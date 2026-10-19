-- =====================================================================
-- 03_ctes_subconsultas / 05_clientes_recurrentes.sql
-- Dificultad: ★★☆   |   Conceptos: CTE, distribución de frecuencias
-- Tablas: orders, customers
-- =====================================================================
-- CONTEXTO
--   La recompra es la métrica que todo e-commerce quiere mejorar.
--   ¿Qué tan fiel es la base de clientes de Olist?
--
-- ENUNCIADO
--   1. ¿Qué % de personas (customer_unique_id) hizo más de un pedido?
--   2. Distribución: cuántas personas tienen 1, 2, 3 ... pedidos.
--   3. Los clientes recurrentes, ¿gastan más en promedio por pedido que
--      los de una sola compra? (usa el valor pagado por pedido).
--   4. Interpreta el resultado: ¿qué le recomendarías al negocio?
--
-- COMPROBACIÓN
--   Solo 2.997 personas compraron más de una vez (3,12 %).
--
-- PISTA (solo si te atascas)
--   Punto 2: primero cuenta pedidos por persona y luego agrupa por ese
--   conteo. Es un GROUP BY sobre el resultado de otro GROUP BY.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
