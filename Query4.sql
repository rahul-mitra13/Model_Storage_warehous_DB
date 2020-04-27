--Q4. This query lists all employees by name, ID and salary who earn higher than the average salary of all employees.
-- (This query uses grouping (and also having)).
select employee.name, employee.employee_ID, employee.salary
from employee
group by employee.employee_ID
having salary > (select avg(salary) from employee);
