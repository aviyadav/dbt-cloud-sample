

SELECT
    o.order_id,
    c.customer_id,
    c.customer_name,
    p.product_id,
    p.product_Name,
    o.quantity,
    o.order_date
FROM
    dbtbqtestdata.orders o
JOIN
    {{ ref("stg_customers") }} c ON o.customer_id = c.customer_id
JOIN
    dbtbqtestdata.products p ON o.product_id = p.product_id