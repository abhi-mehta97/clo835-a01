DROP DATABASE IF EXISTS employees;
CREATE DATABASE employees;
USE employees;

DROP TABLE IF EXISTS employee;
CREATE TABLE employee(
emp_id VARCHAR(20),
first_name VARCHAR(20),
last_name VARCHAR(20),
primary_skill VARCHAR(20),
location VARCHAR(20));

INSERT INTO employee VALUES ('1','Amanda','Williams','Smile','local');
INSERT INTO employee VALUES ('1','Alan','Williams','Empathy','alien');
SELECT * FROM employee;

