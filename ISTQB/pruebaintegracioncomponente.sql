--verificar que los pagos estén correctamente  asociado a las polizas existentes

SELECT c.nombres, c.apellidos , c.tipo_documento, c.numero_documento, p.numero_poliza, p.fecha_inicio, p.fecha_fin,pg.estado from clientes as c
inner JOIN polizas as p on c.id_cliente= p.id_cliente
inner JOIN pagos as pg on p.id_poliza = pg.id_poliza where c.nombres = 'Carlos' and c.apellidos = 'Ramirez'