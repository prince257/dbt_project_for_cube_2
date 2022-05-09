

  create  table "postgres"."public"."accounts1__dbt_tmp"
  as (
    
select * from "postgres"."public"."accounts"
  );