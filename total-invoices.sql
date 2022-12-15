SELECT FirstName || ' ' || upper(LastName)
    AS 'FullName', round(SUM(Total),2) as 'AllInvoices'
FROM customers
         JOIN invoices i on customers.CustomerId = i.CustomerId
GROUP BY FullName
HAVING AllInvoices > 38

