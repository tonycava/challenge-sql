SELECT i.InvoiceId as 'InvoiceId', t.Name as 'InvoiceItem', t.UnitPrice
from invoices i
         join invoice_items ii on i.InvoiceId = ii.InvoiceId
         join tracks t on t.TrackId = ii.TrackId
WHERE i.InvoiceId = 10
ORDER BY t.Name

