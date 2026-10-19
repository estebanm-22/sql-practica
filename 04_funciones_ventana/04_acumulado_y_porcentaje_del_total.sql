-- =====================================================================
-- 04_funciones_ventana / 04_acumulado_y_porcentaje_del_total.sql
-- Dificultad: ★★☆   |   Conceptos: SUM() OVER (ORDER BY), SUM() OVER (), PARTITION BY
-- Tablas: orders, order_items
-- =====================================================================
-- CONTEXTO
--   Finanzas quiere ver cómo se fue acumulando la venta de 2017 y qué
--   peso tuvo cada mes en el año.
--
-- ENUNCIADO
--   1. Ventas mensuales de 2017 (SUM(price)).
--   2. Columna con el acumulado del año (running total).
--   3. Columna con el % que representa cada mes sobre el total del año.
--   4. Extiende a 2017 y 2018 juntos: el acumulado debe reiniciarse al
--      comenzar cada año. ¿Qué cláusula necesitas?
--
-- COMPROBACIÓN
--   El acumulado de diciembre 2017 debe ser igual al total del año:
--   R$ 6.155.806,98. Noviembre pesa el 16,4 %.
--
-- PISTA (solo si te atascas)
--   SUM(v) OVER (ORDER BY mes)  -> acumulado
--   SUM(v) OVER ()              -> total de todas las filas
--   Para reiniciar por año, agrega PARTITION BY a la ventana.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
