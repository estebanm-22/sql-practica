# 06 · Casos de negocio

Aquí no hay pistas de técnica. Cada caso es una pregunta abierta, como en una prueba técnica real: tú decides qué tablas, qué técnicas y qué supuestos usar.

## Cómo trabajarlos

1. **Lee la pregunta y escribe tus supuestos** antes de tocar SQL (qué cuenta como cliente, qué periodo usas, qué haces con los `NULL`).
2. **Construye en pasos con CTEs** y verifica cada paso con un `SELECT` rápido.
3. **Usa el ancla** para confirmar que vas bien.
4. **Escribe la conclusión** en lenguaje de negocio: qué encontraste y qué recomiendas. Es la parte que más pesa en una entrevista.

Estos casos son buenos candidatos para convertirse en proyectos de Power BI: el SQL queda como fuente y el dashboard cuenta la historia.

## Casos

| # | Archivo | Pregunta |
|---|---|---|
| 01 | `01_cohortes_de_retencion.sql` | ¿Cuántos clientes vuelven mes a mes? |
| 02 | `02_scorecard_de_vendedores.sql` | ¿Quién vende bien y atiende bien? |
| 03 | `03_impacto_del_retraso_en_resenas.sql` | ¿Cuánto cuesta un día de retraso? |
| 04 | `04_pareto_de_vendedores.sql` | ¿Se cumple el 80/20? |
| 05 | `05_estacionalidad_y_black_friday.sql` | ¿Cuándo compran los clientes? |
| 06 | `06_cuotas_y_ticket.sql` | ¿Más cuotas, compras más grandes? |
