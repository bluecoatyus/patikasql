SELECT country.country, city.city FROM city
INNER JOIN country ON city.country_id=country.country_id; --1

SELECT DISTINCT(payment.customer_id), customer.first_name, customer.last_name FROM customer
INNER JOIN payment ON payment.customer_id=customer.customer_id
ORDER BY customer_id; --2

SELECT DISTINCT(rental.rental_id), customer.first_name, customer.last_name FROM customer
INNER JOIN rental ON rental.customer_id=customer.customer_id
ORDER BY rental_id; --3
