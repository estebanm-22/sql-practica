-- =====================================================================
-- 05_self_joins / 02_categorias_compradas_juntas.sql
-- Dificultad: ★★☆   |   Conceptos: self-join sobre una CTE, análisis de canasta
-- Tablas: order_items, products, category_translation
-- =====================================================================
-- CONTEXTO
--   Marketing quiere crear combos y recomendaciones del tipo "quien
--   compra X también compra Y". Para eso necesita saber qué categorías
--   aparecen juntas en un mismo pedido.
--
-- ENUNCIADO
--   1. Arma una CTE con los pares únicos (pedido, categoría en inglés).
--   2. Une esa CTE consigo misma por pedido para formar pares de
--      categorías distintas, sin repetir (A, B) y (B, A).
--   3. Cuenta en cuántos pedidos aparece cada par. Muestra el top 10.
--   4. ¿Por qué el paso 1 necesita DISTINCT? ¿Qué pasaría sin él con un
--      pedido de 3 sábanas y 2 lámparas?
--
-- COMPROBACIÓN
--   El par más frecuente es bed_bath_table + furniture_decor
--   (70 pedidos).
--
-- PISTA (solo si te atascas)
--   La misma condición del ejercicio anterior, pero comparando nombres
--   de categoría: a.categoria < b.categoria.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
