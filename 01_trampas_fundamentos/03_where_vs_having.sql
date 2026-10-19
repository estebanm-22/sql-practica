-- =====================================================================
-- 01_trampas_fundamentos / 03_where_vs_having.sql
-- Dificultad: ★☆☆   |   Conceptos: WHERE, HAVING, COALESCE, LEFT JOIN
-- Tablas: order_items, orders, products, category_translation
-- =====================================================================
-- CONTEXTO
--   El equipo comercial quiere saber qué categorías mueven volumen.
--   Solo cuentan los ítems de pedidos efectivamente entregados.
--
-- ENUNCIADO
--   1. Muestra las categorías (en inglés) con más de 1.000 ítems
--      vendidos en pedidos con estado 'delivered', de mayor a menor.
--   2. Seguramente te aparece una fila con la categoría vacía. ¿Qué
--      productos hay ahí? Usa COALESCE para que muestre el nombre en
--      portugués si no hay traducción, o 'sin_categoria' si no hay nada.
--   3. Explica con tus palabras: ¿por qué el filtro de estado va en
--      WHERE y el de "más de 1.000" va en HAVING?
--
-- COMPROBACIÓN
--   Deben salir 22 filas. La primera es bed_bath_table.
--
-- PISTA (solo si te atascas)
--   La traducción va con LEFT JOIN: si usas JOIN normal, pierdes los
--   productos sin traducción.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
