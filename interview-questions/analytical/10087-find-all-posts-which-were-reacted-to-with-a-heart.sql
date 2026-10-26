-- 10087 · Find all posts which were reacted to with a heart
-- Meta · Easy
-- https://platform.stratascratch.com/coding/10087-find-all-posts-which-were-reacted-to-with-a-heart

SELECT p.*
FROM facebook_posts p
WHERE EXISTS (
    SELECT 1
    FROM facebook_reactions r
    WHERE r.post_id = p.post_id
      AND r.reaction = 'heart'
);
