Select * from empdata;
select lower(name) from empdata where team='Boston Celtics';
select lower(name, team) from empdata;
/* upper function */
select upper(team) from empdata where age>25;
/* initcap function */
update empdata set team=upper(team);
select initcap(team)from empdata;
update empdata set team=initcap(team);
/*Conactenation function */
select concat(name,salary)from empdata;
select concat(name,'wrong')from empdata;
/*length of string */
select name,length(name) from empdata;
alter table empdata add length_of_name number(10); 
update empdata set(length_of_name)=length(name);
alter table empdata drop column length_of_name;
/*rpad function */
select rpad(name,length(name)+5,'*'),name from empdata;
select rpad(name,25,'*'),name from empdata;
alter table empdata add extra_name varchar2(45);
update empdata set extra_name=lpad(name,length(name)+5,'*');
/*lpad function*/
select lpad(team,length(team)+8,'$'),team from empdata;
alter table empdata add ex_team varchar2(40);
update empdata set ex_team=lpad(team,length(team)+8,'$');
select name, lpad(name,25,' ') from empdata ;

/*rtrim function*/
select rtrim(name,'*') from empdata;
update empdata set extra_name=rtrim(name,'*');
alter table empdata drop column extra_name;
select name,rtrim (name,'s') from empdata where name like '%s';
/*ltrim function */
select ex_team,ltrim(ex_team,'$')from empdata;
alter table empdata drop column ex_team;
/*trim function*/
update empdata set name=lower(name);
select name, trim(both 's' from name)from empdata where name like 's%s' or name like '%s' or name like 's%';
select name, trim (leading 's' from name) from empdata where name like 's%';
select name , trim(trailing 's' from name) from empdata where name like'%s';
update empdata set name = initcap(name);
/*nvl*/
select * from empdata where salary is null;
SELECT NVL(salary,0),salary from empdata;
select nvl(college,'not found') from empdata where college is null; 
/*nvl2*/
select nvl2(salary,weight,0)from empdata ;
select nvl2(salary,salary,0)from empdata ;
select nvl2(salary,weight,0)from empdata where salary is not null;
select nvl2(salary,salary,0)from empdata where salary is not null;
/*instr*/
select name,instr(name,'e',4,2)from empdata;
select length(name), name,instr(name,'e',-5,2)from empdata;
/*substr*/
select name, substr(name,4,10)from empdata;
select name, substr(name,-10,7)from empdata;
select length(name)from empdata where name='Rondae Hollis-Jefferson';
