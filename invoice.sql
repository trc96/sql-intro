SELECT billing_country, COUNT(*) FROM invoice
WHERE billing_country = 'USA'
GROUP BY billing_country;

SELECT invoice_id, SUM(unit_price * quantity) as total_sale FROM invoice_line
GROUP BY invoice_id
ORDER BY total_sale DESC;

SELECT invoice_id, SUM(unit_price * quantity) as total_sale FROM invoice_line
GROUP BY invoice_id
ORDER BY total_sale ASC;

SELECT invoice_id, SUM(unit_price * quantity) as total_sale 
FROM invoice_line
GROUP BY invoice_id
HAVING SUM(unit_price * quantity) > 5
ORDER BY total_sale DESC;

SELECT invoice_id, SUM(unit_price * quantity) as total_sale 
FROM invoice_line
GROUP BY invoice_id
HAVING SUM(unit_price * quantity) < 5
ORDER BY total_sale DESC;

SELECT billing_state, COUNT(*) FROM invoice
WHERE billing_state IN ('CA', 'TX', 'AZ')
GROUP BY billing_state

SELECT AVG(total) FROM invoice

SELECT SUM(total) FROM invoice

UPDATE invoice_line
SET total = 24
WHERE invoice_id = 5

DELETE FROM invoice_line
WHERE invoice_id = 1