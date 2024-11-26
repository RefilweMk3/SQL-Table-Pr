CREATE TABLE employees (
    employee_id INT PRIMARY KEY,
    namee VARCHAR(100),
    department VARCHAR(50),
    fraud_flag BOOLEAN
);

INSERT INTO employees (employee_id, namee, department, fraud_flag)
VALUES
(1, 'John Doe', 'Finance', TRUE),
(2, 'Jane Smith', 'IT', FALSE),
(3, 'Sam Wilson', 'HR', TRUE),
(4, 'Emma Brown', 'Marketing', FALSE),
(5, 'Paul Adams', 'Finance', TRUE);

SELECT employee_id, namee, department
FROM employees
WHERE fraud_flag = TRUE;

SELECT * FROM employees;
