SELECT TerritoryID, COUNT(CommissionPct) AS Amount
FROM Sales.SalesPerson
WHERE CommissionPct > 0
GROUP BY TerritoryID