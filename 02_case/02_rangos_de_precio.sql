-- =====================================================================
-- 02_case / 02_rangos_de_precio.sql
-- Dificultad: ★☆☆   |   Conceptos: CASE con rangos, orden de evaluación
-- Tablas: order_items
-- =====================================================================
-- CONTEXTO
--   Marketing quiere saber en qué rango de precio se concentra el
--   volumen de ítems y en cuál se concentra el dinero.
--
-- ENUNCIADO
--   1. Clasifica cada ítem por precio:
--        Menos de 50 | 50 a 99,99 | 100 a 199,99 | 200 a 499,99 | 500 o más
--   2. Por rango: número de ítems, ingresos (SUM(price)) y % de ingresos.
--   3. El resultado debe salir en el orden lógico de los rangos, no en
--      orden alfabético. Resuélvelo de dos formas distintas.
--   4. Conclusión de negocio en una frase: ¿dónde está el volumen y
--      dónde el dinero?
--
-- COMPROBACIÓN
--   Menos de 50: 39.024 ítems. 500 o más: 3.239 ítems.
--
-- PISTA (solo si te atascas)
--   CASE se detiene en la primera condición verdadera, así que no
--   necesitas escribir "price >= 50 AND price < 100".
--   Para ordenar: prefijos numéricos en la etiqueta, o un segundo
--   CASE en el ORDER BY.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
