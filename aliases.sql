

-- aliases are used to give a table, or a column in a table, a temporary name.
-- here id column will be temporarily named as student_count in the table 
SELECT count(id) as student_count
FROM student
GROUP BY city;


