# 01 · Trampas de los fundamentos

Conceptos "básicos" que se rompen en silencio: la consulta corre sin error, pero el número está mal. Son los favoritos de las pruebas técnicas.

## Antes de empezar (20 min)

- **`NULL` no es un valor, es "desconocido".** `NULL = NULL` no es verdadero, y `WHERE` solo deja pasar lo verdadero.
- **`COUNT(*)` cuenta filas; `COUNT(columna)` ignora los `NULL`.** Lo mismo hacen `SUM`, `AVG`, `MIN` y `MAX`.
- **Orden lógico de ejecución:** `FROM/JOIN → WHERE → GROUP BY → HAVING → SELECT → ORDER BY → LIMIT`. Por eso `WHERE` no puede filtrar un `COUNT()` y no puedes usar en `WHERE` un alias definido en el `SELECT`.
- **Granularidad:** antes de unir tablas, pregúntate qué representa una fila en cada una. Si unes "1 fila por pedido" con "1 fila por ítem", el resultado tiene una fila por ítem.

## Ejercicios

| # | Archivo | Trampa |
|---|---|---|
| 01 | `01_clientes_unicos.sql` | El id que no identifica a la persona |
| 02 | `02_count_y_nulls.sql` | `COUNT(*)` vs `COUNT(columna)` |
| 03 | `03_where_vs_having.sql` | Filtrar antes o después de agrupar |
| 04 | `04_left_join_que_se_vuelve_inner.sql` | Un `WHERE` que anula el `LEFT JOIN` |
| 05 | `05_pedidos_sin_items.sql` | Buscar lo que no existe (anti-join) |
| 06 | `06_not_in_y_nulls.sql` | `NOT IN` con `NULL` |
| 07 | `07_join_que_duplica_ingresos.sql` | Un `JOIN` que infla las cifras |
| 08 | `08_filtrar_fechas_con_timestamp.sql` | `BETWEEN` con timestamps |
| 09 | `09_tiempos_de_entrega.sql` | Aritmética de fechas en PostgreSQL |
