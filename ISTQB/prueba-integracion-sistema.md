# Caso de Prueba de Integración de API

**Proyecto:** Simulación de Aseguradora  
**Módulo:** Pagos  
**Tipo de prueba:** Integración de componentes / API  
**Herramientas:** Postman, PostgreSQL  
**Responsable QA:** [Nombre]  
**Fecha:** [dd/mm/aaaa]  
**Estado:** Pendiente / Aprobado / Fallido  

---

## 1. Objetivo

Validar que el servicio de registro de pagos procese correctamente la información enviada, responda conforme al contrato definido y persista los datos de manera consistente en la base de datos.

---

## 2. Alcance

La prueba contempla la integración entre:

- Cliente de pruebas: Postman.
- API o servicio de pagos.
- Lógica de negocio del backend.
- Base de datos PostgreSQL.
- Relación entre pagos y pólizas.

No se contempla validación de interfaz gráfica.

---

## 3. Flujo de integración

```mermaid
flowchart LR
    A[Postman] -->|Solicitud HTTP| B[API de Pagos]
    B --> C[Lógica de negocio]
    C --> D[(PostgreSQL)]
    D --> E[Validación SQL]
    B -->|Respuesta HTTP| A