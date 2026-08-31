# Riesgo de hacer una consulta sin where

Ejecutar una consulta sin where trae consecuencias dependiendo de la operación que se este haciendo

### SELECT
Hace que todas las filas sean candidatas al resultado. Eso puede provocar consultas muy grandes, lentitud, consumo
innecesario de recursos o exposicion de mas datos de los necesarios.

### UPDATE
Es un riesgo mayor: si no se delimitan que filas deben modificarse, puede acabar en actualizar todos los datos

### DELETE
Es un riesgo critico, si se omite el where se eliminan todas las filas de la tabla. Donde el registro no 
solicita una confirmacion antes de ejecutarla