#!/bin/bash
source /var/www/html/lessons/vars.txt
nombre=$1
echo "What is your name?:" >> $LOG
echo "Hello $nombre. Nice to meet you"  >> $LOG
