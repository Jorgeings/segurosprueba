-- Active: 1788057112244@@127.0.0.1@5432@segurosprueba

--se desea saber cuantos pagos existen por cada estado
select estado, count(*) from pagos group by estado;