use college;
select * from students;
-- question : get names of all students who scored more than class avg

--  step 1 : query to get the avg of students
select avg(marks)
from students;

-- step 2: find the names of the students with the marks (greater than) > avg
select names 
from students
where marks > 


 


