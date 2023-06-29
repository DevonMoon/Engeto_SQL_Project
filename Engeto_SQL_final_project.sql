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


CREATE OR REPLACE TABLE czechia_prices_new AS
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

SELECT *
FROM czechia_prices_new;
	

CREATE OR REPLACE TABLE t_damian_ebner_project_SQL_primary_final AS
	SELECT *
	FROM czechia_payroll_new czpn 
	JOIN czechia_prices_new czpn2 
		ON czpn.year_salary = czpn2.year_price;


SELECT *
FROM t_damian_ebner_project_sql_primary_final;


CREATE OR REPLACE TABLE t_damian_ebner_project_SQL_secondary_final AS
	SELECT 
		e.country,
		e.`year`,
		e.GDP,
		e.population,
		e.gini
	FROM economies e 
	JOIN countries c 
		ON e.country = c.country 
	WHERE c.continent = 'Europe'
		AND e.`year` BETWEEN 2006 AND 2018
	ORDER BY e.country, e.`year`;




WITH salaries AS (
	SELECT DISTINCT 
		year_salary,
		industry_branch_code,
		industry,
		salary
	FROM t_damian_ebner_project_SQL_primary_final AS dep  
	WHERE industry_branch_code IS NOT NULL
	)
SELECT 
	*,
	LAG(salary) OVER (PARTITION BY industry_branch_code ORDER BY year_salary) AS salary_prev,
	ROUND((salary - LAG(salary) OVER (PARTITION BY industry_branch_code ORDER BY year_salary)) * 100 / LAG(salary) OVER (PARTITION BY industry_branch_code ORDER BY year_salary), 2) AS salary_growth
FROM salaries
ORDER BY salary_growth;


	
	

	


