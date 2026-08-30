-- Active: 1788057112244@@127.0.0.1@5432@segurosprueba
--realizar consulta a la bd para identificar cual es el pago de menor valor y mayor valor, donde unicamente los pagos que no esten pendientes

select min(valor_pago) as Pago_menor, max(valor_pago) as mayor_pago 
from pagos where estado <> 'pendiente';