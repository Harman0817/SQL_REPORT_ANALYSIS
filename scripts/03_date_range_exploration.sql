/*
===============================================================================
Date Range Exploration 
===============================================================================
Purpose:
    - To determine the temporal boundaries of key data points.
    - To understand the range of historical data.

SQL Functions Used:
    - MIN(), MAX(), DATEDIFF()
===============================================================================
*/-- find the date of first and last order
select 
	max(order_date) last_order_date,
	min(order_date) first_order_date
from gold.fact_sales

-- how many years of sale we have available
select 
	DATEDIFF(day , min(order_date) ,
	max(order_date)) years_of_sale
from gold.fact_sales


-- find the youngest and oldest customer
select 
	min(birthdate) as OLDEST_CUST,
	DATEDIFF(YEAR, min(birthdate), getdate()) as OLDEST_AGE,
	max(birthdate) as YOUNGEST_CUST,
	DATEDIFF(YEAR, max(birthdate), getdate()) as YOUNGEST_AGE
from gold.dim_customers
