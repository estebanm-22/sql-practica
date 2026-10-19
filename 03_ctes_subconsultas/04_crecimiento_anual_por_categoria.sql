-- =====================================================================
-- 03_ctes_subconsultas / 04_crecimiento_anual_por_categoria.sql
-- Dificultad: ★★★   |   Conceptos: múltiples CTEs, periodos comparables
-- Tablas: order_items, orders, products, category_translation
-- =====================================================================
-- CONTEXTO
--   Dirección pregunta qué categorías crecieron más de un año a otro.
--   Problema: los datos de 2018 llegan solo hasta agosto, así que
--   comparar el año completo de 2017 contra 2018 sería injusto.
--
-- ENUNCIADO
--   1. Compara las ventas (SUM(price)) de enero-agosto 2017 contra
--      enero-agosto 2018, por categoría en inglés.
--   2. Calcula el crecimiento %: (2018 - 2017) / 2017 * 100.
--   3. Filtra categorías con al menos R$ 10.000 en 2017, para evitar
--      crecimientos enormes sobre bases muy pequeñas.
--   4. Muestra el top 10 de crecimiento.
--   5. ¿Qué pasa con una categoría que vendió en 2018 pero no en 2017?
--      ¿Cómo la mostrarías?
--
-- COMPROBACIÓN
--   El primer lugar es home_appliances_2, con casi 600 % de crecimiento.
--
-- PISTA (solo si te atascas)
--   Una CTE base con categoría, año y precio. Luego una CTE por año
--   (o un pivot con SUM(CASE) como en 02_case/04) y por último el join.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
