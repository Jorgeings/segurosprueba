--El área quiere analizar los siniestros por estado. Necesitas mostrar, por cada estado, cuántos siniestros existen y cuál es el promedio reclamado,
-- pero solo considerando reclamaciones superiores a 1000000.
select estado, count(*) as cantidad_siniestros, avg(valor_reclamado) as valor from siniestros where valor_reclamado > 1000000 GROUP BY estado;