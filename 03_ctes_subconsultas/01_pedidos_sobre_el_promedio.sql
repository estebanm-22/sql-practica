-- =====================================================================
-- 03_ctes_subconsultas / 01_pedidos_sobre_el_promedio.sql
-- Dificultad: ★☆☆   |   Conceptos: subconsulta escalar, CTE básica
-- Tablas: order_items
-- =====================================================================
-- CONTEXTO
--   Queremos saber qué tan concentrado está el valor: ¿cuántos pedidos
--   superan el valor promedio de un pedido?
--
-- ENUNCIADO
--   1. Calcula el valor de cada pedido: SUM(price + freight_value).
--   2. Calcula el valor promedio de un pedido.
--   3. Cuenta cuántos pedidos están por encima de ese promedio y qué %
--      del total representan.
--   4. Resuélvelo primero con subconsultas anidadas y después con una
--      CTE. ¿Cuál se lee mejor?
--
-- COMPROBACIÓN
--   Valor promedio por pedido: R$ 160,58. Pedidos por encima: 29.100.
--
-- PISTA (solo si te atascas)
--   El promedio que necesitas es el promedio de los totales por
--   pedido, no AVG(price) sobre los ítems. ¿Por qué no es lo mismo?
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
