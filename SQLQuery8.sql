SELECT *
FROM HumanResources.Employee
WHERE VacationHours = (SELECT MAX(VacationHours) FROM HumanResources.Employee)