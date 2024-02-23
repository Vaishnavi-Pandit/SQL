/*self join*/
select * from department d, department di where d.department_id=di.department_id and d.dep_name!=di.dep_name;