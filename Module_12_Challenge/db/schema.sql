DROP TABLE IF EXISTS department_db;
DROP TABLE IF EXISTS employee_db;


CREATE DATABASE department_db;
CREATE DATABASE employee_db;

USE department_db;

CREATE TABLE departments(
    id INTEGER PRIMARY KEY,
    department_name VARCHAR(30)
);

CREATE TABLE role(
    id INTEGER PRIMARY KEY,
    title VARCHAR(30),
    salary DECIMAL,
    department_id INT,
);

CREATE TABLE employees(
    id INTEGER PRIMARY KEY,
    first_name VARCHAR(30),
    last_name VARCHAR(30),
    role_id INT,
    manager_id INT
);

INSERT INTO departments(id, department_name);

-- example from Module 12 below
VALUES'  ('Virginia', 'Woolf', 1),
  ('Piers', 'Gaveston', 0),
  ('Charles', 'LeRoi', 1),
  ('Katherine', 'Mansfield', 1),
  ('Dora', 'Carrington', 0),
  ('Edward', 'Bellamy', 0),
  ('Montague', 'Summers', 1),
  ('Octavia', 'Butler', 1),
  ('Unica', 'Zurn', 1);