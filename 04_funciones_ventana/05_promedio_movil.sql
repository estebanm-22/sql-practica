-- =====================================================================
-- 04_funciones_ventana / 05_promedio_movil.sql
-- Dificultad: ★★☆   |   Conceptos: marco de ventana ROWS BETWEEN
-- Tablas: orders
-- =====================================================================
-- CONTEXTO
--   Las ventas diarias son muy "ruidosas". Un promedio móvil suaviza
--   la curva y deja ver la tendencia real.
--
-- ENUNCIADO
--   1. Cuenta los pedidos por día entre el 2017-10-01 y el 2018-01-31.
--   2. Agrega el promedio móvil de 7 días (el día actual y los 6
--      anteriores).
--   3. Agrega una columna con cuántos días entraron en cada promedio.
--      ¿Qué pasa en los primeros 6 días del periodo?
--   4. Busca el pico de noviembre: ¿cuántos pedidos hubo ese día y
--      cuánto vale el promedio móvil ese mismo día?
--
-- COMPROBACIÓN
--   El día pico es el 2017-11-24 (Black Friday), con 1.176 pedidos.
--
-- PISTA (solo si te atascas)
--   AVG(n) OVER (ORDER BY dia ROWS BETWEEN 6 PRECEDING AND CURRENT ROW)
--   Para el punto 3, usa COUNT(*) con la misma ventana.
--   Ojo: ROWS cuenta filas, no días. Si un día no tuviera pedidos, no
--   habría fila y la ventana abarcaría 8 días. En este periodo todos
--   los días tienen pedidos, pero en otros datos no siempre pasa
--   (recuerda 03_ctes_subconsultas/06).
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
