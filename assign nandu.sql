create database assignment1;
create table and_op1(
Id int not null,
	name varchar(20) not null,
	age int not null,
	city varchar(50) not null
	);
	
	insert into and_op1(id,name,age,city) values(1,'A',20,'banglore');
	insert into and_op1(id,name,age,city) values(2,'b',22,'rajahmandry');
	insert into and_op1(id,name,age,city) values(3,'c',23,'hyderabad');
	insert into and_op1(id,name,age,city) values(4,'d',20,'chennai');
	insert into and_op1(id,name,age,city) values(5,'e',26,'ts');

	select * from and_op1
	where id=1 and age=20;

	select * from and_op1
	where id=1 or id=2
	and city not like 'chennai';

	select * from and_op1
	where id=1 or id=4
	select * from and_op1
	where id=1 or id=3
	select * from and_op1
	where id=1 or name='c'
	select * from and_op1
	where city not like 'rajahmandry'
	select * from and_op1
	where name not like 'c'
	select * from and_op1
	where id=1 or name!='A'
	select * from and_op1
	where (id=1 or id=2 or id=3 or id=4) and name!='b'