-- =====================================================================
-- 04_funciones_ventana / 06_dias_hasta_la_segunda_compra.sql
-- Dificultad: ★★★   |   Conceptos: LEAD, ROW_NUMBER por cliente, mediana
-- Tablas: orders, customers
-- =====================================================================
-- CONTEXTO
--   Si sabemos cuántos días tarda un cliente en volver, podemos enviar
--   una campaña justo antes de ese momento.
--
-- ENUNCIADO
--   1. Para cada persona (customer_unique_id), ordena sus pedidos por
--      fecha y numéralos.
--   2. Con LEAD, trae la fecha del pedido siguiente.
--   3. Para la primera compra de quienes volvieron: días hasta la
--      segunda compra. Calcula el promedio y la mediana.
--   4. ¿Por qué el promedio y la mediana son tan distintos?
--   5. Muchas "segundas compras" ocurren el mismo día que la primera.
--      ¿Cuántas? ¿Son realmente recompras? ¿Cómo las tratarías?
--
-- COMPROBACIÓN
--   2.997 personas tienen segunda compra. Mediana: unos 28 días.
--
-- PISTA (solo si te atascas)
--   Mediana en PostgreSQL:
--   PERCENTILE_CONT(0.5) WITHIN GROUP (ORDER BY dias)
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
