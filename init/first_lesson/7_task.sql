-- retrieve all customers and sort the results by the lowest score first.

USE MyDatabase;

SELECT *
FROM customers
ORDER BY score ASC;