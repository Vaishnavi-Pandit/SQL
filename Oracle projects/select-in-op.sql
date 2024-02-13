select * from empdata;
select name, age ,team from empdata where age in (23,24,25);
alter table empdata add joindate date;
update empdata set joindate=To_date('04-09-2004','dd-mm-yyyy') where name like('Av%');
update empdata set joindate=To_date('04-07-2004','dd-mm-yyyy') where name like('Ja%');
select * from empdata where joindate in (To_date('04-09-2004','dd-mm-yyyy'),To_date('04-07-2004','dd-mm-yyyy'));
select * from empdata where name in('Avery Bradley','James Young');