SELECT Name
from tracks
         inner join invoice_items ii on tracks.TrackId = ii.TrackId
where ii.InvoiceLineId = (
    SELECT max(InvoiceLineId)
    from invoice_items
    limit 1
    )
