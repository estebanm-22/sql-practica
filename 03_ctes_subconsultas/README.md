# 03 · CTEs y subconsultas

Las CTEs (`WITH`) permiten escribir una consulta compleja en pasos con nombre, como si cada paso fuera una tabla temporal. Son la herramienta más importante para que tu SQL se entienda.

## Antes de empezar (20 min)

```sql
WITH paso_1 AS (
    SELECT ...
),
paso_2 AS (
    SELECT ... FROM paso_1     -- una CTE puede usar las anteriores
)
SELECT ... FROM paso_2;
```

- **Subconsulta escalar:** devuelve un solo valor y se puede usar como columna o en un `WHERE` (`WHERE valor > (SELECT AVG(...) ...)`).
- **Subconsulta correlacionada:** hace referencia a la fila de la consulta exterior, así que se evalúa (en teoría) una vez por fila. Suele ser más lenta.
- **Regla práctica:** si anidas más de dos niveles de subconsultas, reescríbelo con CTEs.
- **Piensa en granularidad en cada paso:** cada CTE debe tener un nivel claro (una fila por pedido, por cliente, por mes...). Escríbelo como comentario.

## Ejercicios

| # | Archivo | Concepto |
|---|---|---|
| 01 | `01_pedidos_sobre_el_promedio.sql` | Subconsulta escalar vs CTE |
| 02 | `02_subconsulta_correlacionada.sql` | Correlacionada vs CTE, `EXPLAIN ANALYZE` |
| 03 | `03_ticket_promedio_por_estado.sql` | CTE en pasos |
| 04 | `04_crecimiento_anual_por_categoria.sql` | Varias CTEs, periodos comparables |
| 05 | `05_clientes_recurrentes.sql` | Agregar sobre un agregado |
| 06 | `06_calendario_completo.sql` | `generate_series` y meses sin datos |
