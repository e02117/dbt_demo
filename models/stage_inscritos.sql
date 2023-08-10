with inscritos as (
    select * from {{ref('inscritos')}}
)

select
    *,
    age > 30 maiority
    from schema.inscritos