use practice;
select * from emp;
select name,salary from emp;
select * from emp where dob>'2004-02-04';

select * from(select name, address from emp where id=100);
select(select name, address from emp where id=100) from emp;
select "vaish" from emp;