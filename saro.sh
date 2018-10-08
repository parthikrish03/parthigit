#!/bin/bash

    while [ 1 ];
do
      Timestamp="$(date +'%d-%m-%Y-%H:%M:%S')"

      cat /var/log/apache2/access.log.1> /home/parthiban/Documents/log/accesslog$Timestamp.log

      zip /home/parthiban/zipfiles/accesslog$Timestamp.zip /home/parthiban/Documents/log/accesslog$Timestamp.log

      echo "Backup is scheduling right now...."

    sleep 1s

      find /home/parthiban/zipfiles/ -name "*.zip" -mmin +1 -exec rm {} \;

      find /home/parthiban/Documents/log/ -name "*.log" -mmin +1 -exec grive --new-rev -u .grive rm {} \;

done
