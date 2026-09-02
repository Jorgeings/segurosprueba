begin;

select * from pagos;

UPDATE pagos set estado = 'Pendiente' where id_pagos in (1,5,7,15,35,21,40,43,50,56,59);

SELECT * from pagos where id_pagos in (1,5,7,15,35,21,40,43,50,56,59);
ROLLBACK;
COMMIT; 

