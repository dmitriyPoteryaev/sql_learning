-- retrieve all customers and sort the results by the highest score first.

USE MyDatabase;

SELECT *
FROM customers
ORDER BY score DESC;