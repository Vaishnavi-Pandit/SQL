Select * from empdata;
select * from empdata where name like '_e%';
select * from empdata where salary like '______';
select * from empdata where name like 'R%';
select name||Team from empdata;
select name||'-'||Team from empdata;
/*pipe operator*/
/*alias is a temporary name given to a column*/
select concat(name,team)from empdata;
--select * from empdata where 0salary is null;
Select name from empdata  group by name having count(*)>1;
select * from empdata order by salary desc;
select * from empdata order by Num, Weight desc;
select * from empdata order by Age desc, Weight desc;

