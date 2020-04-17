-- Q. This query lists all employees and the number of dependents they have. (This query uses an aggregate function)
select employee.name, count(dependent.d_ID)
from employee, dependent
where employee.employee_ID = dependent.employee_ID
group by employee.name;