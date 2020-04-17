-- Q1. This query lists all employees by name and ID and the number of dependents they have. 
-- (This query uses an aggregate function and an outer join - notice Fumihiro Tamada has 0 dependents. It also uses grouping.)
select employee.name, employee.employee_ID
from employee left outer join dependent using (employee_ID)
group by employee.name;

-- Q2. This query lists all employees by name and ID who earn more than employees who work in a warehouse in Seattle. (It uses a subquery in a non-trivial manner and set comparison)
select E.name, E.employee_ID, E.salary
from employee as E
where E.salary >  (select employee.salary
                  from employee,warehouse
                  where warehouse.city = 'Seattle'
                  and   employee.warehouse_ID = warehouse.warehouse_ID);

-- Q3. This query lists the dependents by ID,name and age for all employees who don't work in a warehouse in Seattle.
-- This query uses subqueries in a non-trivial manner and potentially uses four or more relations ? This query also uses set operations.
select dependent.d_ID, dependent.name
from dependent, employee
where dependent.employee_ID = employee.employee_ID
except
select dependent.d_ID, dependent.name
from dependent join employee using (employee_ID)
where employee.warehouse_ID in (select warehouse_ID from warehouse where city = 'Seattle');
                    