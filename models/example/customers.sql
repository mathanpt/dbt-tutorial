with customers as (
    select
        customer_id,
        first_name,
        last_name
    from customers
)

select * from customers
