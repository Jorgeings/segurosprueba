# Evidencia CRUD - DELETE

## Objetivo
Validar la eliminación controlada de registros.

## Riesgo principal
Ejecutar DELETE sin WHERE puede eliminar todos los registros de una tabla.

## Estrategia de validación
Se identifica previamente el registro mediante SELECT antes de ejecutar DELETE.

## Resultado esperado
Solo debe eliminarse el registro definido para la prueba.

## Evidencia
1. Registro existente antes de la operación.
2. Sentencia DELETE ejecutada.
3. Consulta posterior para confirmar la eliminación.
4. Captura de evidencia.