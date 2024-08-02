create database employee;
use employee;
create table employee_details(id int,age int,name varchar(10),salary bigint,department varchar(20));
insert into employee_details values(1,35,'siya',50000,'development');
insert into employee_details values(2,30,'sneha',150000,'tesing');
insert into employee_details values(3,25,'ramya',30000,'development');
insert into employee_details values(4,55,'ashi',40000,'testing');
insert into employee_details values(5,55,'reshma',50000,'cloud');
insert into employee_details values(6,38,'manya',60000,'AI');
insert into employee_details values(7,40,'riya',100000,'VLSI');
insert into employee_details values(8,33,'diya',35000,'development');
insert into employee_details values(9,43,'rama',45000,'testing');
insert into employee_details values(10,38,'maya',50000,'development');

select * from employee_details where id=2;
select * from employee_details where salary=50000;
select * from employee_details where department='development';


select * from employee_details;