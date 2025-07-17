SELECT 
    OrderDetailID,
    OrderID,
    ProductID,
    Quantity,
    created_at,
    updated_at
FROM NORTHWIND.OrderDetails
WHERE
    updated_at > '{{last_updated}}'