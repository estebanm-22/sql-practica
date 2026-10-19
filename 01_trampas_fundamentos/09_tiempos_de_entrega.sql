-- =====================================================================
-- 01_trampas_fundamentos / 09_tiempos_de_entrega.sql
-- Dificultad: ★★☆   |   Conceptos: aritmética de fechas, EXTRACT, DATE_TRUNC
-- Tablas: orders
-- =====================================================================
-- CONTEXTO
--   Logística quiere un primer diagnóstico: ¿cuánto se demora un
--   pedido en llegar y qué tan bien estimamos la fecha de entrega?
--
-- ENUNCIADO
--   Para los pedidos entregados (con fecha de entrega):
--   1. Promedio de días entre la compra y la entrega al cliente.
--   2. Promedio de días entre la entrega real y la fecha estimada
--      (positivo = llegó antes de lo prometido).
--   3. Las dos métricas por mes de compra (2017-01 a 2018-08).
--      ¿Qué pasó con los tiempos después de noviembre de 2017?
--   4. ¿En qué día de la semana se hacen más compras?
--
-- COMPROBACIÓN
--   Promedio general: alrededor de 12,5 días (puede variar ±0,1 según
--   si calculas con horas o con fechas).
--
-- PISTA (solo si te atascas)
--   En PostgreSQL:
--     fecha::date - fecha::date             -> número entero de días
--     timestamp - timestamp                 -> un INTERVAL
--     EXTRACT(EPOCH FROM intervalo) / 86400 -> días con decimales
--     EXTRACT(ISODOW FROM fecha)            -> 1 = lunes ... 7 = domingo
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
