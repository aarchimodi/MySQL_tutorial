use college;
select * from students;
-- question 1: get names of all students who scored more than class avg

--  step 1 : query to get the avg of students
select avg(marks)
from students;
-- avg is 89.83 

-- step 2: find the names of the students with the marks (greater than) > avg
select name 
from students
where marks > (select avg(marks) from students);


-- question 2: get names of all students with even roll nos

-- step 1 : find the students with even roll nos
-- step 2 : get their names

select id 
from students
where id % 2 = 0;

select name, id
from students
where id in (select id 
from students
where id % 2 = 0);


-- in operator : jabhi bhi koi list ki value compare krni ho to we use in operator


-- question 3: find max marks of students from delhi 
--  step 1: find students who are from delhi
--  step 2: find max marks of them


select max(marks) 
from 
(select * from students where location = "delhi") as temp;
-- whv u use from in sub query alias is used. this 2nd query acts as a table


