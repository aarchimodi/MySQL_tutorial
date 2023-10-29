-- create table table_name(
--  columnname1 datatype constraint,
--   columnname2 datatype constraint
--   )

create table student(
id int primary key,
name varchar(50)
);


-- to view the table that we created 
select * from student;


-- inserting rows into the table
-- while using another db make sure u exceute "use db_name" command
insert into student (id, name) values (101, "rhythm"), (102, "kavya");


