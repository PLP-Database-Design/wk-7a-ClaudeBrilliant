quiz 1

SELECT 
    OrderID,
    CustomerName,
    LTRIM(RTRIM(value)) AS Product
FROM 
    ProductDetail
CROSS APPLY 
    STRING_SPLIT(Products, ',');


quiz 2
    
 Orders Table:
SELECT DISTINCT
    OrderID,
    CustomerName
FROM 
    OrderDetails;

️⃣ OrderItems Table:
SELECT
    OrderID,
    Product,
    Quantity
FROM 
    OrderDetails;
