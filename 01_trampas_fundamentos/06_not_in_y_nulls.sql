-- =====================================================================
-- 01_trampas_fundamentos / 06_not_in_y_nulls.sql
-- Dificultad: ★★☆   |   Conceptos: NOT IN, NOT EXISTS, lógica con NULL
-- Tablas: products, category_translation
-- =====================================================================
-- CONTEXTO
--   Para el dashboard en inglés necesitas saber qué productos se
--   quedarían sin nombre de categoría traducido.
--
-- ENUNCIADO
--   1. Cuenta los productos cuya categoría no está en
--      category_translation, usando NOT IN.
--   2. Haz lo mismo con NOT EXISTS.
--   3. Los resultados son muy distintos. ¿Cuál es el correcto para la
--      pregunta de negocio? ¿Qué productos ignora NOT IN y por qué?
--   4. Ejecuta esto y explica el resultado:
--         SELECT 'aparece' WHERE 5 NOT IN (1, 2, NULL);
--      ¿Qué pasaría si la subconsulta de un NOT IN devolviera un NULL?
--
-- COMPROBACIÓN
--   Con NOT IN: 13 productos (de 2 categorías). Con NOT EXISTS: 623.
--
-- PISTA (solo si te atascas)
--   Cualquier comparación con NULL da "desconocido", no verdadero ni
--   falso. Y WHERE solo deja pasar lo que es verdadero.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
