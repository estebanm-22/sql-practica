-- =====================================================================
-- 05_self_joins / 04_pedidos_con_varios_vendedores.sql
-- Dificultad: ★★☆   |   Conceptos: self-join vs EXISTS vs COUNT(DISTINCT)
-- Tablas: order_items, orders
-- =====================================================================
-- CONTEXTO
--   Cuando un pedido incluye productos de varios vendedores, se divide
--   en varios envíos. Logística quiere dimensionar el fenómeno.
--
-- ENUNCIADO
--   1. Con un self-join sobre order_items, encuentra los pedidos que
--      tienen ítems de al menos dos vendedores distintos.
--   2. Resuelve lo mismo con EXISTS y luego con GROUP BY +
--      HAVING COUNT(DISTINCT seller_id) > 1. Los tres deben coincidir.
--   3. Compara con EXPLAIN ANALYZE. ¿Cuál elegirías y por qué?
--   4. ¿Estos pedidos llegan más tarde que los de un solo vendedor?
--      Compara el % de entregas tarde de ambos grupos.
--
-- COMPROBACIÓN
--   1.278 pedidos tienen más de un vendedor.
--
-- PISTA (solo si te atascas)
--   En el self-join, cuenta COUNT(DISTINCT a.order_id): un pedido con
--   3 vendedores genera varios pares.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
