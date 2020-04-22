-- Q6. This query lists all customers by ID, name and address and the prodcuts they ordered, if any.
-- This query uses an outer join 
select customer.customer_ID, customer.name, customer.street_number,customer.street_name, customer.city, customer.state, customer.country, product.name
from customer left outer join ordered_by using (customer_ID), product
where ordered_by.prod_ID = product.prod_ID;
