create database mall;
use mall;
create table mall_info(id int not null,name varchar(20) unique,constraint location unique (location ) ,state varchar(20), size bigint not null);

insert into mall_info values(1,'orion','bngl','karnataka',20000);
insert into mall_info values(2,'mantri','bngl','karnataka',30000);
insert into mall_info values(3,'gt world','bngl','karnataka',50000);
insert into mall_info values(4,'forum','bngl','karnataka',80000);
insert into mall_info values(5,'mall of asia','bngl','karnataka',5000);
insert into mall_info values(6,'nexes','bngl','karnataka',2000);
insert into mall_info values(7,'UB city','bngl','karnataka',8000);
insert into mall_info values(8,'meenakshi','bngl','karnataka',4000);
insert into mall_info values(9,'gopalan','bngl','karnataka',2070);
insert into mall_info values(10,'lulu','bngl','karnataka',6000);

select * from mall_info;

select * from mall_info where id between 1 and 5;

select * from mall_info where state like 'k%a' ;

select * from mall_info order by id desc;

select lower(name) as to_lower from mall_info;

select upper(name) as to_upper from mall_info;

select concat(name)from mall_info;

create index mall_name on mall_info(name);

select * from mall_info where name='orion';

explain select * from mall_info where name='orion';




