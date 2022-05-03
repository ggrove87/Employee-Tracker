SELECT * FROM employees
JOIN roles ON roles.id = roles_id
JOIN departments on departments.id = department_id 
LEFT JOIN(SELECT employees.id, employees.first_name as manager_first_name, employees.last_name as manager_last_name FROM employees ) as managers ON managers.id = employees.manager_id;