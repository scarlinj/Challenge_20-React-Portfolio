DROP TABLE IF EXISTS department_db;
DROP TABLE IF EXISTS employee_db;


CREATE DATABASE department_db;
CREATE DATABASE employee_db;

USE department_db;

CREATE TABLE department(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    department_name VARCHAR(30)
);

CREATE TABLE roles (
    id INTEGER PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,
);

CREATE TABLE employee(
    id INTEGER AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    salary DECIMAL(10,2),
    role_id INT,
    manager_id INT
);

