CREATE MATERIALIZED VIEW `sample_trips_pipeline` as 
SELECT 
pickup_zip,
fare_amount from samples.nyctaxi.trips;

CREATE MATERIALIZED VIEW `sample_zones_pipleine` as
select pickup_zip, 
sum(fare_amount) as total_fare
from sample_trips_pipeline
group by pickup_zip;