SELECT InvoiceId, Total,
CASE
        WHEN Total < 5 THEN 'Price lower than 5$'
        WHEN Total < 10 THEN 'Price lower than 10$'
        ELSE 'Price greater than 10$'
END AS 'Case'
FROM invoices