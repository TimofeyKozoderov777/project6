SELECT fullName
     , round(salary * 1.1, 2) AS new_salary
FROM
  practice.employee;