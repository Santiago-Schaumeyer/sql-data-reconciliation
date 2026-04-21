-- Coinciden
INSERT INTO transacciones_a VALUES (1, '2024-01-01', 'Juan', 100);
INSERT INTO transacciones_b VALUES (1, '2024-01-01', 'Juan', 100);

-- Monto distinto
INSERT INTO transacciones_a VALUES (2, '2024-01-02', 'Ana', 200);
INSERT INTO transacciones_b VALUES (2, '2024-01-02', 'Ana', 250);

-- Falta en B
INSERT INTO transacciones_a VALUES (3, '2024-01-03', 'Luis', 300);

-- Falta en A
INSERT INTO transacciones_b VALUES (4, '2024-01-04', 'Maria', 400);