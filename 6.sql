create table customer(
c_id int Primary key,
c_name Varchar(200) not null,
c_email varchar (200) not null);

Create table Product(
P_id int primary key,
P_name varchar (200) not null);

create table orders (
O_id int primary key,
p_id int,
c_id int,
amount int  Default 0);



alter table orders add constraint foreign key (p_id) references product (P_id);
alter table orders add constraint foreign key (c_id) references customer (c_id);

insert into customer value (101,"A", "abc@gmail.com"),(102,"B","bcd@gmail.com");

insert into Product value (101,"A"),(102,"B");
insert into orders value (1,101,102,20),(2,101,102,30);
select * from orders;

