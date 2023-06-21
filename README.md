### Comando GROUP BY

Serve para agrupar registros semelhantes de uma coluna 

Normalmente utilizado com comandos de agragação (min, max, count, sum)

Pode-se referenciar a coluna a ser agrupada pela sua posição ordinal, ex: group by 1,2,3 

O group by sozinho funciona como um distinct, eliminando linhas duplicadas. 

#### Calcule os clientes por estado e status profissional. Agrupe de maneira correta, deixando o resultado organizado
#### por estado e status profissional. 

select state, professional_status, count(*) as contagem
from sales.customers
--where state = 'SP'
GROUP BY state, professional_status
ORDER BY state, contagem desc

![image](https://github.com/jucafernando/group-by/assets/21082881/f67a1e0d-f7d5-4028-a3e9-e22bdf83bc04)

![image](https://github.com/jucafernando/group-by/assets/21082881/c87237e2-66d6-4b2c-a56f-c44d7440adb0)

![image](https://github.com/jucafernando/group-by/assets/21082881/f8e0d361-08e4-47d0-9cac-c46a7d0461a4)

![image](https://github.com/jucafernando/group-by/assets/21082881/548aab02-05e8-46f0-b92b-9c338d8ba388)


Podemos identificar o status profissional dos clientes e a quantidade de cada status profissional por estado. 

Abaixo, temos uma query que conta a quantidade de clientes por estado cujo status profissional é clt:


![image](https://github.com/jucafernando/group-by/assets/21082881/2ae59e43-613b-4ed2-a14d-d4c56b44924e)



