with base_product as (
    select 
    productid as product_id,
    name as product_nm
    from {{ source('erp', 'product') }}
)

select * from base_product