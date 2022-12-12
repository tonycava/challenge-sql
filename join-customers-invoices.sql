SELECT FirstName, LastName, Company, i.Total as 'InvoiceTotalPrice'
FROM customers
join invoices i on customers.CustomerId = i.CustomerId
WHERE Company IS NOT NULL ;