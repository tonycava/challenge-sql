select FirstName, LastName, AVG(Total) as 'InvoicesAverage'
from customers
join invoices i on customers.CustomerId = i.CustomerId
GROUP BY i.CustomerId
ORDER BY FirstName