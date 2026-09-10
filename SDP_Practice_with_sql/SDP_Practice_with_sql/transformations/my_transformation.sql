CREATE MATERIALIZED VIEW `sample_trips_pipeline` as 
SELECT 
pickup_zip,
fare_amount from samples.nyctaxi.trips