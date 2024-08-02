create database country;
use country;
create table country_info(id int not null,name varchar(30) unique,continent varchar(30),no_of_states int not null,capital varchar(20) unique);

insert into country_info values(1,'India','asia',28,'delhi');
insert into country_info values(2,'china','asia',29,'Beijing');
insert into country_info values(3,'Bangladesh','asia',30,'Dhaka');
insert into country_info values(4,'Georgia','asia',25,'Tbilisi');
insert into country_info values(5,'Thailand','asia',22,'Bangkok');
insert into country_info values(6,'Pakistan','asia',29,'Islamabad');
insert into country_info values(7,'Sri Lanka','asia',30,'Jayawardenepura');
insert into country_info values(8,'South Korea','asia',40,'seoul');
insert into country_info values(9,'Japan','asia',27,'tehran');
insert into country_info values(10,'iran','asia',26,'Tokyo');

select * from country_info;

select * from country_info where id between 2 and 5;

select * from country_info where continent like 'a%a' ;

select * from country_info order by id desc;

select lower(capital) as to_lower from country_info;

select upper(capital) as to_upper from country_info;

select concat(capital)from country_info;

select length(capital)from country_info;


create index country_name on country_info(name);

select * from country_info where name='India';

explain select * from country_info where name='India';




