SELECT city, country FROM city JOIN country ON city.city_id = country.country_id;

SELECT DISTINCT payment_id , first_name,last_name FROM customer JOIN payment ON customer.customer_id = payment.customer_id;

SELECT rental_id,first_name,last_name FROM customer JOIN rental ON customer.customer_id = rental.rental_id;