
CREATE TABLE doctor (
 					 id  number(3) ,
 					 name varchar2(50),
 					 salary number(8,3),
 				     address varchar2(50)
);

INSERT INTO doctor
VALUES (3 , 'Ahmed' , 5000 ,'cairo');
INSERT INTO doctor
VALUES (5 , 'mohamed' , 3000 ,'alex');
INSERT INTO doctor
VALUES (6 , 'khaled' , 3000 ,'fayoum');
INSERT INTO doctor
VALUES (8 , 'zen' , 7000 ,'cairo');
INSERT INTO doctor
VALUES (10 , 'lol' , 8000 ,'cairo');
INSERT INTO doctor
VALUES (9 , 'mido' , 1500 ,'cairo');
INSERT INTO doctor
VALUES (2 , 'abdo' , 9000 ,'cairo');
INSERT INTO doctor
VALUES (3 , 'Ahmed' , 5000 ,'cairo');
INSERT INTO doctor
VALUES (3 , 'Ahmed' , 5000 ,'cairo');
INSERT INTO doctor
VALUES (3 , 'Ahmed' , 5000 ,'cairo');

UPDATE DOCTOR SET salary = 2000
WHERE id = 3;
DELETE doctor 
WHERE id = 9;

SELECT name || ' ' || 'and his salary is ' || salary AS "name with salary" FROM DOCTOR;
SELECT salary*2 AS "Salary*2" FROM DOCTOR;
SELECT * FROM DOCTOR
WHERE SALARY = 1000 OR salary = 2000 OR SALARY =3000;

RENAME DOCTOR TO PRD_DOCTOR;
