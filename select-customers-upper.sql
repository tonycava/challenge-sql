SELECT upper(LastName) as 'LastNameUpper', FirstName
from customers

where length(LastName) > 5
  AND length(FirstName) > 5
order by LastName