select * from empdata;
select to_char(salary),salary from empdata;
select substr(to_char(salary),1,3), salary from empdata;
select instr(to_char(salary),'0',1,1),salary from empdata;
select replace(to_char(joindate),'JUL','Nov'),joindate from empdata where joindate is not null;
select replace(to_char(joindate,'dd-mm-yyyy'),'2004','year'),joindate from empdata;