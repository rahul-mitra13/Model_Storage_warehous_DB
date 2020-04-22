-- Q3. This query lists the dependents by ID,name and age for all employees who don't work in a warehouse in Seattle.
-- This query uses subqueries in a non-trivial manner and uses four or more relations. This query also uses set operations.
select dependent.d_ID, dependent.name, dependent.age
from dependent join employee using(employee_ID)
except
select dependent.d_ID, dependent.name, dependent.age
from dependent join employee using (employee_ID)
where employee.warehouse_ID in (select warehouse_ID from warehouse where city = 'Seattle');
