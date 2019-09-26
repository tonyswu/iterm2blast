itermblast
----------

Ever wish you could open dozens of parallel SSH sessions using one command within seconds? This is for you.

itermblast_ssh.sh
-----------------

This script accepts the path to a file that contains a list of hostnames, then opens up the corresponding number of sessions in iTerm2 and ssh into each individual host.

The file passed in should contain just a list of server hostnames of IPs separated by newlines. No other information should be in the file.

Requirements:

* Mac
* iTerm2

Example hostfile:

```
host1.example.com
host2.example.com
```

Example: `./itermblast_ssh.sh <PATH_TO_HOST_FILE>`

itermblast_aws.sh
-----------------

The script requires three variables:

* -profile
* -region
* -name_filter

The script then uses AWS cli to get a list of instances matching the name filters (`--filters "Name=tag:Name,Values=${name_filter}"`), opens up the corresponding number of sessions in iTerm2, and use SSM to open a session to each individual host.

Required components:

* Mac
* iTerm2
* AWS cli
* [AWS Session Manager Plugin](https://docs.aws.amazon.com/systems-manager/latest/userguide/session-manager-working-with-install-plugin.html)
* Valid AWS profile
* jq

Example: `./itermblast_aws.sh -profile <PROFILE_NAME> -region <AWS_REGION_NAME> -name_filter <FILTER_STRING>`
