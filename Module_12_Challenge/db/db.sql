DROP DATABASE IF EXISTS company_db;
CREATE DATABASE company_db;
USE company_db;

-- Use "source db/db.sql" from the root folder to recreate this table

CREATE TABLE department (
    department_id INT AUTO_INCREMENT PRIMARY KEY;
    department_name VARCHAR(30)
);

CREATE TABLE role (
    role_id
)