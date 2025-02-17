SELECT table_name
FROM information_schema.tables
WHERE table_schema = 'public'
  AND table_type = 'BASE TABLE';
SELECT column_name,
  data_type
FROM information_schema.columns
WHERE table_name = 'orders';
SELECT column_name,
  data_type
FROM information_schema.columns
WHERE table_name = 'dim_date';
SELECT column_name,
  data_type
FROM information_schema.columns
WHERE table_name = 'dim_products';
SELECT column_name,
  data_type
FROM information_schema.columns
WHERE table_name = 'dim_stores';
SELECT column_name,
  data_type
FROM information_schema.columns
WHERE table_name = 'dim_users';