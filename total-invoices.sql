SELECT FirstName || ' ' || upper(LastName)
    AS 'FullName', SUM(Total) as 'AllInvoices'
FROM customers
         JOIN invoices i on customers.CustomerId = i.CustomerId
GROUP BY FullName
HAVING AllInvoices > 38

