-- Q2. This query lists all employees by name and ID who earns more than at least a single employee who works in a warehouse in Seattle. (It uses a subquery in a non-trivial manner and set comparison)
select E.name, E.employee_ID, E.salary
from employee as E
where E.salary > (select employee.salary
                  from employee,warehouse
                  where warehouse.city = 'Seattle'
                  and   employee.warehouse_ID = warehouse.warehouse_ID);
