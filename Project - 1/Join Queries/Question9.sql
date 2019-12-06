SELECT d.department_name, e.first_name, l.city FROM departments d JOIN employees e ON (d.manager_id = e.employee_id) JOIN locations l USING (location_id);