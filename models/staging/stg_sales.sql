SELECT
  sale_id,
  customer_id,
  amount,
  updated_at
FROM {{ source('raw', 'raw_sales') }}