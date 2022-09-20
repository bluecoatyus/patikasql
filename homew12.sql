SELECT COUNT(*) FROM film
WHERE length > (SELECT AVG(length) FROM film); --1

SELECT COUNT(*) FROM film
WHERE rental_rate = (SELECT MAX(rental_rate) FROM film); --2

SELECT COUNT(*) FROM film 
WHERE rental_rate = (SELECT MIN(rental_rate) FROM film) 
AND replacement_cost = (SELECT MIN(replacement_cost FROM film) --3 

SELECT customer_id, COUNT(customer_id) AS purchases FROM payment
GROUP BY customer_id ORDER BY purchases DESC LIMIT 10; --4
