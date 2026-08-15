-- Greenweez_Sales
SELECT 
date_date, 
orders_id, 
products_id, 
customers_id, 
category_1, 
category_2, 
category_3, 
code, 
promo_name, 
turnover_before_promo, 
turnover, 
purchase_cost, 
qty,
turnover - purchase_cost as margin_gross
FROM `data-0726.Course14.gwz_sales`