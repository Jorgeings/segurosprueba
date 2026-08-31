# Prueba de caja negra - Registro de pago

## Objetivo
Validar el comportamiento del registro de pagos sin analizar la implementación interna del sistema.

## Caso 1 - Pago válido

Entrada:
- Póliza existente
- Valor: 1.200.000
- Método: PSE

Resultado esperado:
- La operación debe ser aceptada.
- El pago debe quedar registrado.
- El sistema debe devolver una respuesta exitosa.

## Caso 2 - Pago con valor inválido

Entrada:
- Póliza existente
- Valor: -500.000
- Método: PSE

Resultado esperado:
- La operación debe ser rechazada.
- No debe almacenarse el pago.
- El sistema debe informar que el valor no es válido.

## Caso 3 - Póliza inexistente

Entrada:
- Identificador de póliza que no existe
- Valor: 900.000
- Método: transferencia

Resultado esperado:
- La operación debe ser rechazada.
- No debe generarse un registro asociado a una póliza inexistente.


```mermaid
flowchart LR
    A[Datos de entrada] --> B[Sistema / Aplicación / API]
    B --> C[Resultado obtenido]
    C --> D{¿Coincide con el resultado esperado?}
    D -->|Sí| E[Prueba aprobada]
    D -->|No| F[Prueba fallida / Defecto]

    G[QA] --> A
    G --> C