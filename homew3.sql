SELECT country FROM country WHERE country LIKE 'A%a'; --1
SELECT country FROM country WHERE country LIKE '%_____n'; --2
SELECT title FROM film WHERE title ILIKE '%T%T%T%T%'; --3
SELECT * FROM film WHERE title LIKE 'C%' AND length > 90 AND rental_rate = 2.99; --4
