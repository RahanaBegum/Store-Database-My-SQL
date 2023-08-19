USE store;

# Connect to the database and view the customer table
SELECT * 
FROM customers;

#Arrange first_name in ascending order
SELECT * FROM customers 
ORDER BY first_name ASC;

#Create a new query to find all the customers with a birth date of > '1990-01-01'
SELECT * FROM customers 
WHERE birth_date > '1990-01-01' ;

#Write a query to find all customers whose first_name starts with the letter M and last_name starts with the letter A.
SELECT * FROM customers
WHERE first_name LIKE'M%' AND last_name LIKE 'A%';

#Write a statement to show  last_name, first_name and points In the output
SELECT last_name, first_name, points 
FROM customers;

#Write a query to find the minimum and maximum points
SELECT MIN(points), MAX(points) FROM customers ;

#own query
SELECT city, points
FROM customers 
ORDER BY points desc
LIMIT 5;

SELECT COUNT(customer_id) AS num_customers
FROM customers;