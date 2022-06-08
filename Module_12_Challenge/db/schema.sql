-- DROP TABLE IF EXISTS employees;
-- CREATE DATABASE employees;
-- CREATE DATABASE employee_db;

-- added the below to the db.sql
-- USE employees;
-- DROP DATABASE IF EXISTS company_db;
-- CREATE DATABASE company_db;
-- USE company_db;

-- CREATE TABLE department(
--     id INTEGER AUTO_INCREMENT PRIMARY KEY,
--     department_name VARCHAR(30)
-- );

-- insert the code from db.sql into this schema.sql file - did not work with the below three commands in db.sql

DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;
USE company_db;

CREATE TABLE department(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(30)
);
-- semicolon terminates the statement and creates departments table

CREATE TABLE employees(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    salary DECIMAL(10,2),
    role_id INT,
    manager_id INT
);

CREATE TABLE role (
    id INTEGER PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,
);


