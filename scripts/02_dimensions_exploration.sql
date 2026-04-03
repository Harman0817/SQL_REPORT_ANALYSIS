/*
===============================================================================
Dimensions Exploration
===============================================================================
Purpose:
    - To explore the structure of dimension tables.
	
SQL Functions Used:
    - DISTINCT
    - ORDER BY
===============================================================================
*/-- explore all countries our customers come from 
select 
  distinct country
from gold.dim_customers

-- explore all categories "the major divisions"
select
  distinct category, 
  subcategory, 
  product_name 
from gold.dim_products
