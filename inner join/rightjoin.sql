SELECT     c.nombres,  c.apellidos,  p.numero_poliza FROM clientes AS c
RIGHT JOIN polizas AS p ON c.id_cliente = p.id_cliente;