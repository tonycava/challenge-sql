SELECT EmployeeId, LastName, FirstName, STRFTIME('%d/%m/%Y', HireDate) as 'HireFrenchDate'
from employees
order by HireDate