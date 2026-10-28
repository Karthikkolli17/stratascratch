-- 9688 · Churro Activity Date
-- Yelp · Easy
-- https://platform.stratascratch.com/coding/9688-churro-activity-date

select activity_date, pe_description
from los_angeles_restaurant_health_inspections
where facility_name like '%STREET CHURROS%' and score < 95;