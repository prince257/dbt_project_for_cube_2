
{{

    config(materialized='table')

 }}
select * from {{ source('source1','accounts') }}
