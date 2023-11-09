use college;

-- Please note that when using GROUP BY,
--  you often use aggregate functions (like COUNT, SUM, AVG, etc.) to perform calculations on the grouped data.

select city from student group by city;
-- The result of this query will be a list of unique city names from the "student" table. 
-- Each city will appear only once in the result set, even if there are multiple students from the same city. 
-- This is because the GROUP BY clause groups the rows with the same city name together, 
-- and only one instance of each city is included in the result.





SELECT count(id) as student_count
FROM student
GROUP BY city;


select * from student;