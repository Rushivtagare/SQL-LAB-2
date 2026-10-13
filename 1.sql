use bank;
create table ST(
S_ID Int,
S_Name varchar(50),
S_emailId Varchar(200),
age int);
select * from ST
alter table ST add constraint check (age>18) ; 
alter table ST modify S_Name varchar(50) not null ;
insert into ST value (1, "Rahul","rahul@gmail.com",29);