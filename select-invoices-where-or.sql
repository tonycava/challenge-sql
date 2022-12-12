SELECT InvoiceId, Total
FROM invoices
WHERE BillingCity LIKE 'London' OR BillingCity LIKE 'Paris'