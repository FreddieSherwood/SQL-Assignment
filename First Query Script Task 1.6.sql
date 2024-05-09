#Query 2 Task 1 for SQL

SELECT last_name, first_name,
 points * 10 + 100 AS points, 
    (points + 10) * 100 AS discount_factor
FROM 
    customers;

#Query 2 Task 2 for SQL

SELECT name,
       unit_price, 
       unit_price * 1.1 AS new_price
FROM  products;

#Query 2 Task 3 for SQL

SELECT * from customers
where birth_date > '1990-01-01';

#Query 2 Task 4

SELECT name 
FROM products
ORDER BY quantity_In_Stock DESC
LIMIT 1;

#Query 2 Task 5

SELECT sql_inventoryname
FROM products
ORDER BY unit_price DESC
LIMIT 1;

#Query 2 Task 6

SELECT first_name, last_name, address, birth_date 
FROM customers 
ORDER BY birth_date ASC
limit 1;
