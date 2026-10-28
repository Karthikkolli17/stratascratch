-- 9653 · MacBookPro User Event Count
-- Apple · Easy
-- https://platform.stratascratch.com/coding/9653-count-the-number-of-user-events-performed-by-macbookpro-users

select event_name, COUNT(event_type) as event_count
from playbook_events
where device like '%macbook pro%'
group by event_name
order by event_count desc;