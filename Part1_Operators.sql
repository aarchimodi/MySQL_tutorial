
use college;

-- arithmetic operators

-- only 101 values of id will be returned 
select * from student where id = 100 + 1;

-- only 102 values of id will be returned 
select * from student where id = 103 - 1;

-- only 104 values of id will be returned 
select * from student where id = 104 * 1;

-- null values of id will be returned 
select * from student where id = 100 / 1;

-- null values values of id will be returned 
select * from student where id = 100 % 1;


-- comparison operators (=. !=, >, >=, <, <=)

-- only 101 id values will be returned 
 select * from student where id = 101;
 
 -- all id values will be returned except 101
 select * from student where id != 101;
 
 -- all the values less than 101 will be returned
 select * from student where id < 101;
 
 -- all the values greater than 101 will be returned
 select * from student where id > 101;
 
 

-- Logical operators(AND, OR, NOT, IN, BETWEEN, ALL, LIKE, ANY)
-- AND - both the conditions should be true
select * from student where id = 104 and name = "kavya"; 

-- OR - anyone condition should be true
select * from student where id = 104 or name = "rhythm"; 

-- between - selects for a given range (here 100 and 103 are inclusive)
select * from student where id between 100 and 103; 

-- IN - matches any value in the list
-- all the values that are kavya and rhythm will be returned, even if one of the value from the list matches 
select * from student where name in ("kavya", "Rhythm");

-- NOT - does opposite of IN operator
-- all the values that are not rhythm and kavya will be returned
select * from student where name not in ("kavya", "Rhythm"); 
