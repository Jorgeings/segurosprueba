begin;
select * from pagos ORDER BY  id_pagos asc;
select id_pagos, valor_pago, estado from pagos where estado ='pendiente'

update pagos set valor_pago = valor_pago * 1.10 where estado = 'pendiente';

rollback;