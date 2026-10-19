-- =====================================================================
-- 06_casos_negocio / 02_scorecard_de_vendedores.sql
-- Dificultad: ★★★   |   Tablas: order_items, orders, order_reviews, sellers
-- =====================================================================
-- PREGUNTA DE NEGOCIO
--   "¿Quiénes son nuestros mejores y peores vendedores, considerando
--    no solo cuánto venden sino cómo atienden?"
--
-- ENTREGABLE
--   Una tabla con una fila por vendedor con al menos 30 pedidos:
--     - estado del vendedor
--     - pedidos, ingresos (SUM(price)) y ticket promedio
--     - nota promedio de reseñas
--     - % de pedidos entregados tarde
--     - posición en el ranking de ingresos y en el de nota
--   Más dos listas: top 10 por ingresos que tienen nota menor a 4
--   (venden mucho, atienden mal) y top 10 por nota.
--
-- ANCLA PARA VERIFICAR
--   634 vendedores tienen al menos 30 pedidos.
--
-- OJO
--   Ingresos, reseñas y entregas vienen de tablas con granularidades
--   distintas. Recuerda 01_trampas_fundamentos/07.
--
-- PARA TU CONCLUSIÓN
--   ¿Hay relación entre entregar tarde y tener mala nota? ¿Qué acción
--   propondrías para los vendedores que venden mucho pero atienden mal?
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Conclusión -----------------------------------------------------------
--
