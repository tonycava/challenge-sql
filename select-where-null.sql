SELECT *
from invoices
where BillingCity is null
  and BillingPostalCode is null
  and Total > 10