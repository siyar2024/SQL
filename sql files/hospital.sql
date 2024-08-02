create database hospital;
use hospital;
create table hospital_details(id int,email varchar(10), name varchar(10),address varchar(20),gender varchar(10),age int,phone bigint,pincode bigint);

select * from hospital_details;

alter table hospital_details add column disease varchar(20);
alter table hospital_details add column bill bigint;
alter table hospital_details add column hospital_name varchar(20);





/* syntax for renaming column name
alter table table_name rename column 
column_name to new_column_name*/

/* alter: add column,rename column,remove column,change the datatype*/

/* alter table table_name modify column column_nmae datatype;
syntax for changing the datatype*/

/*desc table_name;*/

