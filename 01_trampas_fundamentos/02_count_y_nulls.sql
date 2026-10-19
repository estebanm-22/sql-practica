-- =====================================================================
-- 01_trampas_fundamentos / 02_count_y_nulls.sql
-- Dificultad: ★☆☆   |   Conceptos: COUNT(*) vs COUNT(columna), NULL
-- Tablas: orders
-- =====================================================================
-- CONTEXTO
--   Cada pedido pasa por etapas: aprobado, despachado a la
--   transportadora y entregado al cliente. Cada etapa tiene su fecha,
--   y si la etapa no ocurrió, la fecha es NULL.
--
-- ENUNCIADO
--   1. Por cada order_status, muestra en una sola consulta:
--      - total de pedidos
--      - cuántos tienen fecha de aprobación
--      - cuántos tienen fecha de despacho a la transportadora
--      - cuántos tienen fecha de entrega al cliente
--   2. Responde con los resultados:
--      a) ¿Hay pedidos "delivered" sin fecha de entrega? ¿Cuántos?
--      b) ¿Hay pedidos "canceled" que sí tienen fecha de entrega?
--   3. Si calcularas el promedio de días de entrega con AVG(), ¿qué
--      pasaría con los pedidos sin fecha? ¿Los cuenta como 0 o los ignora?
--
-- COMPROBACIÓN
--   Pedidos delivered: 96.478. Los que tienen fecha de entrega son
--   un poco menos.
--
-- PISTA (solo si te atascas)
--   COUNT(*) cuenta filas; COUNT(columna) cuenta solo los valores
--   que no son NULL. No necesitas WHERE ni CASE.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
