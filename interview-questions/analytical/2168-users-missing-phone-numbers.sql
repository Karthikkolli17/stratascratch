-- 2168 · Users Missing Phone Numbers
-- Meta · Airbnb · Linkedin · Easy
-- https://platform.stratascratch.com/coding/2168-users-missing-phone-numbers

SELECT user_id, user_name
FROM fintech_app_users
WHERE phone_number IS NULL;