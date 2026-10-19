-- =====================================================================
-- 04_funciones_ventana / 07_segmentar_vendedores_ntile.sql
-- Dificultad: ★★☆   |   Conceptos: NTILE, ventana sobre agregados
-- Tablas: order_items
-- =====================================================================
-- CONTEXTO
--   El equipo de cuentas quiere dividir a los vendedores en cuatro
--   grupos según cuánto venden, para asignarles distintos niveles de
--   atención.
--
-- ENUNCIADO
--   1. Calcula las ventas totales (SUM(price)) de cada vendedor.
--   2. Divide a los vendedores en 4 cuartiles con NTILE(4), donde el
--      cuartil 1 son los que más venden.
--   3. Por cuartil: número de vendedores, ventas totales y % de las
--      ventas de la plataforma.
--   4. ¿Qué dice el resultado sobre la concentración del negocio?
--      ¿A qué cuartil le dedicarías un ejecutivo de cuenta?
--
-- COMPROBACIÓN
--   El cuartil 1 concentra el 87,1 % de las ventas.
--
-- PISTA (solo si te atascas)
--   Para el % sobre el total, después del GROUP BY por cuartil:
--   SUM(ventas) / SUM(SUM(ventas)) OVER ()
--   Sí, una agregación dentro de una función de ventana es válida.
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Aprendizaje ----------------------------------------------------------
--
