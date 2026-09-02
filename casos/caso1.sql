begin;
select * from pagos order by id_pagos asc;
select * from pagos where  metodo_de_pago = 'transferencia';
select  estado,count(estado) from pagos GROUP BY  estado;
select metodo_de_pago, count( metodo_de_pago) from pagos GROUP BY  metodo_de_pago

UPDATE pagos
SET estado = 'Aprobado'
WHERE metodo_de_pago = 'transferencia' and valor_pago <= 900000;

ROLLBACK;
COMMIT;