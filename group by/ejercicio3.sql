--El área financiera sospecha que algunos estados de pago concentran valores demasiado altos.
--Necesitas obtener, por cada estado de pago:
--cuántos registros hay;
--cuánto dinero suman;
--cuál es el promedio;
--cuál es el pago más bajo;
--cuál es el pago más alto;
--pero solo teniendo en cuenta pagos cuyo valor esté entre 500000 y 1500000.
select  estado, count(*), sum(valor_pago) as Pagado, avg(valor_pago) as Promedio,
min(valor_pago), max(valor_pago) from pagos  where valor_pago between 500000 and 1500000 group by estado;