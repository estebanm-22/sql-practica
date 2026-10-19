# 02 · CASE

`CASE` es el `SI()` de SQL: crea columnas nuevas a partir de condiciones. Se usa para clasificar, crear rangos y hacer conteos condicionales.

## Antes de empezar (20 min)

```sql
CASE
    WHEN condicion_1 THEN 'resultado_1'
    WHEN condicion_2 THEN 'resultado_2'
    ELSE 'resultado_por_defecto'   -- sin ELSE, lo no cubierto queda NULL
END
```

- **Se evalúa en orden y se detiene en la primera condición verdadera.** El orden de los `WHEN` importa.
- **Funciona dentro de agregaciones:** `SUM(CASE WHEN ... THEN 1 ELSE 0 END)` cuenta filas que cumplen una condición. Es la base de los pivots.
- **En PostgreSQL existe `FILTER`**, más legible para conteos condicionales: `COUNT(*) FILTER (WHERE ...)`.
- **Cuidado con los `NULL`:** cualquier comparación con `NULL` es "desconocido", así que cae al siguiente `WHEN` o al `ELSE`.

## Ejercicios

| # | Archivo | Concepto |
|---|---|---|
| 01 | `01_agrupar_estados_de_pedido.sql` | Agrupar categorías y calcular % |
| 02 | `02_rangos_de_precio.sql` | Rangos y orden lógico |
| 03 | `03_entrega_a_tiempo.sql` | CASE con fechas y `NULL` |
| 04 | `04_pivot_tipos_de_pago.sql` | Pivot con `SUM(CASE)` y `FILTER` |
| 05 | `05_satisfaccion_por_categoria.sql` | Indicador tipo NPS |
