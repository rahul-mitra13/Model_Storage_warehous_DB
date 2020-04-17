-- Q. This query lists all employees and the number of dependents they have. (This query uses an aggregate function and an outer join - notice Fumihiro Tamada has 0 dependents)
select employee.name, count(dependent.d_ID)
from employee left outer join dependent using (employee_ID)
group by employee.name;