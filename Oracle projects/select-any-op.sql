select * from empdata;
select name from empdata where name = any('Avery Bradley','Jae Crowder','John Holland');
select salary from empdata where salary<any(120000,450000,500000);
select name from empdata where name!=any('Avery Bradley','Jae Crowder','John Holland');
select name from empdata where name not any('Avery Bradley','Jae Crowder','John Holland');