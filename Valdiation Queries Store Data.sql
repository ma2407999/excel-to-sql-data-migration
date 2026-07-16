--Row count sanity check
SELECT COUNT(*) AS TotalRows FROM Orders;

--Duplicate primary key check
SELECT RowID, COUNT(*) AS Occurrences
FROM Orders
GROUP BY RowID
HAVING COUNT(*) > 1;

--NULL checks on required columns
SELECT *
FROM Orders
WHERE OrderID IS NULL 
   OR OrderDate IS NULL 
   OR CustomerID IS NULL 
   OR ProductID IS NULL
   OR Sales IS NULL;

-- Date logic validation
-- Ship date should never be before order date
SELECT RowID, OrderID, OrderDate, ShipDate
FROM Orders
WHERE ShipDate < OrderDate;



