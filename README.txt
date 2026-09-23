RAWER DATA v9.10 - Regularizacion manual de stock por lote

Base: Rawer Data v9.9.

Nueva funcion principal:
- En Stock por lote se puede editar el stock fisico/objetivo de cada lote existente.
- Tambien se puede agregar o regularizar un lote que aun no figura en Rawer Data.
- La regularizacion NO modifica el stock real total del producto/deposito.
- Cada cambio crea movimientos auditables: ajuste del lote + contrapartida automatica contra stock SIN LOTE.
- Esto permite migrar gradualmente producciones y despachos historicos que quedaron sin lote.
- La suma de lotes nunca puede superar el Stock Real del producto/deposito.
- Si el recuento fisico total no coincide con Stock Real, primero debe corregirse Stock Real desde su pantalla y luego distribuirlo entre lotes.
- Se incorpora historial de regularizaciones por lote con fecha, producto, deposito, lote, cantidad, motivo y origen.
- Los ajustes se guardan de forma atomica: el movimiento del lote y su balance SIN LOTE se confirman juntos.

Se conserva todo lo incorporado anteriormente:
- Stock por lote y control Stock Real vs lotes.
- FIFO sugerido.
- Lote editable al cargar un despacho desde comanda.
- Trazabilidad lote PT -> Batch MP -> lotes MP -> comandas/despachos.
- Despachos completos y parciales desde comanda Tiendanube.
- Fix de stock disponible para busqueda automatica de ventas Tiendanube.

Seguridad:
- Se incluye app.py.bak_v99 como respaldo de Rawer Data v9.9.
- No se reescriben ni eliminan movimientos historicos.
- Toda correccion de lote queda registrada mediante movimientos de ajuste.
