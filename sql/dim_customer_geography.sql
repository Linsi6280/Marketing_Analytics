SELECT * FROM dbo.customers
SELECT * FROM dbo.geography

SELECT c.CustomerID, c.CustomerName, c.Gender, c.Age, g.Country, g.City
FROM dbo.customers c
RIGHT JOIN dbo.geography g
-- LEFT JOIN
-- INNER JOIN
-- FULL OUTER JOIN
ON c.GeographyID = g.GeographyID;