SELECT t.Name
from invoices
         join invoice_items ii on invoices.InvoiceId = ii.InvoiceId
         join tracks t on t.TrackId = ii.TrackId
LIMIT 1
