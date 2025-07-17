SELECT 
    EmployeeID,
    LastName,
    FirstName,
    BirthDate,
    Photo,
    Notes,
    created_at,
    updated_at
FROM NORTHWIND.Employees
WHERE
    updated_at > '{{last_updated}}'