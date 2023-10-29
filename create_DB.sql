create database temp1;   -- to create a new database
drop database temp1;   -- to delete created database


create database college;

use college;
-- The USE statement of MySQL helps you to select/use a database. 
-- You can also change to another database with this statement.
-- Once you set the current database it will be same until the end of the session unless you change it.


create database college;
-- this will show an error bec collge named db is already created and cannot be craeted again 
-- to check this we use "if not exists" keyword

create database if not exists college;  
-- this will show warning that this DB exists 



drop database temp1;
-- this will show an error bec there is no such DB

drop database if exists temp1;
-- this will show warning that temp1 DB doesnt exists
--  "if exists" drops the database only when it exists otherwise it will show warning that this DB doesnt exists



show databases ;
-- shows all the databases that are in the server

show tables ;
-- shows all the tables of that particular DB 
