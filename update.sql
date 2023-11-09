-- update is used to update the existing table
use college;


-- while updating anythimg in MYSQL there is a safe mode on we need to turn that off. command for that is
set sql_safe_updates = 0;  -- safe mode off (u can update rows)
set sql_safe_updates = 1; -- safe mode on (u cannot update now) 
 
update student
set city = "surat"
where city = "surst";

update student 
set name = "shyam"
where courses = "DBMS";

-- you can't update multiple rows with different values in a single UPDATE statement.
-- You'll need to issue separate UPDATE statements for each row you want to update. 


-- delete is used to delete existing row 
delete from student
where scores < 91;
