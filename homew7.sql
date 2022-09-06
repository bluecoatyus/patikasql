SELECT title, rating FROM film GROUP BY rating; --1 
SELECT replacement_cost, COUNT(title) FROM film GROUP BY replacement_cost HAVING COUNT(title) > 50; --2
SELECT store_id, COUNT(customer_id) FROM customer GROUP BY store_id; --3
SELECT country_id, COUNT(city_id) FROM city GROUP BY country_id ORDER BY count DESC LIMIT 1; --4 
