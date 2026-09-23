RAWER DATA v9.13 - Dashboard diario

Cambios principales:
- El Dashboard muestra un bloque "Hoy" con:
  * Stock real actual.
  * Produccion cargada en el dia.
  * Despachos cargados en el dia.
  * Diferencia Produccion - Despachos.
- Tabla diaria por deposito y producto con:
  * Stock real hoy.
  * Stock disponible hoy.
  * Produccion hoy.
  * Despachos hoy.
  * Variacion del dia.
- Filtro por deposito en el resumen diario.
- La produccion del dia se muestra aunque su fecha de impacto de stock sea posterior.
- El stock real mantiene la logica existente de fecha efectiva/impacto.

Respaldo:
- app.py.bak_v912 contiene la version anterior.
