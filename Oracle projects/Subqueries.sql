/*1)*/
Select emp_id,name,department_id from employee where department_id in(select department_id from department where dep_name like'%i%')order by emp_id;
Select e.emp_id,d.department_id,d.dep_name,e.name from employee e inner join department d on e.department_id=d.department_id where d.dep_name like '%i%';
Select e.emp_id,d.department_id,d.dep_name,e.name from department d inner join employee e on e.department_id=d.department_id where d.dep_name like '%i%';
/*2*/
Select department_id,dep_name from(select department_id,dep_name from department where dep_name like '%i%')where department_id=200101 ;
select department_id,dep_name from department where department_id=200101 and dep_name like '%i%';
/*3*/
Select emp_id, department_id,name from employee where department_id=(select min(department_id )from department where dep_name like '%i%');
