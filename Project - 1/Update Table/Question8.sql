UPDATE employees SET salary = case department_id WHEN 40 THEN salary + (salary * 0.25) WHEN 90 THEN salary + (salary * 0.15) WHEN 110 THEN salary + (salary * 0.10) ELSE salary END WHERE department_id IN (40,90,110);