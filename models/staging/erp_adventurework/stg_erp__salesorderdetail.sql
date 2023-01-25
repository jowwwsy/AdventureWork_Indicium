with base_salesorderdetail as (
    select
    salesorderdetailid as salesorderdetail_id,
    salesorderid as salesorder_id,
    productid as product_id,
    specialofferid as specialoffer_id,
    orderqty  ,
    unitprice ,
    unitpricediscount
    from
    {{ source('erp', 'salesorderdetail') }}
)

select * from base_salesorderdetail