
CREATE TABLE Language (
    id NUMBER   PRIMARY KEY,
    name VARCHAR2(100) NOT NULL
);

CREATE TABLE Teacher (
    id NUMBER    PRIMARY KEY,
    name VARCHAR2(100) NOT NULL,
    salary NUMBER(10,2) NOT NULL,
    language_id NUMBER NOT NULL ,
    CONSTRAINT fk_lang FOREIGN KEY (language_id) REFERENCES Language(id)
);

