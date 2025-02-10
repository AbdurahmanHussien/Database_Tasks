CREATE TABLE Doctors (
    id NUMBER    PRIMARY KEY,
    name VARCHAR2(100) NOT NULL,
    salary NUMBER(10,2) NOT NULL
);


CREATE TABLE Patients (
    id NUMBER   PRIMARY KEY,
    name VARCHAR2(100) NOT NULL,
    age NUMBER NOT NULL
);

CREATE TABLE Doctor_Patient (
    doctor_id NUMBER ,
    patient_id NUMBER ,
    PRIMARY KEY (doctor_id , patient_id),
    CONSTRAINT fk_doctor FOREIGN KEY (doctor_id) REFERENCES doctors(id),
    CONSTRAINT fk_patient FOREIGN KEY (patient_id) REFERENCES Patients(id)
);
