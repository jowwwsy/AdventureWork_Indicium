with base_costumers as (
    select *
    {{ source('erp', 'products') }}
)

select * from base_costumers