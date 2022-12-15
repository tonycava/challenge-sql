SELECT SUM(Total) AS 'AllInvoicesTotalPrice'
from invoices
         join customers c on c.CustomerId = invoices.CustomerId
where c.FirstName = 'Tim'