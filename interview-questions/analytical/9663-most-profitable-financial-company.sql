-- 9663 · Most Profitable Financial Company
-- Forbes · Easy
-- https://platform.stratascratch.com/coding/9663-find-the-most-profitable-company-in-the-financial-sector-of-the-entire-world-along-with-its-continent

select company, continent
from forbes_global_2010_2014
order by profits desc
limit 1;
