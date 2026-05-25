-- Part C, Question 11: Show all sales sorted by total_amount from highest to lowest.
SELECT * 
FROM sales 
WHERE total_amount ORDER BY total_amount DESC
-- Result: 50 rows returned