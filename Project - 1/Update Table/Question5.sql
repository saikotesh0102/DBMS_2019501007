UPDATE employees SET email = 'not available' WHERE department_id in (SELECT department_id FROM departments WHERE department_name = 'Accounting');