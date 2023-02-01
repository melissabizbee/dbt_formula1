
with circuits as (

select * from {{ source('raw', 'circuits') }} )

select * from circuits