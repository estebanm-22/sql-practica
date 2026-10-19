-- =====================================================================
-- 04_funciones_ventana / 02_top_3_productos_por_categoria.sql
-- Dificultad: ★★☆   |   Conceptos: PARTITION BY, filtrar un ranking
-- Tablas: order_items, products, category_translation
-- =====================================================================
-- CONTEXTO
--   El "top N por grupo" es el ejercicio de funciones de ventana más
--   preguntado en pruebas técnicas. Lo verás en todas sus formas.
--
-- ENUNCIADO
--   1. Para cada categoría, encuentra los 3 productos con más ítems
--      vendidos.
--   2. Muestra: categoría, product_id, ítems vendidos y su posición.
--   3. Hazlo con ROW_NUMBER y luego con DENSE_RANK. ¿Por qué cambia el
--      número de filas?
--   4. ¿Por qué no puedes escribir WHERE ROW_NUMBER() OVER (...) <= 3
--      directamente?
--
-- COMPROBACIÓN
--   Con ROW_NUMBER: 219 filas. Con DENSE_RANK: 285 filas.
--
-- PISTA (solo si te atascas)
--   Calcula el ranking en una CTE y filtra en la consulta de afuera.
--   El orden de ejecución lógico (FROM, WHERE, GROUP BY, HAVING,
--   ventana, SELECT, ORDER BY) explica el punto 4.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
