```mermaid
graph TD

    A[Ejecución Gestión de Casos - Fábrica Q.A.]

    A --> B[Fase 1: Entendimiento]
    A --> C[Fase 2: Pruebas]
    A --> D[Fase 3: Producción]

    %% FASE ENTENDIMIENTO
    B --> B1[1.1 Asignación de caso - P.O]
    B --> B2[1.2 Checklist de asignación - FQA Analista]
    B --> B3[1.3 Entendimiento del caso - FQA Analista]
    B --> B4[1.4 Devoluciones - FQA Analista]
    B --> B5[1.5 Contextualización proveedor o usuario - Opcional]
    B --> B6[1.6 Definición y validación de casos de prueba]
    B --> B7[1.7 Notificaciones al usuario]

    B2 --> B21[Revisar Jira y comentarios]
    B2 --> B22[Revisar error reportado]
    B2 --> B23[Descargar entrega]
    B23 --> B24[Revisar documentación]
    B23 --> B25[Validar objetos entregados]
    B23 --> B26[Validar Rollback]

    B3 --> B31[Revisar documentación del caso]
    B3 --> B32[Validar entrega de la solución]
    B3 --> B33[Revisar pruebas del proveedor]
    B3 --> B34[Revisar manuales]

    B4 --> B41[Devolución por documentación]
    B4 --> B42[Devolución por instalación]
    B4 --> B43[Devolución por errores funcionales]

    %% FASE PRUEBAS
    C --> C1[2.1 Validación en ambiente Test]
    C --> C2[2.2 Instalación entrega proveedor]
    C --> C3[2.3 Ejecución validación TI]
    C --> C4[2.4 Devoluciones]
    C --> C5[2.5 Ejecución pruebas usuario]
    C --> C6[2.6 Aprobación de la solución]
    C --> C7[2.7 Bloqueantes generales - Opcional]

    C1 --> C11[Validar incidencia o mejora]
    C1 --> C12[Documentar resultado]

    C2 --> C21[Instalar objetos en ambiente Test]
    C2 --> C22[Validar orden de objetos BD]
    C2 --> C23[Instalar aplicación, DLL y reportes]

    C3 --> C31[Ejecutar casos de prueba]
    C3 --> C32[Documentar evidencias]
    C3 --> C33[Validaciones satisfactorias]
    C33 --> C5

    C4 --> C41[Documentación]
    C4 --> C42[Instalación]
    C4 --> C43[Errores funcionales]

    C5 --> C51[Pruebas satisfactorias]
    C5 --> C52[Devolución]
    C51 --> C6
    C52 --> C4

    C6 --> C61[Solicitar unificación - Opcional]
    C6 --> C62[Diligenciar formatos]
    C6 --> C63[Solicitar aprobación para producción]

    %% FASE PRODUCCIÓN
    D --> D1[3.1 Entrega carpeta paso a producción]
    D --> D2[3.2 Validaciones Post-Producción]
    D --> D3[3.3 Garantía producción - Opcional]
    D --> D4[3.4 Rollback - Opcional]

    D1 --> D11[Doc Soporte]
    D1 --> D12[Entregas]
    D1 --> D13[Pruebas]
    D1 --> D14[Producción]

    D2 --> D21[Solicitar validación al usuario]
    D2 --> D22[Confirmar solución satisfactoria]

    D3 --> D31[Usuario reporta falla]
    D31 --> D32[Informar líder del cambio]
    D32 --> D33[Crear Bug en Jira]
    D33 --> D34[Notificar al proveedor]

    D4 --> D41[Reversar cambio en producción]