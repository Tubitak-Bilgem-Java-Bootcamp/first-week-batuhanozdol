SELECT film, COUNT(*) FROM film WHERE length > (SELECT AVG(length) FROM film);
  
  
SELECT COUNT(*) FROM film WHERE rental_rate=(SELECT MAX(rental_rate) FROM film);
  
  
SELECT COUNT(*) FROM film WHERE rental_rate=ALL (SELECT MIN(rental_rate) FROM film) AND replacement_cost=ANY (SELECT MIN(replacement_cost) FROM film);
 
 
SELECT customer.firs_name,customer.last_name FROM payment INNER JOIN customer ON customer.customer_id=payment.customer_id WHERE payment.amount=(SELECT MAX(amount) FROM payment);