-- Part C, Question 14: Show the 10 most recent sales (by sale_date, newest first).
SELECT *
FROM sales
WHERE sale_date
ORDER BY sale_date DESC
LIMIT 10 -- Result: 10 rows returned