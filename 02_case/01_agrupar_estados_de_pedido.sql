-- =====================================================================
-- 02_case / 01_agrupar_estados_de_pedido.sql
-- Dificultad: ★☆☆   |   Conceptos: CASE buscado, IN, porcentajes
-- Tablas: orders
-- =====================================================================
-- CONTEXTO
--   Hay 8 estados de pedido, demasiados para un KPI de dirección.
--   Gerencia quiere solo tres grupos.
--
-- ENUNCIADO
--   1. Crea la columna grupo_estado:
--        'Entregado' -> delivered
--        'Fallido'   -> canceled, unavailable
--        'En curso'  -> todo lo demás
--   2. Muestra cuántos pedidos hay en cada grupo y qué porcentaje del
--      total representan (con 2 decimales).
--   3. ¿Por qué es buena idea usar ELSE para "todo lo demás" en lugar
--      de listar cada estado? ¿Y cuándo sería peligroso?
--
-- COMPROBACIÓN
--   Entregado: 96.478 (97,02 %). Fallido: 1.234.
--
-- PISTA (solo si te atascas)
--   Para el porcentaje puedes dividir por una subconsulta con el total,
--   o adelantarte un poco: SUM(COUNT(*)) OVER ().
--   Cuidado con la división entera: usa 100.0 en lugar de 100.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
