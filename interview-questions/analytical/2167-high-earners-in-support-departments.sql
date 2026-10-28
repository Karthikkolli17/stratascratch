-- 2024 · High Earners in Support Departments
-- Amazon · Spotify · Uber · Easy
-- https://platform.stratascratch.com/coding/2167-high-earners-in-support-departments

select first_name, last_name, department, salary
from techcorp_workforce
where department in ('HR', 'Admin') and salary > 80000;
