-- Create a view where the rows are the store types and the columns are the total sales, percentage of total sales and the count of orders

CREATE VIEW store_summary_question4 AS
SELECT s.store_type,
  SUM(o.product_quantity * p.sale_price) AS total_sales,
  COUNT(o.index) AS order_count,
  (
    SUM(o.product_quantity * p.sale_price) / (
      SELECT SUM(o.product_quantity * p.sale_price)
      FROM orders o
        JOIN dim_products p ON o.product_code = p.product_code
        JOIN dim_stores s ON o.store_code = s.store_code
    )
  ) * 100 AS sales_percentage
FROM orders o
  JOIN dim_products p ON o.product_code = p.product_code
  JOIN dim_stores s ON o.store_code = s.store_code
GROUP BY s.store_type
ORDER BY total_sales DESC;


SELECT *
FROM store_summary_q4;