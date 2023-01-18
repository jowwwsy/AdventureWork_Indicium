with base_creditcard as (
    select *
    {{ source('erp', 'creditcard') }}
)

select * from base_creditcard