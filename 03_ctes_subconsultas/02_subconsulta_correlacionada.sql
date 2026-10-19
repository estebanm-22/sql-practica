-- =====================================================================
-- 03_ctes_subconsultas / 02_subconsulta_correlacionada.sql
-- Dificultad: ★★☆   |   Conceptos: subconsulta correlacionada vs CTE, EXPLAIN ANALYZE
-- Tablas: sellers, order_items
-- =====================================================================
-- CONTEXTO
--   Queremos identificar vendedores "premium": aquellos cuyo precio
--   promedio por ítem supera el promedio de los vendedores de su mismo
--   estado (seller_state).
--
-- ENUNCIADO
--   1. Resuélvelo con una subconsulta correlacionada: para cada
--      vendedor, la subconsulta calcula el promedio de SU estado.
--   2. Resuélvelo con CTEs: una con el promedio por vendedor, otra con
--      el promedio por estado, y únelas.
--   3. Antepón EXPLAIN ANALYZE a ambas versiones y compara el
--      "Execution Time". ¿Cuál es más rápida y por qué?
--
-- COMPROBACIÓN
--   Son 1.190 vendedores.
--
-- PISTA (solo si te atascas)
--   Ojo con qué promedio de estado usas: ¿el promedio de todos los
--   ítems del estado o el promedio de los promedios de cada vendedor?
--   Aquí se espera el primero. Prueba el otro y mira si cambia.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
