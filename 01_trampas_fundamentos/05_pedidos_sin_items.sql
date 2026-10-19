-- =====================================================================
-- 01_trampas_fundamentos / 05_pedidos_sin_items.sql
-- Dificultad: ★★☆   |   Conceptos: anti-join (NOT EXISTS, LEFT JOIN IS NULL)
-- Tablas: orders, order_items
-- =====================================================================
-- CONTEXTO
--   Revisando la calidad de los datos, sospechas que hay pedidos
--   registrados que no tienen ningún producto asociado.
--
-- ENUNCIADO
--   1. Encuentra los pedidos que no tienen ninguna fila en order_items
--      usando LEFT JOIN ... WHERE ... IS NULL.
--   2. Resuelve lo mismo con NOT EXISTS. ¿Dan el mismo número?
--   3. Agrupa esos pedidos por order_status. ¿Qué te dice el resultado?
--      ¿Es un error de datos o tiene explicación de negocio?
--
-- COMPROBACIÓN
--   Son 775 pedidos, la mayoría con estado 'unavailable'.
--
-- PISTA (solo si te atascas)
--   En el LEFT JOIN, el IS NULL va sobre una columna de la tabla de
--   la derecha que nunca debería ser NULL si hubiera coincidencia
--   (por ejemplo, su llave).
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
