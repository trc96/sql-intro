SELECT * FROM employee
WHERE city = 'Calgary';

SElECT birth_date FROM employee
ORDER BY birth_date DESC;

SElECT birth_date FROM employee
ORDER BY birth_date ASC;

SELECT first_name, employee_id FROM employee
SELECT first_name, reports_to FROM employee
WHERE reports_to = 2;

SELECT city, COUNT(*) FROM employee
WHERE city = 'Lethbridge'
GROUP BY city;