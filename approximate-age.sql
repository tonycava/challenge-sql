SELECT FirstName, LastName, HireDate - BirthDate as 'ApproximateAge'
from employees
order by ApproximateAge