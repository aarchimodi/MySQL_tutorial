use college;

select * from student ;

-- max scores out of all scores will be returned
select max(scores) from student;

-- min scores out of all scores will be returned
select min(scores) from student;

-- avg score of 7 rows will be returned
select avg(scores) from student;

-- total sum of scores column 
select sum(scores) from student;

-- how many rows (counts) are there  
select count(id) from student;




























