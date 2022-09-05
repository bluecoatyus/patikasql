SELECT DISTINCT replacement_cost FROM film; --1
SELECT COUNT(DISTINCT replacement_cost) FROM film; --2
SELECT COUNT(*) FROM film WHERE title LIKE 'T%' AND rating = 'G'; --3
SELECT COUNT(*) FROM country WHERE country ILIKE '_____'; --4
SELECT COUNT(*) FROM city WHERE city ILIKE '%R'; --5
