-- =====================================================================
-- 04_funciones_ventana / 01_ranking_categorias.sql
-- Dificultad: ★☆☆   |   Conceptos: ROW_NUMBER, RANK, DENSE_RANK
-- Tablas: products, category_translation
-- =====================================================================
-- CONTEXTO
--   Las tres funciones de ranking hacen casi lo mismo. La diferencia
--   aparece con los empates, y es una pregunta clásica de entrevista.
--
-- ENUNCIADO
--   1. Cuenta cuántos productos tiene cada categoría (en inglés, con
--      'sin_categoria' para los NULL).
--   2. En la misma consulta, agrega tres columnas: ROW_NUMBER, RANK y
--      DENSE_RANK, ordenando por número de productos de mayor a menor.
--   3. Busca los empates. Explica qué hace cada función con ellos.
--   4. ¿Cuál usarías para un "top 10 de categorías" si dos empatan en
--      el puesto 10? Justifica.
--
-- COMPROBACIÓN
--   fashion_bags_accessories y stationery empatan con 849 productos.
--
-- PISTA (solo si te atascas)
--   Las funciones de ventana se calculan después del GROUP BY, así que
--   puedes ordenar la ventana por COUNT(*) directamente:
--   RANK() OVER (ORDER BY COUNT(*) DESC)
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
