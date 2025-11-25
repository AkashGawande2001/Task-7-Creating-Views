Create Database Task7

CREATE TABLE Employees (
    emp_id INTEGER PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary DECIMAL(10,2)
);

INSERT INTO Employees (emp_id, name, department, salary) VALUES
(1, 'Akash Gawande', 'IT', 55000),
(2, 'Ravi Sharma', 'HR', 40000),
(3, 'Sneha Patil', 'Finance', 60000),
(4, 'Mayur Mahajan', 'IT', 65000),
(5, 'Priya Deshmukh', 'Marketing', 45000);

CREATE VIEW IT_Employees AS
SELECT emp_id, name, salary
FROM Employees
WHERE department = 'IT';

SELECT * FROM IT_Employees;

CREATE VIEW HighSalaryEmployees AS
SELECT name, department, salary
FROM Employees
WHERE salary > 50000;

SELECT * FROM HighSalaryEmployees;