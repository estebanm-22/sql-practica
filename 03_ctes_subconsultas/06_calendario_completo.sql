-- =====================================================================
-- 03_ctes_subconsultas / 06_calendario_completo.sql
-- Dificultad: ★★★   |   Conceptos: generate_series, LEFT JOIN a calendario
-- Tablas: orders
-- =====================================================================
-- CONTEXTO
--   Un GROUP BY por mes solo muestra los meses que tienen datos. Si un
--   mes no tuvo pedidos, desaparece del resultado, y un gráfico de
--   tendencia en Power BI saltaría ese mes sin que nadie lo note.
--
-- ENUNCIADO
--   1. Genera una lista con todos los meses entre sep-2016 y oct-2018.
--   2. Únela con el conteo de pedidos por mes, mostrando 0 en los meses
--      sin pedidos.
--   3. ¿Qué mes no aparecía en un GROUP BY normal?
--   4. Con este resultado, ¿qué meses dejarías fuera de un análisis de
--      tendencia y por qué?
--
-- COMPROBACIÓN
--   Deben salir 26 meses. Noviembre de 2016 tiene 0 pedidos.
--
-- PISTA (solo si te atascas)
--   generate_series('2016-09-01'::date, '2018-10-01'::date, INTERVAL '1 month')
--   Usa COALESCE para convertir los NULL del LEFT JOIN en 0.
--   Esta es la misma idea de la tabla calendario en Power BI.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
