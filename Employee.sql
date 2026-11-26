CREATE OR REPLACE TABLE employees (
    employee_id INT AUTOINCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    department VARCHAR(50),
    salary NUMBER(10, 2),
    hire_date DATE DEFAULT CURRENT_DATE()
);

INSERT INTO employees (first_name, last_name, department, salary, hire_date)
VALUES 
    ('Aarav', 'Sharma', 'Engineering', 85000.00, '2024-03-15'),
    ('Priya', 'Reddy', 'Data Science', 92000.50, '2024-06-01'),
    ('Rohan', 'Verma', 'Product', 78000.00, DEFAULT);
