--1.soru
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
LIMIT 4;

--2. soru
SELECT * FROM film
WHERE title LIKE '%n'
ORDER BY length DESC
OFFSET 5
LIMIT 5;



--3.soru
SELECT * FROM customer
WHERE store_id = 1
ORDER BY last_name DESC 
LIMIT 4;
