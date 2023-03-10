Select departments.department_name AS department, roles.title
FROM roles
LEFT JOIN departments
ON roles.department_id = departments.id
ORDER BY departments.department_name;

SELECT roles.employee_id AS role, employee.id
FROM employees
LEFT JOIN roles
ON employees.role_id = roles.id
ORDER BY roles.role_title;