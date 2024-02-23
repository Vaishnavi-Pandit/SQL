Select * from employee e left outer join department d on e.department_id=d.department_id;
Select * from employee e right outer join department d on e.department_id=d.department_id;

/* Display Emp id , department id  , department name for employee 100,200,300 and preserve all the rows from right side of table*/
Select e.emp_id, d.department_id,d.dep_name from employee e right outer join department d on e.department_id=d.department_id where e.emp_id in(100,101,103);

/*Display Emp id , department id  , department name whose name start with 'C' and end with 'l' and preserve all the rows from right side of table*/
select e.emp_id,d.department_id,d.dep_name,e.hiredate from employee e right outer join department d on e.department_id=d.department_id where d.dep_name like 'C%l';

/*Display Emp id , department id  , department name whose salary in 3 digit and preserve all the rows from right side of table*/
select e.emp_id,d.department_id,d.dep_name,e.salary from employee e right outer join department d on e.department_id=d.department_id where Salary<1000;

/*Display Emp id , department id  , department name whose hired between 2003 and 2004 and preserve all the rows from right side of table*/
select e.emp_id,d.dep_id,d.dep_name,e.hiredate from employee e right outer join department d on e.department_id=d.department_id where e.hiredate between '1-jan-2003' and '31-dec-2004';

/*Display Emp name (firt 4 letter) , department id  , department name whose name contain 'i' and preserve all the rows from right side of table*/
select substr(e.name,1,4),d.department_id,d.dep_name from employee e right outer join department d on e.department_id=d.department_id where d.dep_name like '%i%' ;

