#!/bin/bash

scriptDirectory=`dirname $BASH_SOURCE`
/usr/bin/osascript "${scriptDirectory}/itermblast.scpt" $1 "ssh"

exit
