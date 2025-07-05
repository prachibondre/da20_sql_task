CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    name VARCHAR(100),
    department VARCHAR(50),
    salary INT,
    experience INT,
    performance_score FLOAT
);

select * from employees;

INSERT INTO employees VALUES (1, 'Alice Johnson', 'Engineering', 85000, 5, 4.5);
INSERT INTO employees VALUES (2, 'Bob Smith', 'Marketing', 65000, 3, 4.0);
INSERT INTO employees VALUES (3, 'Carol Lee', 'Finance', 72000, 4, 4.2);
INSERT INTO employees VALUES (4, 'David Kim', 'Engineering', 90000, 6, 4.8);
INSERT INTO employees VALUES (5, 'Eva Brown', 'HR', 60000, 2, 3.9);
INSERT INTO employees VALUES (6, 'Frank White', 'Engineering', 87000, 5, 4.4);
INSERT INTO employees VALUES (7, 'Grace Green', 'Marketing', 67000, 3, 4.1);
INSERT INTO employees VALUES (8, 'Henry Black', 'Finance', 75000, 4, 4.3);
INSERT INTO employees VALUES (9, 'Ivy Adams', 'HR', 61000, 2, 3.8);
INSERT INTO employees VALUES (10, 'Jack Turner', 'Engineering', 92000, 7, 4.9);
INSERT INTO employees VALUES (11, 'Karen Scott', 'Marketing', 69000, 4, 4.0);
INSERT INTO employees VALUES (12, 'Leo Evans', 'Finance', 78000, 5, 4.5);
INSERT INTO employees VALUES (13, 'Mona Clark', 'HR', 63000, 3, 4.0);
INSERT INTO employees VALUES (14, 'Nate Lewis', 'Engineering', 88000, 6, 4.6);
INSERT INTO employees VALUES (15, 'Olivia Young', 'Marketing', 70000, 4, 4.2);


SELECT * FROM employees;