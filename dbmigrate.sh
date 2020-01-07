#!/bin/sh
dbsize=$(mysql -u anil -panil1234 -h 10.13.198.63 -Bse 'SELECT table_schema AS "Database",(SUM(data_length + index_length)) AS "Size(MB)" FROM information_schema.TABLES where table_schema="classicmodels";'| grep -o '[0-9]*')
dbsizel=$(df -k '/home/osboxes/Desktop')
NOW=$(date +"%m-%d-%y")
if ($dbsize1>$dbsize)
then
	echo Database Imported Successfully ON $NOW
	mysqldump -u anil -panil1234 -h10.13.198.63 classicmodels >'/home/osboxes/Desktop/importdb.sql'
else
	echo Database Import Unsuccessful
fi 

