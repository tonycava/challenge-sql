SELECT e.FirstName || ' ' || upper(e.LastName) as 'FullName', COUNT(CustomerId) as 'NumberOfCustomers'
FROM employees e
         join customers c2 on e.EmployeeId = c2.SupportRepId
WHERE Title LIKE 'Sales Support Agent'
GROUP BY e.FirstName, e.LastName
order by NumberOfCustomers
