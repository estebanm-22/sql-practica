-- =====================================================================
-- 05_self_joins / 05_recompra_en_30_dias.sql
-- Dificultad: ★★★   |   Conceptos: self-join con rango de fechas, INTERVAL
-- Tablas: orders, customers
-- =====================================================================
-- CONTEXTO
--   El área de CRM quiere medir cuántos clientes vuelven a comprar
--   dentro de los 30 días siguientes a una compra.
--
-- ENUNCIADO
--   1. En una CTE, une cada pedido con el customer_unique_id del cliente.
--   2. Une la CTE consigo misma: mismo cliente, pedido B posterior al
--      pedido A y dentro de los 30 días siguientes.
--   3. ¿Cuántas personas recompraron en 30 días o menos?
--   4. Repite excluyendo las compras del mismo día (recuerda lo que
--      descubriste en 04_funciones_ventana/06). ¿Cuánto cambia la cifra?
--   5. ¿Podrías resolverlo con LAG en lugar de self-join? ¿Darían
--      exactamente el mismo resultado? Piensa en un cliente con 3
--      compras en 30 días.
--
-- COMPROBACIÓN
--   Incluyendo mismo día: 1.313 personas. Excluyéndolas: 692.
--
-- PISTA (solo si te atascas)
--   ON a.cliente = b.cliente
--  AND b.fecha >  a.fecha
--  AND b.fecha <= a.fecha + INTERVAL '30 days'
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
