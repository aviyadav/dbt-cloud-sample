WITH stg_customers AS (
    SELECT
        customer_id,
        CONCAT(first_name, ' ', last_name) AS customer_name,
        email AS email_address,
        address as billing_address
    FROM dbtbqtestdata.customer
)

SELECT * FROM stg_customers