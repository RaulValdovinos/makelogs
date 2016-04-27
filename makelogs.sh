#!/bin/bash
NOW=$(date +"%Y-%m-%d-%T");
LOGFILE="s-$NOW.txt";
cp /var/log/secure /home/rav/html/logs/$LOGFILE;
LOGFILE="h-$NOW.txt";
cp /var/log/httpd/access_log /home/rav/html/logs/$LOGFILE;
LOGFILE="s-$NOW.txt";
chmod 755 -R /home/rav/html/logs/*
