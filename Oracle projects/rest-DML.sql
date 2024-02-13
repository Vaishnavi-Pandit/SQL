select * from myemp;
delete from myemp where emp_id= 100;
rollback;
update myemp set emp_id=245 where emp_name='vaish';
update myemp set emp_id=245 where emp_dob=To_date('30/06/2003','dd/mm/yyyy');
