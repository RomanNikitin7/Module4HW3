SELECT *
FROM HumanResources.Employee AS emp
LEFT JOIN Purchasing.PurchaseOrderHeader AS purch ON emp.BusinessEntityID = purch.EmployeeID