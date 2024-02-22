select * from empdata;
update empdata set salary=to_number(substr(to_char(salary),4,length(salary)))*2;
select salary from empdata;
rollback;
update empdata set name=to_number(124); 
select * from empdata ;
rollback;