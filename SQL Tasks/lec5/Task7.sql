
CREATE TABLE employee (
    id NUMBER   PRIMARY KEY,
    name VARCHAR2(100) NOT NULL,
    age NUMBER
);

CREATE TABLE phone (
    id NUMBER    PRIMARY KEY,
    phoneN varChar2(20) UNIQUE  NOT NULL,
    employee_id NUMBER UNIQUE ,
    CONSTRAINT fk_employee FOREIGN KEY (employee_id) REFERENCES Employee(id)
);

