SELECT 
    ShipperID,
    ShipperName,
    Phone,
    created_at,
    updated_at
FROM NORTHWIND.Shippers
WHERE
    updated_at > '{{last_updated}}'