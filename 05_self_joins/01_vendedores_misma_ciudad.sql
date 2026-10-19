-- =====================================================================
-- 05_self_joins / 01_vendedores_misma_ciudad.sql
-- Dificultad: ★☆☆   |   Conceptos: self-join, evitar pares repetidos
-- Tablas: sellers
-- =====================================================================
-- CONTEXTO
--   Logística evalúa centros de recolección compartidos. Quiere saber
--   en qué ciudades hay más pares de vendedores que podrían compartir
--   un punto de despacho.
--
-- ENUNCIADO
--   1. Une sellers consigo misma para formar pares de vendedores de la
--      misma ciudad.
--   2. Evita dos problemas: que un vendedor se empareje consigo mismo
--      y que el par (A, B) aparezca también como (B, A).
--   3. Cuenta los pares por ciudad y muestra el top 5.
--   4. Verifica el resultado de la primera ciudad con matemática: si
--      una ciudad tiene n vendedores, ¿cuántos pares únicos hay?
--
-- COMPROBACIÓN
--   sao paulo tiene 694 vendedores y 240.471 pares.
--
-- PISTA (solo si te atascas)
--   a.seller_id <> b.seller_id evita el primer problema, pero no el
--   segundo. a.seller_id < b.seller_id resuelve los dos.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
