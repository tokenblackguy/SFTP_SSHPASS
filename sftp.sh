#!/bin/sh
queryDate=`date +%Y%m%d`
host='host_address'
USER='username'
PASSWD='password'
FILE='path_to_file'
sshpass -p $PASSWD sftp $USER@$host <<END_SCRIPT
put $FILE
quit
END_SCRIPT
