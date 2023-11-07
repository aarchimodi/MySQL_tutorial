use college;
-- HAVING clause was added to SQL because the WHERE keyword cannot be used with aggregate functions.


select city , count(id), scores
from student
group by city, id, scores
having max(scores) >= 90 ;

-- HAVING clause filters the grouped results. 
-- It checks that the maximum score (MAX(scores)) in each city is greater than or equal to 90.
-- So, the final result of this query will be a list of cities where the maximum score among the students 
-- in each city is 90 or higher. 

select * from student;

-- general order of a query
select city
from student
where scores = 95
group by city
having max(scores) > 90   -- this condition is applied on the group created by group by 
order by city asc;

