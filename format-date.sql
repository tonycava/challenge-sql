SELECT EmployeeId, LastName, FirstName, STRFTIME('%d/%m/%Y', HireDate)
from employees
order by HireDate