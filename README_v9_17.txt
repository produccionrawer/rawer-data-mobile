RAWER DATA v9.17 - DESPACHO DESDE COMANDA PARTICULAR

Base: v9.16.

Novedad principal:
- En Carga diaria > Despachos se agrega "Despachar desde comanda de venta particular".
- Busca la comanda/presupuesto en private_sales (ventas particulares y mayoristas importadas desde EcommApp).
- Carga automaticamente los productos y cantidades vendidos para el deposito seleccionado.
- Permite despacho completo o parcial.
- Descuenta despachos anteriores de la misma comanda para mostrar el saldo pendiente.
- Propone lotes por FIFO automaticamente.
- El lote PT es editable antes de confirmar.
- Valida stock disponible del lote y evita despachar mas que lo pendiente.
- Admite stock historico SIN LOTE / STOCK NO TRAZABLE durante la regularizacion.
- El stock real baja solo por las unidades efectivamente despachadas.
- Guarda el movimiento con origen venta_particular_comanda para auditoria.

Seguridad:
- No modifica ventas particulares originales.
- No borra movimientos previos.
- Se conserva app.py.bak_v916 como respaldo de la version anterior.

Pruebas realizadas:
- Compilacion Python correcta.
- Prueba aislada con comanda particular de 10 unidades: carga automatica, FIFO/sin lote, despacho completo y saldo pendiente = 0.
- Verificacion del source del movimiento de despacho.
