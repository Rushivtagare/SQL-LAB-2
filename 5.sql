Create table emp(
id int Primary key,
name varchar(200));

create table dep(
dep_id int primary key,
dp_name Varchar(200) not null,
emp_id int,
foreign key (emp_id) references emp(id));

select * from dep; 

insert into dep values (101 , "R",1) , (102, "S",2);
insert into emp values (1,"ajay"),(2,"vijay");