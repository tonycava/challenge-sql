SELECT *
FROM customers c
         join employees e on e.EmployeeId = c.SupportRepId
where e.FirstName LIKE 'Jane'
  AND e.LastName LIKE 'Peacock'
  AND c.Country = 'USA'