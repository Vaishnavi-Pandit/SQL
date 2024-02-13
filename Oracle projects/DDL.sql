create table Myfirsttable(
emp_name varchar2(40),
gender char(10),
Sal number(10),
DOB date
);

select * from Myfirsttable;
alter table Myfirsttable add emp_id number(10);
select * from Myfirsttable;
ALTER table Myfirsttable modify emp_id varchar(20);
alter table myfirsttable rename column emp_id to employee_id;
select * from myfirsttable;
alter table myfirsttable drop column employee_id;
Rename Myfirsttable to firsttable;
select * from firsttable;
drop table firsttable;
ROLLBACK;
select * from firsttable;
create table Myfirsttable(
emp_name varchar2(40),
gender char(10),
Sal number(10),
DOB date
);
insert into Myfirsttable(emp_name,gender,Sal,DOB)values('sfs', 'female', 4654775345, DATE '2002-06-23');
Truncate table myfirsttable;
select * from myfirsttable;
