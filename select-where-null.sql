SELECT *
from invoices
where BillingState is null
  and BillingPostalCode is null
  and Total > 10