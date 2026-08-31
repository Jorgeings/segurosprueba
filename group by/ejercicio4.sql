--El área quiere analizar los siniestros por estado. Necesitas mostrar, por cada estado, cuántos siniestros existen y cuál es el promedio reclamado,
-- pero solo considerando reclamaciones superiores a 1000000.
select estado, count(*) as cantidad_siniestros, CAST(avg(valor_reclamado) as INTEGER) as Valor from siniestros where valor_reclamado > 1000000 GROUP BY estado;