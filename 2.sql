use bank;
create table WK(
S_ID Int,
S_Name varchar(50),
S_emailId Varchar(200),
age int,
Salary int);


alter table WK add constraint P_K Primary key (S_ID);
alter table Wk Add constraint U_K unique key (S_emailId);
alter table WK add constraint A_G check (age>18);
