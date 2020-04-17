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
                    