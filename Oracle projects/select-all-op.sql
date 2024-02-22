select * from empdata;
select salary from empdata where salary<all(77000,56000,6799900);
select salary from empdata where salary<any(77000,56000,6799900);
