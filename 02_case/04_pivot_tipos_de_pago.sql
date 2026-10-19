-- =====================================================================
-- 02_case / 04_pivot_tipos_de_pago.sql
-- Dificultad: ★★☆   |   Conceptos: pivot con SUM(CASE), FILTER
-- Tablas: orders, order_payments
-- =====================================================================
-- CONTEXTO
--   Finanzas quiere una tabla con un mes por fila y una columna por
--   método de pago, como la verían en Excel.
--
-- ENUNCIADO
--   1. Para 2018 (enero a agosto), muestra por mes de compra el valor
--      pagado con: credit_card, boleto, voucher y debit_card, cada uno
--      en su propia columna.
--   2. Agrega una columna con el total del mes y otra con el % pagado
--      con tarjeta de crédito.
--   3. Reescribe las columnas usando la cláusula FILTER en lugar de
--      CASE. ¿Cuál te parece más legible?
--
-- COMPROBACIÓN
--   Enero 2018, tarjeta de crédito: R$ 868.880,38.
--
-- PISTA (solo si te atascas)
--   SUM(CASE WHEN payment_type = 'boleto' THEN payment_value ELSE 0 END)
--   Equivalente: SUM(payment_value) FILTER (WHERE payment_type = 'boleto')
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
