INSERT INTO artist (name)
VALUES ('John Mayer'),
        ('Breaking Benjamin'),
        ('Stone Sour');

SELECT * FROM artist
ORDER BY name DESC
LIMIT 10;

SELECT * FROM artist
ORDER BY name ASC
LIMIT 5;

SELECT * FROM artist
WHERE name LIKE 'Black %';

SELECT * FROM artist
WHERE name LIKE '%Black%';