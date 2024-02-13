select * from empdata;
select name, team, num, age from empdata where team='Boston Celtics' or team='Brooklyn Nets' or age=24;
select age from empdata where age not in(24,27);
select name,age+num from empdata where age+num=78;
select salary, salary+500 as sal from empdata;
select name,age, age+10 from empdata;
select age +salary ,name from empdata;
select age,name,12*salary+500 from empdata where age>25;