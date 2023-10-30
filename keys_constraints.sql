
use college;

CREATE TABLE teachers (

	-- id column will always be unique and not null 
    id int primary key,
    
    -- name column will always have values and will never go blank 
    name varchar(50) not null,
    
    -- salary column will not have duplicate values but cant have null values
    salary int unique,
    
    -- if we dont insert any values by default, location column will be mumbai
    location varchar(50) default 'mumbai',
    
    -- constraint and check are keywords and age_check is a constraint name 
    -- that will check for the condition of people less than 25 of age will not be inserted in the column
    age int,
    constraint age_check check (age >= 25),
    
    -- foreign key is used to link 2 tables 
    -- stu_id will be the new column in this table
    stu_id int,
    FOREIGN KEY (stu_id) REFERENCES student(id)
);

select * from teachers;

-- in insert we did not included location so by deafault location col will be mumbai 
insert into teachers(id, name, salary, age, stu_id) values (111, "vaibhav", 2505949, 26, 101); 

