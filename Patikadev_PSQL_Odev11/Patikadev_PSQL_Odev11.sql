-- 1. Soru
(SELECT first_name FROM actor
UNION
SELECT first_name FROM customer
ORDER BY first_name);

-- 2. Soru
SELECT actor.first_name FROM actor
INNER JOIN customer ON actor.actor_id = customer.customer_id;

-- 3. Soru

SELECT actor.first_name FROM actor
LEFT JOIN customer ON actor.actor_id = customer.customer_id
WHERE (customer.customer_id IS NULL);

-- 4.Soru
(SELECT first_name FROM actor
UNION ALL
SELECT first_name FROM customer
ORDER BY first_name);

-- 5. Soru

SELECT actor.first_name FROM actor
FULL JOIN customer ON actor.actor_id = customer.customer_id;





