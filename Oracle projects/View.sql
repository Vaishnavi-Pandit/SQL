create view emp_view as select name,emp_id from employee where emp_id>103;
update emp_view set emp_id=109 where emp_id=105;
Create synonym syn for employee;
select * from syn;
update syn set emp_id=100 where emp_id=101;
rollback;