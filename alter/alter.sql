BEGIN;

ALTER TABLE vehiculos
ADD COLUMN tipo_vehiculo VARCHAR(30),
ADD COLUMN tipo_servicio VARCHAR(100),
ADD COLUMN ciudad_circulacion VARCHAR(100),
ADD COLUMN cantidad_puestos INT;

SELECT * FROM vehiculos;

ROLLBACK;

COMMIT;