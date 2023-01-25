with base_creditcard as (
    select 
    creditcardid as creditcard_id,
    cardnumber as card_nr,
    cardtype as card_type_ds
    from
    {{ source('erp', 'creditcard') }}
)

select * from base_creditcard