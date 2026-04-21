SELECT 
    COALESCE(a.id, b.id) AS id,
    a.monto AS monto_a,
    b.monto AS monto_b,
    CASE
        WHEN a.id IS NULL THEN 'Falta en A'
        WHEN b.id IS NULL THEN 'Falta en B'
        WHEN a.monto <> b.monto THEN 'Monto diferente'
        ELSE 'OK'
    END AS estado
FROM transacciones_a a
FULL OUTER JOIN transacciones_b b
ON a.id = b.id;