{{ config(materialized='view') }}

    SELECT
        customer_id,
        CONCAT(first_name, ' ', last_name) AS customer_name,
        email AS email_address,
        address as billing_address
    FROM dbtbqtestdata.customer