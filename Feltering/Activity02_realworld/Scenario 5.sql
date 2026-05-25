--The finance team needs a report of all sales from Q2 2025 (April 1 to June 30) that were paid via GCash.
--Show the sale_date, customer_name, product_name, total_amount, and payment_method. Sort by
--sale_date.

select sale_date, customer_name, product_name, total_amount, payment_method
from sales
where payment_method = 'GCash' and sale_date between '2025-04-01' and '2025-06-30' order by sale_date
--4