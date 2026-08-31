### ¿Qué es hard delete ?

Implica la eliminación física del registro de la base de datos, lo cual implica que dejara de existir en el esquema de la bd,
lo cual traera algunas complicaciones en caso de que este registro sea una clave foranea de uno o varios registros externos

### ¿Qué es soft delete?

No elimina el registro fisicamente, por lo contrario marca el registro como eliminado a traves de una actualizacion del mismo, esto permite reactivarlo en 
un futuro o manejar un historico de cada registro

* Los datos eliminados se pueden restaurar fácilmente si es necesario.
* Realiza un seguimiento de los cambios a lo largo del tiempo con fines de auditoría.
* Reduce la posibilidad de perder información importante.