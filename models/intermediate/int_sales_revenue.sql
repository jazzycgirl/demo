SELECT
  customer_id,
  SUM(amount) AS total_revenue
FROM {{ ref('stg_sales') }}
GROUP BY customer_id