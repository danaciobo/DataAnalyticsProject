-- Which month in 2022 has had the highest revenue?

SELECT d.start_of_month AS month,
  SUM(o.product_quantity * p.sale_price) AS total_revenue
FROM orders o
  JOIN dim_date d ON o.order_date = d.date
  JOIN dim_products p ON o.product_code = p.product_code
WHERE d.year = 2022
GROUP BY d.start_of_month
ORDER BY total_revenue DESC
LIMIT 1;