-- =====================================================================
-- 04_funciones_ventana / 03_crecimiento_mes_a_mes.sql
-- Dificultad: ★★☆   |   Conceptos: LAG, crecimiento %, NULLIF
-- Tablas: orders, order_items
-- =====================================================================
-- CONTEXTO
--   "¿Cuánto crecimos frente al mes anterior?" Es la pregunta que vas
--   a responder en casi cualquier trabajo de analista.
--
-- ENUNCIADO
--   1. Calcula las ventas mensuales (SUM(price)) de 2017-01 a 2018-08.
--   2. Agrega una columna con las ventas del mes anterior usando LAG.
--   3. Calcula el crecimiento % frente al mes anterior.
--   4. ¿Cuál fue el mejor mes y cuál el peor en crecimiento? ¿Qué
--      evento explica el mejor?
--   5. Bonus: agrega el crecimiento frente al mismo mes del año
--      anterior (LAG con desplazamiento 12). ¿Desde qué mes se puede
--      calcular?
--
-- COMPROBACIÓN
--   Noviembre 2017: +52,1 %. Diciembre 2017: -26,4 %.
--
-- PISTA (solo si te atascas)
--   Protege la división: (actual - anterior) / NULLIF(anterior, 0).
--   Si el mes anterior es 0, el resultado es NULL en vez de un error.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
