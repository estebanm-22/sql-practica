# 04 · Funciones de ventana

Calculan un valor usando otras filas relacionadas **sin colapsarlas** como hace `GROUP BY`. Son el tema más preguntado en pruebas técnicas de analista.

## Antes de empezar (30 min)

```sql
funcion() OVER (
    PARTITION BY columna       -- opcional: reinicia el cálculo por grupo
    ORDER BY columna           -- opcional: define el orden dentro del grupo
    ROWS BETWEEN ... AND ...   -- opcional: define el marco (qué filas entran)
)
```

| Tipo | Funciones | Uso típico |
|---|---|---|
| Ranking | `ROW_NUMBER`, `RANK`, `DENSE_RANK`, `NTILE` | Top N por grupo, segmentar |
| Desplazamiento | `LAG`, `LEAD`, `FIRST_VALUE`, `LAST_VALUE` | Comparar con el periodo anterior o siguiente |
| Agregadas | `SUM`, `AVG`, `COUNT` con `OVER` | Acumulados, % del total, promedios móviles |

- **Se calculan después de `WHERE`, `GROUP BY` y `HAVING`.** Por eso no puedes filtrarlas en el `WHERE`: necesitas una CTE.
- **Con `ORDER BY` dentro del `OVER`, una agregada se vuelve acumulada.** `SUM(x) OVER ()` es el total; `SUM(x) OVER (ORDER BY fecha)` es el acumulado.
- **`ROWS` cuenta filas, no días.** Si faltan fechas, el marco abarca más tiempo del que crees.

## Ejercicios

| # | Archivo | Concepto |
|---|---|---|
| 01 | `01_ranking_categorias.sql` | Diferencias entre las funciones de ranking |
| 02 | `02_top_3_productos_por_categoria.sql` | Top N por grupo |
| 03 | `03_crecimiento_mes_a_mes.sql` | `LAG` y crecimiento % |
| 04 | `04_acumulado_y_porcentaje_del_total.sql` | Acumulados y % del total |
| 05 | `05_promedio_movil.sql` | `ROWS BETWEEN` |
| 06 | `06_dias_hasta_la_segunda_compra.sql` | `LEAD` por cliente, mediana |
| 07 | `07_segmentar_vendedores_ntile.sql` | `NTILE` y concentración |
