select * from clientes;
select * from polizas;
select *  from pagos;
select c.nombres, p.numero_poliza, p.estado, pg.metodo_de_pago, pg.valor_pago, pg.estado from clientes as c
INNER JOIN polizas as p on c.id_cliente = p.id_cliente
inner JOIN pagos as pg on p.id_poliza = pg.id_poliza
where valor_pago > 700000 and p.estado = 'activa' ORDER BY valor_pago DESC;