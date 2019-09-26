#!/bin/bash

aws_profile=""
aws_region=""
name_filter=""

while [ $# -gt 0 ]; do
    case "$1" in
        -profile) aws_profile="$2"; shift 2;;
        -region) aws_region="$2"; shift 2;;
        -name_filter) name_filter="$2" ; shift 2;;
        *) shift;;
    esac
done

if [[ "${aws_profile}" == "" ]] || [[ "${aws_region}" == "" ]] || [[ "${name_filter}" == "" ]]; then
    echo "usage: $0 -profile <PROFILE_NAME> -region <AWS_REGION_NAME> -name_filter <FILTER_STRING>"
    exit 1
fi

uuid_string=`uuidgen`
if [[ "${uuid_string}" == "" ]]; then
    echo "uuidgen failed."
    exit 1
fi

aws ec2 describe-instances --profile "${aws_profile}" --region "${aws_region}" --filters "Name=tag:Name,Values=${name_filter}" | \
jq '.Reservations[].Instances[].InstanceId' | \
sed 's/"//g' > \
"/tmp/${uuid_string}"

echo "Opening session for the following instances:"
cat "/tmp/${uuid_string}"

scriptDirectory=`dirname $BASH_SOURCE`
/usr/bin/osascript "${scriptDirectory}/itermblast.scpt" "/tmp/${uuid_string}" "aws --profile ${aws_profile} --region ${aws_region} ssm start-session --target"

exit 0
