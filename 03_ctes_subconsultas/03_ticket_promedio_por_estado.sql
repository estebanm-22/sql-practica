-- =====================================================================
-- 03_ctes_subconsultas / 03_ticket_promedio_por_estado.sql
-- Dificultad: ★★☆   |   Conceptos: CTE en pasos, cambio de granularidad
-- Tablas: order_payments, orders, customers
-- =====================================================================
-- CONTEXTO
--   El ticket promedio (valor promedio por pedido) es uno de los KPI
--   más pedidos en entrevistas. Aquí lo calcularás por estado.
--
-- ENUNCIADO
--   Construye la consulta en pasos, una CTE por paso:
--   1. valor_pedido: el total pagado por cada pedido.
--   2. pedido_estado: cada pedido con el estado de su cliente.
--   3. Resultado: por estado, número de pedidos y ticket promedio.
--      Muestra los 5 estados con mayor ticket.
--   4. Compara: ¿los estados con mayor ticket son los que más venden
--      en total? ¿Qué podría explicarlo?
--
-- COMPROBACIÓN
--   El estado con mayor ticket promedio es PB (R$ 264,08).
--
-- PISTA (solo si te atascas)
--   Si sacas AVG(payment_value) directo de order_payments, estás
--   promediando pagos, no pedidos: un pedido pagado en dos partes
--   cuenta dos veces.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
