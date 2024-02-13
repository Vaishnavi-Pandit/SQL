Use Practice;
create table emp(id Int(20),name varchar(40),address varchar(20),phoneno char(10),salary char(10),doj date,dob date,dol date); 
insert into emp(id,name,address,phoneno,salary,doj,dob,dol)values(100,'Vaish','Balaji nagar','95739353','3568379','2004-12-17','2015-06-14','2019-08-19');
insert into emp(id, name)values(200,'Rajesh');
insert into emp (id,name)values(300,'ruppali');
alter table emp add age int(20);
alter table emp rename column id to idno; 
alter table emp modify phoneno int(30);
alter table emp drop age;
alter table emp drop column age;
commit;
drop table emp;
truncate table emp;
rename table emp to employee;
rename table employee to emp;
select * from emp;

