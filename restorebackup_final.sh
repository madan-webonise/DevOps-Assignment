#!/bin/bash
user="root"
password="root"
host=$1
db_name=$2
backup_path="/home/webonise/Desktop/Assignments/Day14/DatabaseBackup"
mysql --user=$user --password=$password --host=$host $db_name < $backup_path/$3.sql

