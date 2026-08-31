```mermaid
flowchart LR
    A[Registrar cliente] --> B[Registrar vehículo]
    B --> C[Crear póliza]
    C --> D[Asignar cobertura]
    D --> E[Registrar pago]
    E --> F[Reportar siniestro]
    F --> G[Validar información]