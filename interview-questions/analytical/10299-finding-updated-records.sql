-- 10299 · Finding Updated Records
-- Microsoft · Easy
-- https://platform.stratascratch.com/coding/10299-finding-updated-records

select distinct on (id) id, first_name, last_name, department_id, salary
from ms_employee_salary
order by id asc, salary desc;