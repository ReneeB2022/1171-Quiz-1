-- Filename:tables.sql
DROP TABLE IF EXISTS employees;

CREATE TABLE employees(
    employee_id serial PRIMARY KEY,
    name text NOT NULL,
    job text NOT NULL,
    salary int NOT NULL
);

INSERT INTO employees(name,job,salary)
VALUES ('Agatha Crowe', 'Cashier', 600),
        ('John smith', 'Manager', 800),
        ('Jane Doe','Cleaner',500),
        ('Mark Jacobs','Security Guard',550),
        ('Patriece Mathews','Cashier',600);

SELECT *
FROM employees
ORDER BY name DESC;