RAWER DATA v9.18 - Regularizacion historica de comandas particulares

Cambio principal:
- En Carga diaria > Despachos > Despachar desde comanda de venta particular se agrega una opcion para marcar una comanda vieja como YA ENTREGADA sin volver a descontar stock real.

Uso previsto:
- Comandas particulares antiguas que fueron despachadas fisicamente bajo otro numero/remito.
- El stock real ya fue descontado anteriormente.
- La comanda vieja sigue apareciendo como pendiente y resta stock disponible.

Nueva logica:
- Se registra una confirmacion historica auditable por producto y cantidad pendiente.
- NO se crea un movimiento de despacho y NO se modifica stock real.
- La cantidad confirmada deja de figurar como pendiente de la venta particular.
- El stock disponible calculado deja de reservar esas unidades.
- Se puede guardar referencia del despacho anterior y motivo.
- La operacion exige confirmacion explicita en pantalla.

Validaciones:
- Solo regulariza cantidades que sigan pendientes.
- Si la comanda ya esta entregada, no duplica la regularizacion.
- Historial visible dentro de la propia comanda.

Base anterior respaldada en app.py.bak_v917.
