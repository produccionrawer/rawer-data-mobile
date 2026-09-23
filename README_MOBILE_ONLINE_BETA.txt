RAWER DATA v9.21 MOBILE ONLINE BETA

OBJETIVO
Probar Rawer Data desde celular usando una URL web, sin tocar la version productiva de planta.

IMPORTANTE
- Esta beta usa una base SQLite INDEPENDIENTE dentro del entorno de prueba.
- No contiene ni modifica la base productiva de la planta.
- No cargar credenciales reales de Tiendanube en una app publica.
- El almacenamiento de servicios gratuitos puede reiniciarse; esta version es para prueba de interfaz/flujo, no para operacion productiva.

ARCHIVOS
- app.py: version preparada para nube.
- app_local_v9_20.py: copia intacta de la v9.20 local.
- requirements.txt: dependencias.
- .streamlit/config.toml: configuracion basica para despliegue.

FORMA SIMPLE DE PUBLICAR EN STREAMLIT COMMUNITY CLOUD
1. Crear un repositorio PRIVADO en GitHub, por ejemplo rawer-data-mobile-beta.
2. Subir el contenido de esta carpeta al repositorio.
3. Entrar a Streamlit Community Cloud y crear una app nueva desde ese repositorio.
4. Elegir app.py como archivo principal.
5. Una vez desplegada, Streamlit entrega una URL https://...streamlit.app que puede abrirse desde celular.

SIGUIENTE ETAPA ANTES DE USO REAL MULTIUSUARIO
Migrar SQLite a una base central persistente (por ejemplo PostgreSQL/Supabase/Neon) y agregar login, roles/permisos y auditoria por usuario.
