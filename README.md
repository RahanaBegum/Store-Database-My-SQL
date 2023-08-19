# Store-Database-My-SQL

For this assignment I have used the store database to write queries using SQL to display information required in tables. I have used the # to write comments that are not run in the query, it can be used to leave a note to explain the query. It helps to make the code more readable. -- and /* comment*/ can also be used as other syntax for comment.

I used the USE statement in SQL to specify which database to select and work with. 


Query 1
 To view the customer table, I used the asterisk (*) to select all columns in the customer table
 
Query 1 Continued
The ORDER BY statement is used to sort and arrange the data of the specified columns in either ascending or descending, if its not specified it arranges it by ascending by default.   I used this function to arrange the first names in ascending order. 

 

Query 2- I used the WHERE clause to filter records to create a new query to find all the customers with a birth date of > '1990-01-01'. 
 



Query 3.1
I used the WHERE clause to filter the names and then used the LIKE condition to specify a string character to match the pattern requested.  Here I used it to find customers whose first name started with the letter M and last name started with the letter A, according to the table there are no customers starting with these initials.
 

Query 3.2
I used the SELECT statement to select multiple data from the database to show the last name, first name and points. I used a comma to separate columns. 
 

Query 3.3
I used the MIN and MAX function to return the smallest and largest value requested from the database, I used brackets to specify which column I wanted to filter. 
 
Own Query 1
I used this query to display the top 5 cities with the highest points. I used the LIMIT statement to restrict how many rows I want to display and used the ORDER BY statement to arrange it to highest to lowest value. 
 

Own Query 2 
I used the COUNT function to display the total number of customer IDs on the database and then used AS statement to temporarily rename it as num-customers. This makes it easier to understand. 




Enhanced Entity Relationship (EER) Diagram
The EER diagram provides a visual representation of the relationships between the tables. The tables can be moved around to make it look more visually pleasing and to make it easier to understand the diagram. The connection lines provide quick visual information of how the tables are connected. 
 ![image](https://github.com/RahanaBegum/Store-Database-My-SQL/assets/142679483/2c1cea07-68f5-4180-9034-3dc9880241a2)


Primary and Foreign Key table
Table Name	Primary key	Foreign Key
shippers	shipper_id	N/A
orders	order_id	customer_id, shipper_id , status
customers	customer_id	N/A
order_items	order_id , product_id	order_id, product_id
products	product_id	N/A
order_statuses	order_status_id	N/A
order_item_notes	note_id	N/A
The above table identifies the primary key in each table and the foreign key for the ones that have one. A primary key is a column in a relational database that uniquely identifies each record. It cannot contain NULL values and each table can only have one primary key, it can consist of single or multiple fields. A foreign key is a column(s) that is used to establish a link between the data in two tables. Not all tables have a foreign key and some tables can have more then one foreign key. 
