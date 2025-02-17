-- Which German store type had the highest revenue for 2022?

SELECT s.store_type,
  SUM(o.product_quantity * p.sale_price) AS total_revenue
FROM orders o
  JOIN dim_date d ON o.order_date = d.date
  JOIN dim_products p ON o.product_code = p.product_code
  JOIN dim_stores s ON o.store_code = s.store_code
WHERE d.year = 2022
  AND s.country = 'Germany'
GROUP BY s.store_type
ORDER BY total_revenue DESC
LIMIT 1;