-- =====================================================================
-- 06_casos_negocio / 03_impacto_del_retraso_en_resenas.sql
-- Dificultad: ★★☆   |   Tablas: orders, order_reviews
-- =====================================================================
-- PREGUNTA DE NEGOCIO
--   "¿Cuánto nos cuesta en satisfacción cada día de retraso?"
--
-- ENTREGABLE
--   Una tabla por tramo de retraso (días entre la fecha estimada y la
--   entrega real) con: número de pedidos, nota promedio y % de reseñas
--   de 1 estrella. Tramos sugeridos:
--     llegó antes | a tiempo | 1-3 días tarde | 4-7 | 8-14 | más de 14
--
-- ANCLA PARA VERIFICAR
--   Los pedidos 'delivered' que llegaron antes o a tiempo deberían
--   sumar 89.936 antes de unirlos con las reseñas.
--
-- OJO
--   Un pedido puede tener más de una reseña. Decide cómo tratarlo y
--   escribe tu decisión en la conclusión.
--
-- PARA TU CONCLUSIÓN
--   ¿A partir de qué tramo la nota cae más fuerte? ¿Qué umbral de
--   retraso le propondrías a logística como límite tolerable?
-- =====================================================================


-- Tu solución ----------------------------------------------------------




-- Conclusión -----------------------------------------------------------
--
