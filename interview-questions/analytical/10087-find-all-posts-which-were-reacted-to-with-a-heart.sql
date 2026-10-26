-- 10087 · Find all posts which were reacted to with a heart
-- Meta · Easy
-- https://platform.stratascratch.com/coding/10087-find-all-posts-which-were-reacted-to-with-a-heart

select distinct fp.*
from facebook_posts fp
join facebook_reactions fs on fp.post_id = fs.post_id
where reaction like '%heart%';
