SELECT   c.nombres,  c.apellidos,  p.numero_poliza,  p.estado FROM clientes AS c LEFT JOIN polizas AS p
    ON c.id_cliente = p.id_cliente where p.id_poliza is null;