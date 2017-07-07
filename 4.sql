alter table projects add cost int;
update projects set cost = 120000 where id = 1;
update projects set cost = 100000 where id = 2;
update projects set cost = 20000 where id = 3;
update projects set cost = 20000 where id = 4;
update projects set cost = 150000 where id = 5;
update projects set cost = 50000 where id = 6;
select * from projects;