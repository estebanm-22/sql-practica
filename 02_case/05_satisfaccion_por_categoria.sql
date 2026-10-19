-- =====================================================================
-- 02_case / 05_satisfaccion_por_categoria.sql
-- Dificultad: ★★★   |   Conceptos: CASE + agregación, granularidad, HAVING
-- Tablas: order_reviews, order_items, products, category_translation
-- =====================================================================
-- CONTEXTO
--   Queremos un indicador tipo NPS por categoría usando la nota de
--   la reseña (1 a 5):
--     5      -> promotor
--     4      -> neutro
--     1 a 3  -> detractor
--   Indicador = % promotores - % detractores (va de -100 a 100).
--
-- ENUNCIADO
--   1. Calcula por categoría (en inglés): número de reseñas, %
--      promotores, % detractores e indicador.
--   2. Considera solo categorías con al menos 500 reseñas.
--   3. Muestra las 5 mejores y las 5 peores.
--   4. Cuidado con la granularidad: un pedido con 3 ítems de la misma
--      categoría no debería contar su reseña 3 veces. ¿Cómo lo evitas?
--
-- COMPROBACIÓN
--   Para cada categoría, promotores + neutros + detractores debe ser
--   igual al total de reseñas de esa categoría.
--
-- PISTA (solo si te atascas)
--   Primero arma (en una subconsulta) los pares únicos
--   pedido-categoría con SELECT DISTINCT, y luego únelos a las reseñas.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
