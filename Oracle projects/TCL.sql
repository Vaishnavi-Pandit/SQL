11111
select * from myemp;
update myemp set emp_id=245 where emp_dob=to_date('30/06/2003','dd/mm/yyyy');
update myemp set emp_name='radhika' where emp_id=245;
commit;
