select c.nombres,pg.metodo_de_pago, p.numero_poliza, p.estado from polizas as p 
inner JOIN clientes as c on p.id_cliente = c.id_cliente 
INNER JOIN pagos as pg on p.id_poliza = pg.id_poliza where p.estado = 'activa';
