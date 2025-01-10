USE cars;

-- 1) Fix Paige Turner's store/location spelling
--    (Assumes the misspelled "Mimia" is stored in the 'store_name' column)
UPDATE salesperson
SET store_name = 'Miami'
WHERE first_name = 'Paige Turner';

-- 2) Update email addresses for existing customers

UPDATE costumer
SET email = 'ppicasso@gmail.com'
WHERE costumer_id = 10001;

UPDATE costumer
SET email = 'lincoln@us.gov'
WHERE costumer_id = 20001;

UPDATE costumer
SET email = 'hello@napoleon.me'
WHERE costumer_id = 30001;