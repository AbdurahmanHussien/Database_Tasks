CREATE TABLE manager_test1 (id NUMBER(3),
							name VarChar2(50), 
							age NUMBER(2), 
							birth_date date ,
							address varChar2(50));


ALTER TABLE MANAGER_TEST1 DROP COLUMN address;

ALTER TABLE MANAGER_TEST1 ADD  (city_address varchar2(50),
                street varchar2(50));

ALTER TABLE MANAGER_TEST1 RENAME COLUMN  name to full_name;

ALTER TABLE MANAGER_TEST1 READ ONLY ;

CREATE TABLE manager_test2 AS
       SELECT id , full_name , birth_date FROM MANAGER_TEST1;

ALTER TABLE MANAGER_TEST2 RENAME TO Master;

DROP TABLE MANAGER_TEST1 ;
DROP TABLE master;