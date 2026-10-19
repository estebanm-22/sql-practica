-- =====================================================================
-- 01_trampas_fundamentos / 01_clientes_unicos.sql
-- Dificultad: ★☆☆   |   Conceptos: COUNT(*), COUNT(DISTINCT), JOIN
-- Tablas: customers, orders
-- =====================================================================
-- CONTEXTO
--   Tu jefe pregunta: "¿Cuántos clientes tenemos y cuántos han
--   comprado más de una vez?". Parece trivial, pero en Olist la
--   columna que se llama "customer_id" no identifica a una persona.
--
-- ENUNCIADO
--   1. Cuenta las filas de customers, los customer_id distintos y
--      los customer_unique_id distintos. ¿Qué te dicen los tres números?
--   2. Usando orders + customers, ¿cuántas personas (customer_unique_id)
--      tienen más de un pedido?
--   3. ¿Cuántas personas tendrías con más de un pedido si hubieras
--      usado customer_id? ¿Por qué?
--
-- COMPROBACIÓN
--   Personas distintas: 96.096.
--
-- PISTA (solo si te atascas)
--   Para el punto 2: GROUP BY por persona y filtra el conteo con HAVING.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
