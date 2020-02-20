with customers as (
    select
        customer_id,
        first_name,
        last_name
    from "dbt"."results-20200218-150256"
)

select * from "dbt"."results-20200218-150256"
