Select * from employee,department;
select e.emp_id, d.* from employee e , department d order by e.emp_id,d.dep_id;
select * from employee, emp1,department;
select * from employee e inner join department d on e.emp_id=mod(d.dep_id,100000);
select * from employee e inner join department d on e.department_id=d.dep_id;
select * from employee e inner join department d on e.department_id=d.department_id;

/* 1) Display the department numbers from department table which are not present in employee table */
select count(distinct(d.department_id)) from department d where d.department_id not in (select d.department_id from department d inner join employee e on d.department_id=e.department_id);
select count((d.department_id)) from department d where d.department_id not in (select d.department_id from department d inner join employee e on d.department_id=e.department_id);
select d.department_id from department d where d.department_id not in (select d.department_id from department d inner join employee e on d.department_id=e.department_id);

/* Select Department number and department name in which at least 3 member working*/
select d.department_id from department d inner join employee e on d.department_id=e.department_id group by d.department_id having count(*)>2;

/*3) Select Department number and department name in which at least 3 member working and salary is in 3 digit */
select d.department_id from department d inner join employee e on d.department_id=e.department_id  where e.salary<1000 group by d.department_id ;
select d.department_id from department d inner join employee e on d.department_id=e.department_id  where e.salary<1000 group by d.department_id having count(e.emp_id)>1;

/*4) Select Department number and department name in which maximum salary greater then 3000*/

select d.department_id,d.dep_name from department d inner join employee e on d.department_id=e.department_id group by (d.department_id,d.dep_name) having max(e.salary)>3000;

/*5)Select the Department number , department name and average of each department*/

select d.department_id, d.dep_name, avg(e.salary) from department d inner join employee e on d.department_id=e.department_id group by (d.department_id,d.dep_name);

/*6) Select the department name and department location  of employee 100 , 101 , 102*/
select d.department_id, d.dep_location from department d inner join employee e on d.department_id=e.department_id where e.emp_id in(101,102,103);
