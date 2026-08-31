# Evidencia CRUD - CREATE / INSERT

## Objetivo
Validar la creación de nuevos registros en la base de datos.

## Riesgos asociados
- Duplicidad de registros.
- Violación de llave primaria.
- Violación de restricciones UNIQUE.
- Inserción de valores NULL no permitidos.
- Inconsistencias por llaves foráneas.

## Caso de prueba
Intentar registrar un nuevo pago con datos válidos.

## Resultado esperado
El registro debe ser creado correctamente y quedar asociado a una póliza existente.

## Evidencia
- Consulta SQL ejecutada.
- Resultado obtenido.
- Captura de la base de datos.