with orders as (
select
    id as order_id,
    user_id as customer_id,
    order_date,
    status
    from "dbt"."results-20200219-164324"
)

select * from "dbt"."results-20200219-164324"
