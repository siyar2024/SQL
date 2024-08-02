create table if not exists sports(id int,name varchar(20),players int,mode_of_game enum('indoor','outdoor'));
insert into sports values(1,'cricket',11,'outdoor');
insert into sports values(2,'chess',2,'indoor');
insert into sports values(3,'carom',4,'indoor');

select * from sports;