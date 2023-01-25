with base_sales_reason as (
    select 
    salesreasonid as salesreason_id,
    name as reason_nm,
    reasontype as reason_type_ds
    from
    {{ source('erp', 'salesreason') }}
)

select * from base_sales_reason