
  create or replace   view AIRBNB.DEV.test_model
  
   as (
    WITH source_reviews AS (
    SELECT * FROM AIRBNB.DEV.src_reviews
)
  );

