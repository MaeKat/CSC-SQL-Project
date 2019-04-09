# CSC-SQL-Project
project for csc databases

# Cause yall dont know what's happening:

What do I do?
- download these files/ link this repo
- login to the csc server
- move this folder over into your class folder
- open the console for the server
- PUT THIS IN YOUR CONSOLE 
xxxxxx ==  YOUR USERNAME
zzzzzz == YOUR PASSWORD

    mysql --local-infile -ucsxxxxxx -pzzzzzz csxxxxxx <petstore_create_table.sql

This will create the tables.

    mysql --local-infile -ucsxxxxxx -pzzzzzz csxxxxxx <petstore.sql

This will run any SQL scripts you have for these tables. Currently just selects all from Store.


OPTIONAL:

    mysql --local-infile -ucsxxxxxx -pzzzzzz csxxxxxx <drop_tables.sql


This will drop all your tables and the data they have. You should never have to use this. Its just there. 

Your primary goal is to write SQL scripts in the file petstore.sql.


