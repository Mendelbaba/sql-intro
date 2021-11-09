CREATE TABLE person(
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    age INTEGER,
    height FLOAT,
    city VARCHAR(30),
    favorite_color VARCHAR(30)
); 

INSERT INTO person(name, age, height, city, favorite_color)
VALUES('Mendel', 23, 5.9, 'Brooklyn', 'Blue'),
('Joy', 24, 5.7, 'Sterling Heights', 'Blue'),
('Sharifa', 32, 5.7, 'Minneapolis', 'Blue'),
('Daniel', 26, 5.10, 'Detroit', 'Yellow'),
('Ang', 145, 5.5, 'Airbendersville', 'Green');

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
WHERE age < 20 AND age > 30;

SELECT * FROM person 
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'Red';

SELECT * FROM person
WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person
WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person
WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person
WHERE favorite_color IN ('Yellow' OR 'Purple');

















