-- =====================================================================
-- 05_self_joins / 03_mismo_producto_distintos_vendedores.sql
-- Dificultad: ★★☆   |   Conceptos: self-join para comparar filas
-- Tablas: order_items
-- =====================================================================
-- CONTEXTO
--   Un mismo producto puede venderse por varios vendedores. El equipo
--   de pricing quiere detectar diferencias grandes de precio entre
--   vendedores para el mismo producto.
--
-- ENUNCIADO
--   1. En una CTE, calcula el precio promedio de cada combinación
--      (producto, vendedor).
--   2. Une la CTE consigo misma para comparar dos vendedores distintos
--      del mismo producto.
--   3. ¿Cuántos productos distintos son vendidos por más de un vendedor?
--   4. Muestra los 10 pares con mayor diferencia porcentual de precio
--      (respecto al precio menor), con: producto, vendedor barato,
--      vendedor caro, ambos precios y diferencia %.
--   5. Bonus: resuelve el punto 3 sin self-join. ¿Cuál es más simple?
--
-- COMPROBACIÓN
--   1.225 productos son vendidos por más de un vendedor.
--
-- PISTA (solo si te atascas)
--   Para que el par salga siempre como (barato, caro), une con
--   a.precio < b.precio en lugar de comparar los ids.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
