use college;

create table dept
(
dept_id int primary key,
name varchar(50) not null);

create table prof1
(
prof_id int primary key,
prof_name varchar(50) not null,
dept_id int,
foreign key (dept_id) references dept(dept_id)
on delete cascade
on update cascade
);

insert into dept
values 
(101, "sachin")
(102, "jinesh");

select * from dept;

insert into prof1
values
(111, "prof1", 101),
(222, "prof2", 102);




-- cascading - means if u update the parent table, child table will also update 
-- means if u update the dept table, prof1 table will also be updated 
update dept 
set dept_id = 103
where dept_id = 102;

select * from prof1;



