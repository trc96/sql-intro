CREATE TABLE orders (
    order_id SERIAL PRIMARY KEY,
    person_id INT,
    product_name VARCHAR(30),
    product_price FLOAT,
    quantity INT
);

INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES(116510001, 'bananas', .99, 4),
        (116510002, 'oranges', 1.30, 3),
        (116510003, 'apples', 1.50, 2),
        (116510004, 'grapes', 6.75, 1),
        (116510005, 'blue berries', 3.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity)
FROM orders;

SELECT SUM(product_price * quantity)
FROM orders;

SELECT person_id, SUM(product_price * quantity)
FROM orders
GROUP BY person_id
ORDER BY person_id ASC;