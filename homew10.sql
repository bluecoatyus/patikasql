SELECT city.city, country.country FROM city
LEFT JOIN country ON country.country_id=city.country_id; --1

SELECT payment.payment_id, customer.first_name, customer.last_name FROM payment
RIGHT JOIN customer ON payment.customer_id=customer.customer_id
ORDER BY first_name; --2

SELECT rental.rental_id, customer.first_name, customer.last_name FROM rental
FULL JOIN customer ON customer.customer_id=rental.customer_id
ORDER BY first_name; --3
