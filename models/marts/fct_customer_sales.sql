SELECT
  customer_id,
  total_revenue,
  CURRENT_TIMESTAMP AS last_updated
FROM {{ ref('int_sales_revenue') }}