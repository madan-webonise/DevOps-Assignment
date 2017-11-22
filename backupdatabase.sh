#!/bin/bash

date=$(date +"%d-%b-%Y")
umask 000
mysqldump --user="root" --password="root" --host="localhost" "employee" >"/home/webonise/Desktop/Assignments/Day14/DatabaseBackup"/"employee"-$date.sql

