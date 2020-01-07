****IMPORT DATABASE FROM ONE SERVER TO ANOTHER*****
***CONTENTS OF THE FILE***
	-INTRODUCTION
	-REQUIREMENTS
	-INSTALLATION
	-TROUBLESHOOTING
	-FAQ

*INTRODUCTION*
This project is a simple file bash script to import database from one server to another.
on this we have installed virtual box on the first hand and installed linuxlite os on the virtual box.

*REQUIREMENTS*
-A virtual box or Two servers
-Connected to the Internet
-Mysql Installed on both
-Sample databases
-Text editor 

*INSTALLATION*
-Install MYSQL ON Both Machines
-Create another user and give full permisssion
-Create a sample database
-Find Ip of Both machine
-Open the file dbmigrate.sh using text editor
-Change the username and IP
-Change the path of file location for output file as you desire
-Change the database name you want to import
-Run the script using bash dbmigrate.sh

TROUBLESHOOTING
*Cannot connect to another server using ip*
Check either the IP you provided is correct or not
*File secure error*
Change the permission for user

*FAQ*
Whats the table schema, Information schema and what's the first line is for?
We can it is like an inbuilt function. Basically, It provides data of all the databses. 
It is shows the size of the all database and selects the particular database and its size.
Whats the logic behind this?
Simply, we showed the all the databases sizes and selected the particular database that 
we want to import its size. And compared the size of database that we want to import and 
size of the path that we want to stored and just by using if else statement we compared the 
size and having enough space we import the databse and dump it using mysql dump.

*****THANK YOU******







