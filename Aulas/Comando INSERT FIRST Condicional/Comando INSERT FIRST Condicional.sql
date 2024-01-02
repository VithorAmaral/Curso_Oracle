insert first
when salary < 5000
then
into low_salaries values (employee_id, department_id, salary)
when salary between 5000 and 10000
then 
into average_salaries values (employee_id, department_id, salary)
then