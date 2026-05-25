SELECT first_name, last_name, city, total_orders, total_spent
FROM customers
WHERE region = 'NCR' AND city IN ('Manila', 'Makati', 'Quezon City', 'Pasig') AND total_orders > 5
--9