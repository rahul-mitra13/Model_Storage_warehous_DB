-- Q1. This query lists all employees by name and ID and the number of dependents they have. 
-- (This query uses an aggregate function and an outer join - notice Fumihiro Tamada has 0 dependents. It also uses grouping.)
select employee.name, employee.employee_ID, count(dependent.d_ID)
from employee left outer join dependent using (employee_ID)
group by employee.name;
