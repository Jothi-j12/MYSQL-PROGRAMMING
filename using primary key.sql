create database company;
show databases;
use company;
create table employee(empid varchar(100)PRIMARY KEY,name char(100),salary int(100));
insert into employee values('1','jothi','20000');
select * from employee;
