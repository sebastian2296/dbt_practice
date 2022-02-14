{{ config(materialized='view') }}

select * from {{ source('staging', 'green_table') }}
limit 100