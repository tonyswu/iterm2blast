##**hdp_itermblast**

This script is a wrapper to an AppleScript that blasts open iTerm2. The script reads the content of the file passed in as a varible. The file should have a list of hostnames. The script then blasts iTerm and opens up the corresponding number of sessions in iTerm2 and ssh into each individual hosts.

The file passed in should content just a list of server hostnames of IPs separated by newlines. No other information should be in the file.

Required components:

* Mac
* iTerm2

**How to Run**

    ./itermblast.sh $PATH_TO_HOST_FILE
