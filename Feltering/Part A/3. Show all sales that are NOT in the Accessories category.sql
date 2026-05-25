-- Part A, Question 3: Show all sales that are NOT in the Accessories category.
SELECT * 
FROM sales 
WHERE NOT category = 'Accessories'
-- Result: 26 rows returned