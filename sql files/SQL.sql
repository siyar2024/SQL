create database tourist_places;
use tourist_places;
create table places_info(id int,name varchar(20),location varchar(20),distance bigint,state varchar(20), built_year varchar(30),size int,visitors_count bigint,country varchar(20),entry_fees int);
select * from places_info;

insert into places_info values(1,'escon','bngl',50,'karnataka',1990,50,100,'india',123);
insert into places_info values(2,'kudru','mngl',150,'karnataka',1880,40,200,'india',230);
insert into places_info values(3,'temple','udupi',300,'karnataka',1750,60,15,'india',500);
insert into places_info values(4,'lake','manipal',350,' karnataka',1987,20,50,'india',100);
insert into places_info values(5,'kokkarne','udupi',500,'karnataka',1987,30,250,'india',300);
insert into places_info values(6,'mandarthi','udupi',450,'karnataka',1786,10,300,'india',230);
insert into places_info values(7,'esi','bngl',23,' karnataka',100000,1500,1000,'india',120);
insert into places_info values(8,'pilikula','mngl',500,' karnataka',1400,505,400,'india',200);
insert into places_info values(9,'mall','bngl',655,'karnataka',1000,58,234,'india',150);
insert into places_info values(10,'hills','bngl',453,'karnataka',1200,50,900,'india',120);

insert into places_info values(11,'ub city','bngl',453,'karnataka',2000,1550,900,'india',500);
insert into places_info values(12,'palace','mngl',453,'karnataka',300,1050,900,'india',1020);
insert into places_info values(13,'beach','udupi',453,'karnataka',2500,550,900,'india',1220);
insert into places_info values(14,'falls','shimoga',453,'karnataka',1200,350,900,'india',2020);
insert into places_info values(15,'lighthouse','udupi',453,'karnataka',2000,250,900,'india',3320);
insert into places_info values(16,'mandarthi temple','udup',453,'karnataka',1000,50,900,'india',5000);
insert into places_info values(17,'eiffel tower','newyork',453,'karnataka',500,50,900,'india',200);
insert into places_info values(18,'dessert','dubai',453,'karnataka',1000,100,900,'india',300);
insert into places_info values(19,'bridge','london',453,'karnataka',1880,60,900,'india',400);
insert into places_info values(20,'esi','mngl',453,'karnataka',1205,200,900,'india',600);

select * from places_info where id in(1,3,5,6);

select * from places_info where name in('esi','kudru','mall');

select * from places_info where id=1 or location='bngl' or state='karnataka';