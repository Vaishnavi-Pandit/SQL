Create table myemp(
emp_id number(10),
emp_name Varchar2(10),
emp_dob date);
insert into myemp(emp_id,emp_name,emp_dob)values(100,'vaish',To_date('30/06/2003','dd/mm/yyyy'));
insert into myemp(emp_id,emp_name,emp_dob)values(101,'raghunath',To_Date ('17/06/2004','dd/mm/yyyy'));
drop table myfirsttable;
select * from myemp;
delete from myemp where emp_name='vaish';
delete from myemp where emp_id=101;
insert into myemp columns(emp_id,emp_name)values(90,'gghgj');
insert into myemp(emp_id,emp_name,emp_dob)values(800,'gfgfh',To_date('02/08/2000','dd/mm/yyyy'));
insert into myemp(emp_id,emp_name)values(700,'hgjh');
insert into myemp values(100,'vaish',to_date('05/12/2009','dd/mm/yyyy'));
insert into myemp(emp_name,emp_id,emp_dob)values('gfgfh',800,To_date('02/08/2000','dd/mm/yyyy'));