SELECT 
	AVG(czechia_price.value) AS value, 
	czechia_price.category_code,
	YEAR(czechia_price.date_from) AS year_price 
FROM czechia_price
WHERE czechia_price .region_code IS NULL
GROUP BY czechia_price.category_code, YEAR(czechia_price.date_from);