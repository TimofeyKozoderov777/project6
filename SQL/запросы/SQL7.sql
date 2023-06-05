SELECT numDepartament
     , max(salary) AS max_salary
     , min(salary) AS min_salary
FROM
  practice.employee
GROUP BY
  numDepartament;
