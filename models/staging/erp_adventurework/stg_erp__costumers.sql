with base_costumers as (
    select 
    customerid as customer_id,
    territoryid as territory_id,
    storeid as store_id
     from
    {{ source('erp', 'customer') }}
)

select * from base_costumers