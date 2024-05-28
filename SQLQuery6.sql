SELECT DISTINCT Name FROM HumanResources.Department AS d
JOIN HumanResources.EmployeeDepartmentHistory AS emp ON d.DepartmentID = emp.DepartmentID