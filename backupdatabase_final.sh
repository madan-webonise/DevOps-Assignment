#!/bin/bash

user="root"
password="root"
host=$1
db_name=$2
backup_path="/home/webonise/Desktop/Assignments/Day14/DatabaseBackup"
date=$(date +"%d-%b-%Y-%T")

mysqldump --user=$user --password=$password --host=$host $db_name >$backup_path/$db_name-$date.sql

find -mtime +30 -type f -delete
