# Integridad referencial
Garantiza las relaciones entre tablas en un base de datos relacional para que sean 
mas precisas y consistentes, garantiza que cada registro de una base de datos
sea identificable de forma única a través de claves primarias.

## Importancia
Es fundamental para la gestión de bases de datos, ya que garantiza coherencia de los
datos y protege contra registros huérfanos por lo que tiene unos puntos importantes

1. **coherencia de datos**
2. **Precisión de los datos**: elimina la posibilidad de hacer referencia a registros
inexistentes o no válidos
3. **calidad de los datos**: ayuda a mantener la integridad y confiabilidad de la 
información almacenada en la base de datos
4. **confiabilidad de los datos**: las aplicaciones que depende de la base de datos
  pueden confiar en los datos que recuperan

### Conceptos claves
estos conceptos trabajan juntos para mantener la precision de los datos y evitar errores

* Primary key: identifica dew forma única cada registro de una tabla
* Foreing key: clave externa es una referencia de una tabla a la clave principal
* restricciones: son reglas que imponene la relacion logica entre las primary key
y foreing key

### Tipos de restricciones de integridad referencial
Se pueden aplicar varias retricciones para hacer cumplir la integridad referencial

1. CASCADE: actualiza o elimina automaticamente los registros relacionados con las tablas
2. RESTRICT: evita la modificacion o eliminacion de un registro de primary key si otras 
tablas tienen registro de clave externa dependiente
3. SET NULL/ SET DEFAUL: cuando se elimina un registro de clave principal, la restriccion
set null asigna un null, mienstra que la set default asigna un valor predeterminado predefinido