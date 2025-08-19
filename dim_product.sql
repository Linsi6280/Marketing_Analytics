SELECT *
FROM dbo.products

SELECT
	ProductID, 
	ProductName,
	Price,

	CASE
		WHEN Price < 50 THEN 'Low'
		WHEN Price between 50 and 200 THEN 'Medium'
		Else 'High'
	END AS PriceCategory

FROM dbo.products;
