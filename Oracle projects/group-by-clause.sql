select * from empdata;
select count(*) from empdata;
select count(name)from empdata;
select count(salary)from empdata;
select team,max(salary)from empdata group by team;
select min(salary)from empdata group by team;
select min(salary),team from empdata where salary<5000000 group by team having min(salary)=134215;
select name, substr(name,1,instr(name,'a',1)-1)from empdata;