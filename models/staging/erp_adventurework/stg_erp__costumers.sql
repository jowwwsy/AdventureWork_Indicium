with base_costumers as (
    select *
    {{ source('erp', 'customer') }}
)

select * from base_costumers