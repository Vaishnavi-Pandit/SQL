select * from emp;
select salary,name from emp;
select * from emp where dob>to_date('02-04-2008','dd-mm-yyyy');
select 'vaish' from emp;
select * from(select name, address from emp where id=100);
