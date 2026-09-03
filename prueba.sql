SELECT *
FROM clientes
WHERE email IS NULL
   OR numero_documento IS NULL;