#!/bin/bash

#Runs every Monday, Wednesday and Friday at 9:00 AM
XKCD="0 9 * * 1,3,5 /home/jvarghese/xkcd.sh"

#Change variable and run script
(crontab -l && echo "$XKCD") | crontab
