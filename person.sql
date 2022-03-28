CREATE TABLE person (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INT,
    height FLOAT,
    city VARCHAR(45),
    favorite_color VARCHAR(30)
);

INSERT INTO person (name, age, height, city, favorite_color)
	VALUES ('Todd', 25, 182.88, 'Springville', 'blue'),
            ('Mia', 25, 176.784, 'Springville', 'blue'),
            ('Dawson', 1, 66.04, 'Springville', 'green'),
            ('Olivia', 0, 48.26, 'Springville', 'pink'),
            ('Clark', 64, 170.688. 'Yuba City', 'green');

SELECT * FROM person
ORDER BY height DESC;

SELECT * FROM person
ORDER BY height ASC;

SELECT * FROM person
ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 18;

SELECT * FROM person
WHERE age < 20
OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red'
AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange'
OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');

