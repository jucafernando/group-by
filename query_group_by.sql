select state, professional_status, count(*) as contagem
from sales.customers
--where state = 'SP'
GROUP BY state, professional_status
ORDER BY state, contagem desc