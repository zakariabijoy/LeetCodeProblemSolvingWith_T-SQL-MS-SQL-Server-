SELECT 
	name AS Customers
from Customers 
WHERE id NOT IN (SELECT customerId  FROM Orders )