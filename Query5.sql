-- Q5. This query lists all machines by name and ID (and the employees who use them) that are used by employees who earn more than the avergae salary of all employees.
-- (This query uses set operations(in particular, testing membership) and subqueries in a non-trivial manner. This query also uses four or more relations. Notice Chris Armen uses three machines while Kevin Huang uses none.)
select machines.machine_ID, machines.name, employee.name
from machines join operates using(machine_ID), employee
where operates.employee_ID = employee.employee_ID and
      operates.employee_ID in (select employee.employee_ID
                               from employee
                               group by employee.employee_ID
                               having salary > (select avg(salary) from employee));
