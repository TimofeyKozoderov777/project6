SELECT *
FROM
  practice.employee
WHERE
  salary = (SELECT max(salary)
            FROM
              practice.employee)
  OR salary = (SELECT min(salary)
               FROM
                 practice.employee);