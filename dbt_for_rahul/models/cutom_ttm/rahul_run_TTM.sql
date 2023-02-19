with rahul_TTM_DBT as (
    select * from {{ source('mydb','mydb')}}
)

final as (
    select * from rahul_TTM_DBT
)

select * from final