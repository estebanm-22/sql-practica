-- =====================================================================
-- 06_casos_negocio / 01_cohortes_de_retencion.sql
-- Dificultad: ★★★   |   Tablas: orders, customers
-- =====================================================================
-- PREGUNTA DE NEGOCIO
--   "De los clientes que llegaron cada mes, ¿cuántos volvieron a
--    comprar en los meses siguientes?"
--
-- ENTREGABLE
--   Una tabla de cohortes:
--     - una fila por mes de primera compra (cohorte), de 2017-01 a 2018-08
--     - tamaño de la cohorte (personas nuevas ese mes)
--     - personas activas en el mes 1, 2 y 3 después de su primera compra
--     - las mismas columnas expresadas como % del tamaño de la cohorte
--
-- DEFINICIONES
--   Cliente = customer_unique_id.
--   Mes 0 = mes de la primera compra; mes 1 = el mes calendario siguiente.
--
-- ANCLA PARA VERIFICAR
--   La cohorte de enero 2017 tiene 764 personas.
--
-- PARA TU CONCLUSIÓN
--   ¿Hay alguna cohorte que retenga mejor que las demás? ¿Qué le dirías
--   a un gerente que quiere invertir en programas de fidelización?
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Conclusión -----------------------------------------------------------
--
