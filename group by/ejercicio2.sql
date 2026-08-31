--cuanto dinero total representa cada estado de pago
select estado, sum(valor_pago) as valor_pagdo from pagos group by estado;