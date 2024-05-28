SELECT *
FROM Person.Person
WHERE YEAR(ModifiedDate) = 2008
AND MiddleName IS NOT NULL
AND Title IS NULL