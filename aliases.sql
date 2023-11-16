
use college;
-- aliases are used to give a table, or a column in a table, a temporary name.
-- here id column will be temporarily named as student_count in the table 
SELECT count(id) as student_count
FROM student
GROUP BY city;


select * from students
inner join courses
on students.id = courses.id;

-- now here instaed of students and courses u can use aliases
select *  from students as s
inner join courses as c
on s.id = c.id;


select s.*,c.* from 
students as s, courses as c;
