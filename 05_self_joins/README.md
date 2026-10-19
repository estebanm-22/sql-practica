# 05 · Self-joins

Un self-join une una tabla consigo misma para comparar filas entre sí: pares de clientes, compras del mismo cliente en fechas distintas, productos que aparecen juntos.

## Antes de empezar (15 min)

```sql
SELECT a.columna, b.columna
FROM tabla a
JOIN tabla b
  ON a.clave_comun = b.clave_comun   -- qué filas se relacionan
 AND a.id < b.id                     -- evita (A, A) y que (A, B) salga dos veces
```

- **Los alias son obligatorios:** son la forma de distinguir "la copia A" de "la copia B".
- **El número de filas crece rápido:** un grupo de *n* filas genera *n × (n − 1) / 2* pares únicos. Filtra o agrega antes cuando puedas.
- **Muchos self-joins se pueden resolver con funciones de ventana** (`LAG`, `LEAD`) o con `EXISTS`. Saber cuándo usar cada uno es lo que demuestra dominio.

## Ejercicios

| # | Archivo | Concepto |
|---|---|---|
| 01 | `01_vendedores_misma_ciudad.sql` | Pares únicos |
| 02 | `02_categorias_compradas_juntas.sql` | Análisis de canasta |
| 03 | `03_mismo_producto_distintos_vendedores.sql` | Comparar filas del mismo grupo |
| 04 | `04_pedidos_con_varios_vendedores.sql` | Self-join vs `EXISTS` vs `COUNT(DISTINCT)` |
| 05 | `05_recompra_en_30_dias.sql` | Self-join con rango de fechas |
