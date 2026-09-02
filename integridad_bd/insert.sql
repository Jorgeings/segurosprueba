UPDATE vehiculos
SET tipo_vehiculo = 'Bus',
    tipo_servicio = 'Servicio publico',
    ciudad_circulacion = 'Bogota',
    cantidad_puestos = 30
WHERE marca = 'Nissan';

select * from vehiculos order by id_vehiculo asc;