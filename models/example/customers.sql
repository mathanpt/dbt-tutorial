with customers as (
    select
        customer_id,
        first_name,
        last_name
    from dbt_customers
)

select * from dbt_customers
