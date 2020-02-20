with customers as (
    select
        customer_id,
        first_name,
        last_name
    from "jaffle_shop"."customers"
)

select * from "jaffle_shop"."customers"
