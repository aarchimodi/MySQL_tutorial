use college;

-- DISTINCT statement is used to return only distinct (different) values. 
-- in the name col there are multiple same names but when u apply distinct only values that are diff will be returned 
select distinct NAME from student;

-- alter is used to add, delete or modify columns in existing tables
-- add a single column 
alter table student add marks int;


-- add a multiple columns
alter table student 
add city varchar(50),
add courses varchar(50),
add education varchar(50) not null;


-- delete a column
alter table student drop column courses;

-- delete a multiple columns
alter table student 
drop column city,
drop column education;


-- to change the datatype 
alter table student modify column marks varchar(50);

-- to change multiple datatypes 
alter table student 
modify column city int,
modify column courses int;


select * from student;

-- where clause : to define some conditions
select id, name from student where id = 104 and name = "kavya";







-- Practice
alter table student 
add city varchar(50),
add courses varchar(50);

alter table student
modify column city varchar(50),
modify column courses varchar(50);
