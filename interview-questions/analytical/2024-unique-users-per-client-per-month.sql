-- 2024 · Unique Users Per Client Per Month
-- Big Tech platforms · Easy
-- https://platform.stratascratch.com/coding/2024-unique-users-per-client-per-month

select client_id,
    extract(month from time_id) as month,
    count(distinct user_id) as users_num
from fact_events
group by client_id, month;