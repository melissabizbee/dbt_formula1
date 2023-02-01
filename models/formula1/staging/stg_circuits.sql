with circuits as (

    select * 
    
    from {{ source('formula1', 'circuits') }}
)

select * from circuits