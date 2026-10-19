-- =====================================================================
-- 02_case / 03_entrega_a_tiempo.sql
-- Dificultad: ★★☆   |   Conceptos: CASE con fechas y NULL, conteo condicional
-- Tablas: orders, customers
-- =====================================================================
-- CONTEXTO
--   La promesa de entrega es clave para la satisfacción. Logística
--   quiere saber qué estados de Brasil tienen más entregas tarde.
--
-- ENUNCIADO
--   1. Para los pedidos 'delivered', clasifica cada uno en:
--        'Sin entregar' -> no tiene fecha de entrega
--        'A tiempo'     -> llegó el día estimado o antes
--        'Tarde'        -> llegó después del día estimado
--      Muestra el conteo por categoría.
--   2. Por estado del cliente (customer_state): total de pedidos
--      entregados y % de entregas tarde. Ordena del peor al mejor.
--   3. Prueba una versión "corta": solo un WHEN para 'A tiempo' y
--      ELSE 'Tarde', sin la condición de 'Sin entregar'. ¿En qué grupo
--      caen los pedidos sin fecha de entrega y por qué? ¿Qué tan grave
--      sería ese error en un reporte?
--
-- COMPROBACIÓN
--   Tarde: 6.534 pedidos. El estado con mayor % de retraso es AL.
--
-- PISTA (solo si te atascas)
--   Compara fechas con ::date: la fecha estimada viene a las 00:00:00.
--   Para el % puedes usar SUM(CASE WHEN ... THEN 1 ELSE 0 END) o la
--   cláusula FILTER de PostgreSQL: COUNT(*) FILTER (WHERE ...).
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
