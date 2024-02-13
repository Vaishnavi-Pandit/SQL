use employee;
CREATE TABLE EMPDETAILS ( EMPLOYEE_ID NUMBER ( 10 ) NOT NULL , NAME VARCHAR ( 30 ) NOT NULL , ADDRESS VARCHAR ( 50 ) , PHONE_NO VARCHAR
( 10 ) , DEPARTMENT VARCHAR ( 40 ) ) ;
INSERT INTO EMPDETAILS ( EMPLOYEE_ID , NAME , ADDRESS , PHONE_NO , DEPARTMENT ) VALUES ( 1 , 'Vaishnavi'
, 'Balaji nagar, Aurangabad' , 8888526532 , 'It' ) ; SELECT * FROM EMPDETAILS ;
insert into EMPDETAILS(employee_id,name,address,phone_no,department)values(2,'Raghunath','Jawahar colony',9860833126,'Maintainance');
select * from empdetails;
update EMPDETAILS set address='Jawahar Colony, Aurangabad' Where employee_id=2;
select * from empdetails;
update empdetails set address='Blaji Nagar, Aurangabad' where employee_id=1;
select * from empdetails;
