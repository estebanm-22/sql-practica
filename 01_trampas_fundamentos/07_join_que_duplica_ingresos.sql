-- =====================================================================
-- 01_trampas_fundamentos / 07_join_que_duplica_ingresos.sql
-- Dificultad: ★★☆   |   Conceptos: granularidad, filas duplicadas por JOIN
-- Tablas: orders, order_payments, order_items, customers
-- =====================================================================
-- CONTEXTO
--   Este es el error más caro en análisis de datos: un JOIN que
--   multiplica filas y "infla" las cifras sin que la consulta falle.
--
-- ENUNCIADO
--   1. Calcula el total pagado en toda la plataforma sumando
--      payment_value directamente en order_payments.
--   2. Ahora une orders + order_payments + order_items y vuelve a sumar
--      payment_value. ¿Cuánto más da? ¿Por qué?
--   3. ¿Cuál es la granularidad (qué representa una fila) de cada una
--      de esas tres tablas?
--   4. Calcula el total pagado por estado del cliente (customer_state),
--      sin inflar los valores. Muestra los 5 estados con más ingresos.
--
-- COMPROBACIÓN
--   Total correcto: R$ 16.008.872,12. La suma de los 5 estados no puede
--   superar esa cifra.
--
-- PISTA (solo si te atascas)
--   Para ingresos por pago no necesitas order_items. Si alguna vez
--   necesitas datos de ambas tablas, agrega cada una al nivel de
--   pedido (en una CTE) antes de unirlas.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
