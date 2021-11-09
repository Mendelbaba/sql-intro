CREATE TABLE orders(
     order_id SERIAL PRIMARY KEY, 
     person_id INTEGER, 
     product_name VARCHAR(40),
    product_price FLOAT, 
    quantity INTEGER
);

INSERT INTO orders (persoN_id, product_name, product_price, quantity)
VALUES (1, 'Pizza', 12.99, 1),
(1, 'Ice Cream', 4.99, 4),
(2, 'Tacos', 5.99, 2),
(3, 'Fries', 3.99, 1),
(4, 'Cheese Sticks', 5.99, 1);

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;


SELECT SUM(quantity) FROM orders  GROUP BY order_id;



