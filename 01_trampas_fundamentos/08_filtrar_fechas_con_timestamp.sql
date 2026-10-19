-- =====================================================================
-- 01_trampas_fundamentos / 08_filtrar_fechas_con_timestamp.sql
-- Dificultad: ★☆☆   |   Conceptos: TIMESTAMP vs DATE, BETWEEN, rangos
-- Tablas: orders
-- =====================================================================
-- CONTEXTO
--   Te piden el número de pedidos de enero de 2018. Dos analistas
--   entregan cifras distintas y nadie sabe cuál está bien.
--
-- ENUNCIADO
--   1. Cuenta los pedidos con:
--         WHERE order_purchase_timestamp BETWEEN '2018-01-01' AND '2018-01-31'
--   2. Cuenta los pedidos con:
--         WHERE order_purchase_timestamp >= '2018-01-01'
--           AND order_purchase_timestamp <  '2018-02-01'
--   3. ¿Qué pedidos se pierden en la primera versión? Demuéstralo con
--      una consulta.
--   4. Escribe una tercera forma correcta usando DATE_TRUNC o EXTRACT.
--      ¿Por qué el rango ">= y <" es la forma preferida en tablas grandes?
--
-- COMPROBACIÓN
--   El número correcto es 7.269.
--
-- PISTA (solo si te atascas)
--   '2018-01-31' como timestamp significa '2018-01-31 00:00:00'.
--   Para el punto 4: aplicar una función a la columna impide que
--   PostgreSQL use el índice sobre ella.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
