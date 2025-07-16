SELECT
    OrderID,
    CustomerID,
    OrderDate,
    ShipperID,
    created_at,
    updated_at
FROM NORTHWIND.Orders
WHERE
    updated_at > "{{last_updated}}"