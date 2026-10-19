-- =====================================================================
-- 06_casos_negocio / 06_cuotas_y_ticket.sql
-- Dificultad: ★★☆   |   Tablas: order_payments, orders, customers
-- =====================================================================
-- PREGUNTA DE NEGOCIO
--   "En Brasil es muy común pagar en cuotas (parcelas). ¿Ofrecer más
--    cuotas está asociado a compras de mayor valor?"
--
-- ENTREGABLE
--   1. Solo pagos con tarjeta de crédito: número de pagos y valor
--      promedio por tramo de cuotas (1 | 2-3 | 4-6 | 7 o más).
--   2. Las mismas métricas por estado del cliente, solo para los
--      5 estados con más pedidos.
--   3. Revisa la calidad de los datos: ¿hay pagos con 0 cuotas? ¿Qué
--      harías con ellos?
--
-- ANCLA PARA VERIFICAR
--   Pagos de tarjeta en 1 cuota: 25.457 (si incluyes los de 0 cuotas
--   en ese tramo).
--
-- PARA TU CONCLUSIÓN
--   ¿Esto demuestra que dar más cuotas hace que la gente gaste más?
--   Explica la diferencia entre correlación y causalidad con este caso.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Conclusión -----------------------------------------------------------
--
