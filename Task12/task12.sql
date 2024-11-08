SELECT COUNT(*) FROM film
WHERE length > (
	SELECT AVG(length) FROM film
);

SELECT COUNT(*) FROM film
WHERE rental_rate = (
	SELECT MAX(rental_rate) FROM film
);

SELECT COUNT(*) FROM film
WHERE rental_rate = (
	SELECT MIN(rental_rate) FROM film
) AND replacement_cost = (
	SELECT MIN(replacement_cost) FROM film
);

SELECT COUNT(payment.payment_id) AS purchase_count, CONCAT(first_name, ' ', last_name) AS full_name FROM customer
JOIN payment ON customer.customer_id = payment.customer_id
GROUP BY customer.customer_id
ORDER BY purchase_count DESC;