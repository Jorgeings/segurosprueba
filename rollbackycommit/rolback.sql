BEGIN;

DELETE FROM pagos
WHERE id_pagos = 2;

SELECT *
FROM pagos
WHERE id_pagos = 2;

ROLLBACK;

SELECT *
FROM pagos
WHERE id_pagos = 2;