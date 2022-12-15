SELECT ROUND(SUM(Total), 2) AS 'AllInvoicesTotalPrice'
from invoices
         join customers c on c.CustomerId = invoices.CustomerId
where c.FirstName = 'Tim'