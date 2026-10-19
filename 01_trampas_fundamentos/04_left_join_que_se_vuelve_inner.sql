-- =====================================================================
-- 01_trampas_fundamentos / 04_left_join_que_se_vuelve_inner.sql
-- Dificultad: ★★☆   |   Conceptos: LEFT JOIN, condición en ON vs WHERE
-- Tablas: sellers, order_items, orders
-- =====================================================================
-- CONTEXTO
--   Operaciones quiere la lista de TODOS los vendedores con cuántos
--   ítems vendieron en 2018, incluidos los que no vendieron nada ese
--   año (con 0), para contactarlos.
--
-- ENUNCIADO
--   1. Escribe la consulta "intuitiva": sellers LEFT JOIN order_items
--      LEFT JOIN orders, filtrando 2018 en el WHERE. Cuenta cuántos
--      vendedores salen.
--   2. ¿Por qué no salen los 3.095? ¿Qué le hizo el WHERE a tu LEFT JOIN?
--   3. Corrige la consulta para que salgan todos los vendedores, con 0
--      para los que no vendieron en 2018.
--   4. ¿Cuántos vendedores tienen 0 ventas en 2018?
--
-- COMPROBACIÓN
--   Versión con WHERE: 2.383 vendedores. Versión corregida: 3.095.
--
-- PISTA (solo si te atascas)
--   Mueve la condición de fecha al ON del join con orders, y fíjate
--   qué columna pones dentro del COUNT(): COUNT(*) cuenta filas
--   aunque vengan con NULL.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
