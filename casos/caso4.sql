begin;
select avg(valor_pago) from pagos;

select * from pagos where valor_pago > (SELECT avg(valor_pago) from pagos);

update pagos set estado = 'Alto valor' where valor_pago > (select avg(valor_pago) from pagos);

ROLLBACK;