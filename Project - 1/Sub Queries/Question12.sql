SELECT b.first_name,b.last_name FROM employees b WHERE NOT EXISTS (SELECT 'X' FROM employees a WHERE a.manager_id = b.employee_id);