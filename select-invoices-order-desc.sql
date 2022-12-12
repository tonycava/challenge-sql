SELECT *
from invoices
where BillingCity LIKE 'Bordeaux'
  or BillingCity LIKE 'Paris'
  or BillingCity LIKE 'Stuttgart'
order by Total desc