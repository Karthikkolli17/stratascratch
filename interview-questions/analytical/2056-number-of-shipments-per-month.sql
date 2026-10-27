-- 2056 · Number of Shipments Per Month
-- Amazon · Easy
-- https://platform.stratascratch.com/coding/2056-number-of-shipments-per-month

select to_char(shipment_date, 'YYYY-MM') as year_month,
    count(distinct(shipment_id, sub_id)) as count
from amazon_shipment
group by to_char(shipment_date, 'YYYY-MM');