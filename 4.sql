create database class ;
create table CS (
S_ID int Primary key,
S_name Varchar(50) Not NUll,
Degree varchar(50) Not Null,
C_Name varchar (50) Not null,
Age int check (age>18) );
use class;

Insert Into CS (S_ID , S_name , Degree,C_Name ,age) Values(101,"Rushi","B.sc","A",20),(102,"Rahul","B.tech", "B",22); 
