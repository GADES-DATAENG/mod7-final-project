SELECT 
    ProductID,
    ProductName,
    SupplierID,
    CategoryID,
    Unit,
    Price,
    created_at,
    updated_at
FROM NORTHWIND.Products
WHERE
    updated_at > '{{last_updated}}'