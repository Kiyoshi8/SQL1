SELECT ProductName, Unit FROM Products

SELECT DISTINCT Country FROM Customers
Order By Country

SELECT DISTINCT CustomerID, COUNTRY FROM Customers
ORDER BY CustomerID, COUNTRY DESC

SELECT COUNT(DISTINCT Country) FROM Customers--TOTAL OF COUNTRY DISTINCT-UNIQUE

SELECT COUNT(DISTINCT City) FROM Customers

SELECT Count(*) AS DistinctCountries
FROM (SELECT DISTINCT Country FROM Customers)

SELECT distinct city from customers

SELECT * FROM Customers
WHERE CONVERT(VARCHAR, PostalCode) LIKE 'EC2 5NT'

SELECT * FROM CUSTOMERS
WHERE COUNTRY = 'GERMANY'

SELECT * FROM Suppliers
WHERE SupplierID=1

SELECT * FROM Suppliers 
WHERE SupplierID <> 3

SELECT COUNT(DISTINCT SupplierID)
FROM SUPPLIERS

SELECT * FROM Suppliers 
WHERE SupplierID > 3

SELECt SUPPLIERID AS ID, Country FROM Suppliers
ORDER BY Country DESC

SELECt SUPPLIERID AS ID, Country FROM Suppliers
ORDER BY Country DESC

SELECT ProductID AS XAVIER, ProductName AS ZAYNE, SupplierID  AS RAFAYEL, Unit FROM Products
Order by Price ASC

SELECT * FROM Shippers

SELECT * FROM Orders
Order by ShipperID

SELECT Country, CustomerName, * FROM Customers C
ORDER BY C.Country, C.CustomerName ASC

SELECT Shippers.ShipperName, COUNT(Orders.OrderID) AS NumberOfOrders FROM Orders
LEFT JOIN Shippers ON Orders.ShipperID = Shippers.ShipperID
GROUP BY ShipperName

SELECT * FROM CUSTOMERS
WHERE COUNTRY like '%spain%'

SELECT * FROM CUSTOMERS
WHERE CUSTOMERID = 136

UPDATE CUSTOMERS 
SET COUNTRY = 'Spain'
WHERE CUSTOMERID = 136