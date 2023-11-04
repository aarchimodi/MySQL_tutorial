use college;

-- limit clause - means only 2 rows of value rhythm will be returned;
select * from student where name = "rhythm" limit 2;


-- order by clause - to sort in ascending or descending order
-- in the ascending order names will be returned (a,b,c,d,e,f...)
select * from student order by name asc;

-- 107, 106,105 in this order  
select * from student order by id desc;