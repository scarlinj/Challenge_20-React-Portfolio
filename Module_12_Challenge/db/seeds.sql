INSERT INTO department (id, department_name)
VALUES (1, 'Sales'),
(2, 'Human Resources'),
(3, 'Project Management'),
(4, 'Information Technology'),
(5, 'Executive');

-- INSERT INTO department (id, department_name);

-- example from Module 12 below
-- VALUES'  ('Virginia', 'Woolf', 1),
--   ('Piers', 'Gaveston', 0),
--   ('Charles', 'LeRoi', 1),
--   ('Katherine', 'Mansfield', 1),
--   ('Dora', 'Carrington', 0),
--   ('Edward', 'Bellamy', 0),
--   ('Montague', 'Summers', 1),
--   ('Octavia', 'Butler', 1),
--   ('Unica', 'Zurn', 1);

INSERT INTO role (title, salary, department_id)
VALUES('Account Executive', 110000, 1),
('Sr. Executive', 150000, 1),
('Sales Director', 200000, 1),
('Human Resources Coordinator', 75000, 2),
('People Coordinator', 85000, 2),
('Educator', 100000, 2),
('Jr. Developer', 90000, 3),
('Sr. Developer', 130000, 3),
('Project Management Director', 225000, 3),
('Information Technology Project Manager', 850000, 4),
('Information Technology Project Director', 125000, 4),
('Chief Executive Officer', 315000, 5),
('Chief Operating Officer', 280000, 5),
('Chief Financial Officer', 285000, 5);


INSERT INTO employee (first_name, last_name, role_id, manager_id)
VALUES
('Benjamin', 'Lewis', 50000, 12, NULL),
('Jessica', 'Cobb', 60000, 13, 1),
('Wendy', 'Martin', 50000, 14, 1),
('Biggie', 'Smallson', 40000, 3, 2),
('Johnny', 'Copp', 50000, 9, 2),
('Royal', 'Robbins', 80000, 11, 2),
('Anna', 'Robins', 100000, 6, 2),
('Lefty', 'Kreh', 50000, 1, 4),
('Flipp', 'Pallot', 60000, 1, 4),
('Jumanji', 'Jones', 70000, 2, 4),
('Andy', 'Hughes', 40000, 4, 7),
('Lindsay', 'Hagwood', 70000, 5, 7)