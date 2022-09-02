USE bestbuy;

SELECT * 
FROM Products;

SELECT * 
FROM Products 
WHERE Price = 1400;

SELECT * 
FROM Products 
WHERE Price = 11.99 OR Price = 13.99;

SELECT * 
FROM Products 
WHERE NOT Price = 11.99;

SELECT * 
FROM Products 
ORDER BY Price DESC;

SELECT * 
FROM employees
WHERE MiddleInitial IS NULL;

SElECT DISTINCT Price
FROM products;

SELECT * 
FROM employees
WHERE FirstName LIKE 'j%';

SELECT * 
FROM Products 
WHERE Name LIKE '%Macbook%';

SELECT * 
FROM Products 
WHERE OnSale = 1;

SELECT AVG(Price)
FROM Products;

SELECT * 
FROM employees
WHERE Title = 'Geek Squad'
and MiddleInitial IS NULL;

SELECT *
FROM products
WHERE StockLevel
BETWEEN 500 and 1200
ORDER BY Price;

