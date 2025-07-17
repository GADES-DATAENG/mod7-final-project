SELECT
    CategoryID,
    CategoryName,
    Description,
    created_at,
    updated_at
FROM NORTHWIND.Categories
WHERE
    updated_at > '{{last_updated}}'