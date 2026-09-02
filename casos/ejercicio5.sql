begin;

select count(*) from pagos;

delete from pagos where valor_pago >= (select avg(valor_pago) from pagos);

select count(*) from pagos;

ROLLBACK;