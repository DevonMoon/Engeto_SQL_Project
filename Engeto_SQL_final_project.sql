SELECT 
	AVG(czechia_price.value) AS value, 
	czechia_price.category_code,
	YEAR(czechia_price.date_from) AS year_price 
FROM czechia_price
WHERE czechia_price .region_code IS NULL
GROUP BY czechia_price.category_code, YEAR(czechia_price.date_from);


CREATE OR REPLACE TABLE czechia_payroll_new AS
	SELECT
		AVG(czpay.value) AS salary,
		czpay.industry_branch_code,
		czpib.name AS industry,
		czpay.payroll_year AS year_salary
	FROM czechia_payroll czpay 
	LEFT JOIN czechia_payroll_industry_branch czpib  
		ON czpay.industry_branch_code = czpib.code 
	WHERE czpay.value_type_code = 5958
	GROUP BY czpay.industry_branch_code, czpay.payroll_year
	ORDER BY czpay.payroll_year, czpay.industry_branch_code;


SELECT *
FROM czechia_payroll_new;


CREATE OR REPLACE TEMPORARY TABLE czechia_prices_new AS
	SELECT 
		AVG(czpri.value) AS value, 
		czpri.category_code,
		czpc.name AS item,
		YEAR(czpri.date_from) AS year_price 
	FROM czechia_price As czpri
	JOIN czechia_price_category czpc 
		ON czpri.category_code = czpc.code 
	WHERE czpri.region_code IS NULL
	GROUP BY czpri.category_code, YEAR(czpri.date_from);

	


