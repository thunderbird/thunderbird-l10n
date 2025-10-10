# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

close-button =
    .aria-label = Cerrar
preferences-doc-title2 = Ajustes
category-list =
    .aria-label = Categorías
pane-general-title = General
category-general =
    .tooltiptext = { pane-general-title }
pane-appearance-title = Apariencia
category-appearance =
    .tooltiptext = { pane-appearance-title }
pane-compose-title = Redacción
category-compose =
    .tooltiptext = Redacción
pane-privacy-title = Privacidad y seguridad
category-privacy =
    .tooltiptext = Privacidad y seguridad
pane-chat-title = Chat
category-chat =
    .tooltiptext = Chat
pane-calendar-title = Calendario
category-calendar =
    .tooltiptext = Calendario
pane-sync-title = Sincronizar
category-sync =
    .tooltiptext = Sincronizar
pane-qr-export-title = Exportar para dispositivos móviles
category-qr-export =
    .tooltiptext = Exportar para dispositivos móviles
general-language-and-fonts-header = Idioma y fuentes
general-language-and-appearance-header = Idioma y apariencia
general-incoming-mail-header = Correos electrónicos entrantes
general-files-and-attachment-header = Archivos y adjuntos
general-tags-header = Etiquetas
general-reading-and-display-header = Lectura y visualización
general-updates-header = Actualizaciones
general-network-and-diskspace-header = Red y espacio en el disco
general-indexing-label = Indexación
composition-category-header = Redacción
composition-attachments-header = Adjuntos
composition-spelling-title = Ortografía
compose-html-style-title = Estilo HTML
composition-addressing-header = Direccionamiento
privacy-main-header = Privacidad
privacy-passwords-header = Contraseñas
privacy-spam-header = Spam
privacy-junk-header = Basura
collection-header = Recolección de datos y uso de { -brand-short-name }
collection-description = Nos esforzamos por proporcionarle opciones y recolectar solamente lo que necesitamos para proveer y mejorar { -brand-short-name } para todos. Siempre pedimos permiso antes de recibir información personal.
collection-privacy-notice = Nota de privacidad
collection-health-report-telemetry-disabled = Ya no permite que { -vendor-short-name } capture datos técnicos y de interacción. Todos los datos anteriores se eliminarán dentro de los 30 días.
collection-health-report-telemetry-disabled-link = Conocer más
collection-health-report =
    .label = Permitir que { -brand-short-name } envíe información técnica y de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Conocer más
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = El informe de datos está deshabilitado para esta configuración de compilación
collection-backlogged-crash-reports =
    .label = Permitir que { -brand-short-name } envíe informes de fallos pendientes en su nombre
    .accesskey = f
collection-backlogged-crash-reports-link = Conocer más
privacy-security-header = Seguridad
privacy-scam-detection-title = Detección de fraude
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificados
chat-pane-header = Chat
chat-status-title = Estado
chat-notifications-title = Notificaciones
chat-pane-styling-header = Estilo
choose-messenger-language-description = Elija los idiomas para mostrar los menús, mensajes y notificaciones de { -brand-short-name }.
manage-messenger-languages-button =
    .label = Establecer alternativas…
    .accesskey = l
confirm-messenger-language-change-description = Reinicie { -brand-short-name } para aplicar estos cambios
confirm-messenger-language-change-button = Aplicar y reiniciar
update-setting-write-failure-title = Error al guardar las preferencias de actualización
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } encontró un error y no guardó este cambio. Tenga en cuenta que la configuración de esta preferencia de actualización requiere permiso para escribir en el archivo que se encuentra a continuación. Es posible que usted o un administrador del sistema puedan resolver el error otorgando el control total de este archivo al grupo de Usuarios.
    
    No se pudo escribir en el archivo: { $path }
update-in-progress-title = Actualización en progreso
update-in-progress-message = ¿Quiere que { -brand-short-name } continúe con esta actualización?
update-in-progress-ok-button = &Descartar
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Continuar
account-button = Configuración de la cuenta
open-addons-sidebar-button = Complementos y temas

## OS Authentication dialog

# This message can be seen by trying to add a Primary Password.
primary-password-os-auth-dialog-message-win = Para crear su contraseña maestra, ingrese sus credenciales de inicio de sesión de Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contraseña maestra
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Página de inicio de { -brand-short-name }
start-page-label =
    .label = Cuando se inicie { -brand-short-name }, mostrar la página de inicio en el área de mensajes
    .accesskey = i
location-label =
    .value = Dirección:
    .accesskey = c
restore-default-label =
    .label = Restaurar predeterminados
    .accesskey = R
default-search-engine = Buscador predeterminado
add-web-search-engine =
    .label = Agregar…
    .accesskey = A
remove-search-engine =
    .label = Eliminar
    .accesskey = E
add-opensearch-provider-title = Agregar proveedor OpenSearch
add-opensearch-provider-text = Ingrese URL del proveedor OpenSearch para agregar. Puede usar la URL directa del archivo de descripción OpenSearch o una URL dónde puede descubrirse automáticamente.
adding-opensearch-provider-failed-title = No se pudo agregar el proveedor OpenSearch
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = No se pudo agregar el proveedor OpenSearch para { $url }.
minimize-to-tray-label =
    .label = Cuando { -brand-short-name } está minimizado, muévalo a la bandeja
    .accesskey = m
new-message-arrival = Cuando llegue un nuevo mensaje:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Reproducir el siguiente archivo de sonido:
           *[other] Reproducir un sonido
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] p
        }
mail-play-button =
    .label = Reproducir
    .accesskey = d
change-dock-icon = Cambiar preferencias para el ícono de la aplicación
app-icon-options =
    .label = Opciones de ícono de la aplicación…
    .accesskey = n
notification-settings2 = Se pueden deshabilitar las alertas y el sonido predeterminado en la vista de notificaciones de la configuración del sistema.
animated-alert-label =
    .label = Mostrar una alerta
    .accesskey = M
customize-alert-label =
    .label = Personalizar…
    .accesskey = z
biff-use-system-alert =
    .label = Usar la notificación del sistema
tray-icon-unread-label =
    .label = Mostrar un icono en la bandeja para mensajes no leídos
    .accesskey = t
tray-icon-unread-description = Recomendado al usar botones pequeños en la barra de tareas
mail-system-sound-label =
    .label = Sonido predeterminado para nuevo correo
    .accesskey = D
mail-custom-sound-label =
    .label = Usar el siguiente archivo de sonido
    .accesskey = U
mail-browse-sound-button =
    .label = Examinar…
    .accesskey = x
enable-gloda-search-label =
    .label = Habilitar indexado y búsqueda global
    .accesskey = i
datetime-formatting-legend = Formato de fecha y hora
language-selector-legend = Idioma
allow-hw-accel =
    .label = Usar aceleración por hardware cuando esté disponible
    .accesskey = h
store-type-label =
    .value = Tipo de almacenamiento de mensajes para nuevas cuentas:
    .accesskey = T
mbox-store-label =
    .label = Un archivo por carpeta (mbox)
maildir-store-label =
    .label = Un archivo por mensaje (maildir)
scrolling-legend = Desplazamiento
autoscroll-label =
    .label = Usar autodesplazamiento
    .accesskey = U
smooth-scrolling-label =
    .label = Usar desplazamiento suave
    .accesskey = m
browsing-gtk-use-non-overlay-scrollbars =
    .label = Siempre mostrar barras de desplazamiento
    .accesskey = z
window-layout-legend = Diseño de ventana
draw-in-titlebar-label =
    .label = Ocultar la barra de título de la ventana del sistema
    .accesskey = O
auto-hide-tabbar-label =
    .label = Ocultar automáticamente la barra de pestañas
    .accesskey = a
auto-hide-tabbar-description = Ocultar la barra de pestañas cuando haya una sola abierta
system-integration-legend = Integración con el sistema
always-check-default =
    .label = Siempre verificar si { -brand-short-name } es el cliente de correo predeterminado al iniciar
    .accesskey = l
check-default-button =
    .label = Verificar ahora…
    .accesskey = V
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Búsqueda de Windows
       *[other] { "" }
    }
search-integration-label =
    .label = Permitir que { search-engine-name } busque mensajes
    .accesskey = S
config-editor-button =
    .label = Editor de configuración…
    .accesskey = g
return-receipts-description = Determine cómo { -brand-short-name } maneja los acuses de recibo
return-receipts-button =
    .label = Acuses de recibo…
    .accesskey = r
update-app-legend = Actualizaciones de { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versión { $version }
allow-description = Permitir que { -brand-short-name }
automatic-updates-label =
    .label = Instalar actualizaciones automáticamente (recomendado: seguridad aumentada)
    .accesskey = a
check-updates-label =
    .label = Buscar actualizaciones, pero dejarme decidir si las instalo
    .accesskey = c
update-application-background-enabled =
    .label = Cuando { -brand-short-name } no se esté ejecutando
    .accesskey = W
update-history-button =
    .label = Mostrar historial de actualizaciones
    .accesskey = h
use-service =
    .label = Usar un servicio en segundo plano para instalar actualizaciones
    .accesskey = z
cross-user-udpate-warning = Esta configuración se aplicará a todas las cuentas de Windows y perfiles de { -brand-short-name } usando esta instalación de { -brand-short-name }.
networking-legend = Conexión
proxy-config-description = Configurar cómo { -brand-short-name } se conectará a Internet.
network-settings-button =
    .label = Configuración…
    .accesskey = n
offline-legend = Sin conexión
offline-settings = Configurar las opciones 'Sin conexión'
offline-settings-button =
    .label = Sin conexión…
    .accesskey = S
diskspace-legend = Espacio en disco
offline-compact-folder =
    .label = Compactar carpetas cuando se recuperen más de
    .accesskey = e
offline-compact-folder-automatically =
    .label = Preguntar cada vez antes de compactar
    .accesskey = d
compact-folder-size =
    .value = MB en total

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Usar hasta
    .accesskey = U
use-cache-after = MB de espacio para caché

##

smart-cache-label =
    .label = Anular administración automática de caché
    .accesskey = u
clear-cache-button =
    .label = Borrar ahora
    .accesskey = B
clear-cache-shutdown-label =
    .label = Borrar caché al apagar
    .accesskey = h
always-underline-links =
    .label = Siempre subrayar los enlaces
    .accesskey = S
font-legend = Tipografía
fonts-legend = Tipografía y colores
default-font-label =
    .value = Tipografía predeterminada:
    .accesskey = d
default-size-label =
    .value = Tamaño:
    .accesskey = T
font-options-button =
    .label = Avanzadas…
    .accesskey = A
color-options-button =
    .label = Colores…
    .accesskey = C
display-width-legend = Mensajes de texto plano
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Mostrar emoticones como gráficos
    .accesskey = g
display-text-label = Cuando se muestren mensajes de texto plano citados:
style-label =
    .value = Estilo:
    .accesskey = E
regular-style-item =
    .label = Regular
bold-style-item =
    .label = Negrita
italic-style-item =
    .label = Itálica
bold-italic-style-item =
    .label = Negrita itálica
size-label =
    .value = Tamaño:
    .accesskey = T
regular-size-item =
    .label = Regular
bigger-size-item =
    .label = Más grande
smaller-size-item =
    .label = Más chico
quoted-text-color =
    .label = Color:
    .accesskey = o
search-handler-table =
    .placeholder = Filtrar tipos de contenido y acciones
type-column-header = Tipo de contenido
action-column-header = Acción
save-to-label =
    .label = Guardar archivos en
    .accesskey = G
choose-folder-label =
    .label =
        { PLATFORM() ->
            [macos] Elegir…
           *[other] Examinar…
        }
    .accesskey =
        { PLATFORM() ->
            [macos] E
           *[other] x
        }
always-ask-label =
    .label = Preguntarme siempre dónde guardar los archivos
    .accesskey = P
display-tags-text = Las etiquetas pueden ser usadas para categorizar y priorizar sus mensajes.
new-tag-button =
    .label = Nuevo…
    .accesskey = N
edit-tag-button =
    .label = Editar…
    .accesskey = E
delete-tag-button =
    .label = Borrar
    .accesskey = B
auto-mark-as-read =
    .label = Marcar mensajes como leídos automáticamente
    .accesskey = A
mark-read-no-delay =
    .label = Inmediatamente en pantalla
    .accesskey = I
view-attachments-inline =
    .label = Ver adjuntos integrados
    .accesskey = V

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Después de mostrar por
    .accesskey = D
seconds-label = segundos

##

open-msg-label =
    .value = Abrir mensajes en:
open-msg-tab =
    .label = Una nueva pestaña
    .accesskey = t
open-msg-window =
    .label = Una nueva ventana de mensaje
    .accesskey = n
open-msg-ex-window =
    .label = Una ventana de mensaje existente
    .accesskey = e
close-move-delete =
    .label = Cerrar ventana/pestaña de mensaje al mover o borrar
    .accesskey = C
address-display-legend = Lista de mensajes
address-display-description = Formato preferido para mostrar la dirección:
address-display-full =
    .label = Nombre completo y correo electrónico
    .accesskey = o
address-display-email =
    .label = Solo correo electrónico
    .accesskey = e
address-display-name =
    .label = Solo el nombre
    .accesskey = n
condensed-addresses-label =
    .label = Ver solamente el nombre a mostrar para personas en mi libreta de direcciones
    .accesskey = S
table-layout-legend = Vista de tabla
table-layout-horizontal-scroll-label =
    .label = Permitir desplazamiento horizontal
    .accesskey = z
conversation-view-legend = Vista de conversación
conversation-view-checkbox-label =
    .label = Habilitar vista de conversación
    .accesskey = c
conversation-view-checkbox-description = Función experimental basada en Gloda, úsela bajo su propio riesgo
label-experiment = Experimental
dark-message-mode-legend = Estilo del lector de mensajes
dark-message-mode-checkbox-label =
    .label = Habilitar el modo de mensaje oscuro
    .accesskey = d
dark-message-mode-description = Forzar que el cuerpo del mensaje siga temas oscuros
dark-message-mode-toggle-label =
    .label = Mostrar el cambiador de modo de mensaje oscuro
    .accesskey = t
dark-message-mode-toggle-description = Mostrar un interruptor en el encabezado del mensaje para deshabilitar rápidamente el modo de mensaje oscuro
account-hub-legend = Centro de cuentas
account-hub-checkbox-label =
    .label = Crear cuentas en el nuevo centro de cuentas
    .accesskey = C
account-hub-checkbox-description = Flujo de creación de cuentas de correo (experimental)
account-hub-ab-checkbox-label =
    .label = Crear libretas de direcciones en el nuevo centro de cuentas
    .accesskey = a
account-hub-ab-checkbox-description = Flujo experimental de creación de libretas de direcciones

## Compose Tab

forward-label =
    .value = Reenviar mensajes:
    .accesskey = m
inline-label =
    .label = Incorporado
as-attachment-label =
    .label = Como adjunto
extension-label =
    .label = Agregar la extensión al nombre de archivo
    .accesskey = n

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Guardar todo automáticamente cada
    .accesskey = u
auto-save-end = minutos

##

warn-on-send-accel-key =
    .label = Confirmar cuando se usan atajos de teclados para enviar mensajes
    .accesskey = C
add-link-previews =
    .label = Agregar vista previa de enlaces al pegar URLs
    .accesskey = i
spellcheck-label =
    .label = Verificar ortografía antes de enviar
    .accesskey = V
spellcheck-inline-label =
    .label = Verificar ortografía mientras se escribe
    .accesskey = e
language-popup-label =
    .value = Idioma:
    .accesskey = I
download-dictionaries-link = Descargar más diccionarios
font-label =
    .value = Tipografía:
    .accesskey = g
font-size-label =
    .value = Tamaño:
    .accesskey = z
default-colors-label =
    .label = Usar los colores predeterminados del lector
    .accesskey = d
font-color-label =
    .value = Color del texto:
    .accesskey = x
bg-color-label =
    .value = Color de fondo:
    .accesskey = f
restore-html-label =
    .label = Restaurar predeterminados
    .accesskey = R
default-format-label =
    .label = Usar formato de párrafo en vez de texto de cuerpo por defecto
    .accesskey = p
compose-send-format-title = Formato de envío
compose-send-automatic-option =
    .label = Automático
compose-send-automatic-description = Si no se usa estilo en el mensaje, enviar texto sin formato. De lo contrario, enviar HTML con un respaldo de texto sin formato.
compose-send-both-option =
    .label = Tanto HTML como texto sin formato
compose-send-both-description = La aplicación de correo electrónico del destinatario determinará qué versión mostrar.
compose-send-html-option =
    .label = Solo HTML
compose-send-html-description = Es posible que algunos destinatarios no puedan leer el mensaje sin un respaldo de texto sin formato.
compose-send-plain-option =
    .label = Solo texto sin formato
compose-send-plain-description = Algunos estilos se convertirán en una alternativa simple, mientras que otras funciones de composición se desactivarán.
autocomplete-description = Al escribir una dirección, buscar coincidencias en:
ab-label =
    .label = Libretas de direcciones locales
    .accesskey = d
directories-label =
    .label = Servidor de directorios:
    .accesskey = S
directories-none-label =
    .none = Ninguno
edit-directories-label =
    .label = Editar directorios…
    .accesskey = E
email-picker-label =
    .label = Agregar automáticamente las direcciones de correo salientes a mi:
    .accesskey = A
default-directory-label =
    .value = Directorio de inicio predeterminado en la ventana de la libreta de direcciones:
    .accesskey = s
default-last-label =
    .none = Último directorio usado
attachment-label =
    .label = Comprobar adjuntos faltantes
    .accesskey = j
attachment-options-label =
    .label = Palabras…
    .accesskey = P
enable-cloud-share =
    .label = Ofrecer para compartir archivos de más de
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Agregar…
    .accesskey = A
    .defaultlabel = Agregar…
remove-cloud-account =
    .label = Eliminar
    .accesskey = r
find-cloud-providers =
    .value = Buscar más proveedores…
cloud-account-description = Agregar un nuevo servicio de almacenamiento Filelink

## Privacy Tab

mail-content = Contenido de correo
remote-content-label =
    .label = Permitir contenido remoto en mensajes
    .accesskey = a
exceptions-button =
    .label = Excepciones…
    .accesskey = E
remote-content-info =
    .value = Conozca más sobre los problemas de privacidad del contenido remoto
web-content = Contenido web
history-label =
    .label = Recordar sitios web y enlaces que haya visitado
    .accesskey = R
cookies-label =
    .label = Aceptar cookies de los sitios
    .accesskey = A
third-party-label =
    .value = Aceptar cookies de terceros:
    .accesskey = c
third-party-always =
    .label = Siempre
third-party-never =
    .label = Nunca
third-party-visited =
    .label = De visitados
cookies-button =
    .label = Mostrar cookies…
    .accesskey = S
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Decirle a los sitios web que no vendan ni compartan mis datos
    .accesskey = n
do-not-track-removal = Ya no soportamos la señal “No rastrear”
do-not-track-label =
    .label = Enviar a los sitios una señal de “No rastrear” indicando que no quiere ser rastreado
    .accesskey = n
dnt-learn-more-button =
    .value = Conocer más
passwords-description = { -brand-short-name } puede recordar las contraseñas para todas sus cuentas.
passwords-button =
    .label = Contraseñas guardadas…
    .accesskey = s
primary-password-description = Una contraseña maestra protege todas sus contraseñas pero deberá ingresarla una vez por sesión.
primary-password-label =
    .label = Usar una contraseña maestra
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Requerir inicio de sesión en el dispositivo para completar y administrar contraseñas
primary-password-button =
    .label = Cambiar la contraseña maestra…
    .accesskey = C
forms-primary-pw-fips-title = Se encuentra actualmente en modo FIPS. FIPS requiere una contraseña maestra no vacía.
forms-master-pw-fips-desc = Cambio de contraseña fallido
spam-description = Establecer la configuración predeterminada de spam. La configuración de spam específica de la cuenta se puede configurar en Configuración de la cuenta.
spam-marked-label =
    .label = Cuando los mensajes se marcan como spam:
    .accesskey = C
spam-move-label =
    .label = Moverlos a la carpeta "Spam" de la cuenta
    .accesskey = M
spam-delete-label =
    .label = Borrarlos
    .accesskey = B
spam-read-description = Marcar mensajes como leídos
spam-read-manual-label =
    .label = Cuando se marca manualmente como spam
    .accesskey = C
spam-read-auto-label =
    .label = Cuando { -brand-short-name } determina que son spam
    .accesskey = C
spam-log-label =
    .label = Habilitar registro del filtro adaptable de spam
    .accesskey = H
spam-log-button =
    .label = Mostrar el registro
    .accesskey = M
reset-spam-button =
    .label = Borrar entrenamiento
    .accesskey = B
junk-description = Configuración predeterminada de correo basura. Las configuraciones específicas de cada cuenta deben ser realizadas en Configuración de cuentas.
junk-marked-label =
    .label = Cuando los mensajes se marcan como basura:
    .accesskey = u
junk-move-label =
    .label = Moverlos a la carpeta "Basura" de la cuenta
    .accesskey = o
junk-delete-label =
    .label = Borrarlos
    .accesskey = B
junk-read-description = Marcar mensajes como leídos
junk-read-manual-label =
    .label = Cuando se marca manualmente como basura
    .accesskey = m
junk-read-auto-label =
    .label = Cuando { -brand-short-name } determina que son basura
    .accesskey = t
junk-log-label =
    .label = Habilitar el registro del filtro de basura adaptativo
    .accesskey = g
junk-log-button =
    .label = Mostrar el registro
    .accesskey = s
reset-junk-button =
    .label = Borrar entrenamiento
    .accesskey = B
phishing-description = { -brand-short-name } puede analizar mensajes buscando correos sospechosos de fraude buscando las técnicas más conocidas con que puedan engañarlo.
phishing-label =
    .label = Avisarme si el mensaje que estoy leyendo puede ser una estafa
    .accesskey = e
antivirus-description = { -brand-short-name } puede facilitar a los antivirus que revisen el correo electrónico antes de ser guardados localmente.
antivirus-label =
    .label = Permitir a los antivirus poner en cuarentena mensajes individualmente
    .accesskey = l
certificate-description = Cuando un servidor solicite mi certificado personal:
certificate-auto =
    .label = Seleccionar uno automáticamente
    .accesskey = m
certificate-ask =
    .label = Preguntarme cada vez
    .accesskey = a
ocsp-label =
    .label = Pedir a los servidores respondedores de OCSP que confirmen la validez actual de los certificados
    .accesskey = O
certificate-button =
    .label = Administrar certificados…
    .accesskey = m
security-devices-button =
    .label = Dispositivos de seguridad…
    .accesskey = D
email-e2ee-header = Cifrado de extremo a extremo del correo electrónico
account-settings = Configuración de cuenta
email-e2ee-enable-info = Configure cuentas de correo electrónico e identidades para el cifrado de extremo a extremo en la configuración de la cuenta.
email-e2ee-automatism = Uso automático del cifrado
email-e2ee-automatism-pre = { -brand-short-name } puede ayudar habilitando o deshabilitando automáticamente el cifrado al redactar un correo electrónico. La habilitación / deshabilitación automática se basa en la disponibilidad de claves o certificados de corresponsales válidos y aceptados.
email-e2ee-auto-on =
    .label = Habilitar el cifrado automáticamente cuando sea posible
email-e2ee-auto-off =
    .label = Deshabilitar automáticamente el cifrado cuando los destinatarios cambien y el cifrado ya no sea posible
email-e2ee-auto-off-notify =
    .label = Mostrar una notificación cuando el cifrado se deshabilite automáticamente
email-e2ee-automatism-post = Las decisiones automáticas se pueden anular habilitando o deshabilitando manualmente el cifrado al redactar un mensaje.Nota: el cifrado siempre está activado automáticamente al responder a un mensaje cifrado.

## DoH Section

preferences-doh-header = DNS sobre HTTPS
preferences-doh-description = El sistema de nombres de dominio (DNS) sobre HTTPS envía los pedidos de un nombre de dominio a través de una conexión cifrada, proporcionando un DNS seguro y haciendo más difícil que otros vean que sitio web está tratando de acceder.
# Variables:
#   $status (string) - The status of the DoH connection
preferences-doh-status = Estado: { $status }
# Variables:
#   $name (string) - The name of the DNS over HTTPS resolver. If a custom resolver is used, the name will be the domain of the URL.
preferences-doh-resolver = Proveedor: { $name }
# This is displayed instead of $name in preferences-doh-resolver
# when the DoH URL is not a valid URL
preferences-doh-bad-url = URL inválida
preferences-doh-steering-status = Usando proveedor local
preferences-doh-status-active = Activo
preferences-doh-status-disabled = Desactivado
# Variables:
#   $reason (string) - A string representation of the reason DoH is not active. For example NS_ERROR_UNKNOWN_HOST or TRR_RCODE_FAIL.
preferences-doh-status-not-active = No activo ({ $reason })
preferences-doh-group-message = Habilitar DNS sobre HTTPS usando:
preferences-doh-expand-section =
    .tooltiptext = Más información
preferences-doh-setting-default =
    .label = Protección predeterminada
    .accesskey = P
preferences-doh-default-desc = { -brand-short-name } decide cuándo usar DNS seguro para proteger su privacidad.
preferences-doh-default-detailed-desc-1 = Usar DNS seguro en regiones donde esté disponible
preferences-doh-default-detailed-desc-2 = Use la resolución de DNS predeterminada si hay un problema con el proveedor de DNS seguro
preferences-doh-default-detailed-desc-3 = Usar un proveedor local si es posible
preferences-doh-default-detailed-desc-4 = Desactivar cuando una VPN, control parental o políticas de empresa estén activas
preferences-doh-default-detailed-desc-5 = Desactivar cuando una red le diga a { -brand-short-name } que no debería usar DNS seguro
preferences-doh-setting-enabled =
    .label = Protección aumentada
    .accesskey = P
preferences-doh-enabled-desc = Usted controla cuándo usar DNS seguro y elige su proveedor.
preferences-doh-enabled-detailed-desc-1 = Usar el proveedor seleccionado
preferences-doh-enabled-detailed-desc-2 = Solo usar la resolución de DNS predeterminada si hay un problema con el DNS seguro
preferences-doh-setting-strict =
    .label = Protección máxima
    .accesskey = P
preferences-doh-strict-desc = { -brand-short-name } siempre usará DNS seguro. Se verá una advertencia de riesgo de seguridad antes de que usemos el DNS del sistema.
preferences-doh-strict-detailed-desc-1 = Solo usar el proveedor seleccionado
preferences-doh-strict-detailed-desc-2 = Avisar siempre si el DNS seguro no está disponible
preferences-doh-strict-detailed-desc-3 = Si el DNS seguro no está disponible los sitios no se cargarán ni funcionarán correctamente.
preferences-doh-setting-off =
    .label = Desactivado
    .accesskey = D
preferences-doh-off-desc = Usá la resolución de DNS predeterminada
preferences-doh-checkbox-warn =
    .label = Advertir si un tercero impide activamente el DNS seguro
    .accesskey = A
preferences-doh-select-resolver = Seleccionar proveedor:
# Variables:
#   $name (String) - Display name or URL for the DNS over HTTPS provider
preferences-doh-url-default =
    .label = { $name } (Predeterminada)
preferences-doh-url-custom =
    .label = Personalizado
    .accesskey = P

## Chat Tab

startup-label =
    .value = Al iniciar { -brand-short-name }:
    .accesskey = A
offline-label =
    .label = Mantener mis cuentas de chat desconectadas
auto-connect-label =
    .label = Conectar mis cuentas de chat automáticamente

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Dejar que mis contactos sepan que estoy inactivo después de
    .accesskey = i
idle-time-label = minutos de inactividad

##

away-message-label =
    .label = y establecer mi estado como Ausente con el siguiente mensaje de estado:
    .accesskey = A
send-typing-label =
    .label = Enviar notificaciones de tipeo en las notificaciones
    .accesskey = t
notification-label = Cuando lleguen mensajes dirigidos a usted:
show-notification-label =
    .label = Mostrar una notificación
    .accesskey = c
notification-all =
    .label = con nombre de remitente y vista previa de mensaje
notification-name =
    .label = solo con nombre de remitente
notification-empty =
    .label = sin otra información
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animar el ícono del dock
           *[other] Titilar el elemento de la barra de tareas
        }
    .accesskey =
        { PLATFORM() ->
            [macos] o
           *[other] T
        }
chat-play-sound-label =
    .label = Reproducir un sonido
    .accesskey = d
chat-play-button =
    .label = Reproducir
    .accesskey = p
chat-system-sound-label =
    .label = Sonido predeterminado para nuevo correo
    .accesskey = d
chat-custom-sound-label =
    .label = Usar el siguiente archivo de sonido
    .accesskey = U
chat-browse-sound-button =
    .label = Examinar…
    .accesskey = x
theme-label =
    .value = Tema:
    .accesskey = T
style-mail =
    .label = { -brand-short-name }
style-bubbles =
    .label = Burbujas
style-dark =
    .label = Oscuro
style-paper =
    .label = Hojas de papel
style-simple =
    .label = Simple
preview-label = Vista previa:
no-preview-label = Sin vista previa
no-preview-description = Este tema no es válido o actualmente no está disponible (complemento deshabilitado, modo seguro, …).
chat-variant-label =
    .value = Variante:
    .accesskey = V
# This is used to determine the width of the search field in about:preferences,
# in order to make the entire placeholder string visible
#
# Please keep the placeholder string short to avoid truncation.
#
# Notice: The value of the `.style` attribute is a CSS string, and the `width`
# is the name of the CSS property. It is intended only to adjust the element's width.
# Do not translate.
search-preferences-input2 =
    .style = width: 15.4em
    .placeholder = Buscar en Ajustes
managed-notice = { -brand-short-name } está siendo administrado por su organización.

## Settings UI Search Results

search-results-header = Resultados de búsqueda
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] ¡Lo sentimos! No hay resultados en Opciones para “<span data-l10n-name="query">”.
       *[other] ¡Lo sentimos! No hay resultados en Ajustes para “<span data-l10n-name="query">”.
    }
search-results-help-link = ¿Necesita ayuda? Visite <a data-l10n-name="url">Ayuda de { -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Llévese la web con usted
sync-signedout-description = Sincronice cuentas, libretas de direcciones, calendarios, complementos y configuración en todos sus dispositivos.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Iniciar sesión para sincronizar…
sync-pane-header = Sincronizar
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” no está verificado.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Vuelva a iniciar sesión para reconectar “{ $userEmail }”
sync-pane-resend-verification = Reenviar verificación
sync-pane-sign-in = Iniciar sesión
sync-pane-remove-account = Eliminar cuenta
sync-pane-edit-photo =
    .title = Cambiar la imagen del perfil
sync-pane-manage-account = Administrar la cuenta
sync-pane-sign-out = Cerrar la sesión…
sync-pane-device-name-title = Nombre del dispositivo
sync-pane-change-device-name = Cambiar el nombre del dispositivo
sync-pane-cancel = Cancelar
sync-pane-save = Guardar
sync-pane-show-synced-header-on = Sincronización ACTIVADA
sync-pane-show-synced-header-off = Sincronización DESACTIVADA
sync-pane-sync-now = Sincronizar ahora
sync-panel-sync-now-syncing = Sincronizando…
show-synced-list-heading = En este momento está sincronizando estos elementos:
show-synced-learn-more = Conocer más…
show-synced-item-account = Cuentas de correo electrónico
show-synced-item-address = Libretas de direcciones
show-synced-item-calendar = Calendarios
show-synced-item-identity = Identidades
show-synced-item-passwords = Contraseñas
show-synced-change = Cambiar…
synced-acount-item-server-config = Configuración de servidor
synced-acount-item-filters = Filtros
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Sincronice cuentas de correo electrónico, libretas de direcciones, calendarios e identidades en todos sus dispositivos.
sync-disconnected-turn-on-sync = Habilitar sincronización…

## Mobile QR Export Pane

qr-export-pane-header = Exportar cuentas a { -brand-product-name } móvil
qr-export-description = Transfiera rápidamente la configuración de la cuenta desde el escritorio al dispositivo móvil generando un código QR. Seleccione qué cuentas incluir, decida si quiere transferir su contraseña y escanee el código con su dispositivo móvil. Rápido, seguro y sencillo.
qr-export-get-app = ¿Todavía no tiene { -brand-product-name } en dispositivos móviles? <a data-l10n-name="app-link">Consígalo en Google Play</a>
qr-export-create = Crear un código QR para exportar cuentas
qr-export-select-accounts = Seleccione qué cuentas exportar:
qr-export-no-accounts = ¿No ve todas sus cuentas? Algunas cuentas pueden estar deshabilitadas porque no son compatibles con { -brand-product-name } para Android. <a data-l10n-name="account-support-link">Ayuda</a>
qr-export-accounts-legend = Cuentas de correo
qr-export-select-all-accounts = Seleccionar todo
qr-export-security-legend = Seguridad
qr-export-include-passwords = Incluir todas las contraseñas de las cuentas
qr-export-oauth-warning = Algunas de sus cuentas usan un método de autenticación que puede necesitar la re autenticación en su dispositivo móvil. Puede resultar necesario que ingrese sus contraseñas nuevamente durante este proceso.
qr-export-security-hint = Al escanear los siguientes códigos QR, la configuración de la cuenta, incluyendo correo electrónico y contraseña, se transferirá de forma segura. No recopilamos, almacenamos ni compartimos ninguno de estos datos durante el proceso. La transferencia se produce directamente entre sus dispositivos.
qr-export-security-warning = Por su seguridad, asegúrese de estar en un entorno privado y escanear solo códigos QR de fuentes confiables.
qr-export-start-export = Exportar
# Variables:
# $count (Number) - Total number of QR codes to step through.
# $step (Number) - Current step number of the QR code displayed.
qr-export-scan-progress =
    { $count ->
        [one] { $step } de { $count } código QR
       *[other] { $step } de { $count } códigos QR
    }
# Variables:
# $count (Number) - Total number of QR codes to step through.
qr-export-scan-description =
    { $count ->
        [one] Escanee el código QR con { -brand-product-name } en su dispositivo móvil
       *[other] Escanee códigos QR con { -brand-product-name } en su dispositivo móvil
    }
qr-export-scan-step1 = Abrir { -brand-product-name } en el dispositivo móvil
qr-export-scan-step2 = Ir a Ajustes
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Seleccione <strong>Importar configuración</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Toque <strong>Escanear código QR</strong> y coloque su teléfono sobre este código
qr-export-back = Atrás
qr-export-next = Siguiente
qr-export-done = Listo
qr-export-summary-description = Cuentas exportadas. Continúe en su dispositivo móvil.
qr-export-summary-title = Exportar resumen:
# Variables:
# $count (Number) - Total number of QR codes shown to the user.
qr-export-summary-qr-count =
    { $count ->
        [one] { $count } código QR generado
       *[other] { $count } códigos QR generados
    }
# Variables:
# $count (Number) - Number of accounts included in the export.
qr-export-summary-accounts =
    { $count ->
        [one] { $count } cuenta exportada:
       *[other] { $count } cuentas exportadas:
    }
qr-export-summary-passwords-included = Contraseñas incluidas
qr-export-summary-passwords-excluded = Contraseñas excluidas
qr-export-more-accounts = Exportar más cuentas

## Appearance Tab

appearance-category-header = Apariencia
default-message-list-legend = Lista de mensajes
appearance-view-style =
    .value = Estilo de vista:
appearance-radio-table =
    .label = Vista de tabla
appearance-radio-cards =
    .label = Vista de tarjetas
cards-view-legend = Opciones de vista de tarjetas
table-view-legend = Opciones de vista de tabla
appearance-card-rows =
    .value = Número de filas:
appearance-card-style-3 =
    .label = 3 filas
appearance-card-style-2 =
    .label = 2 filas
default-message-list-sorting-legend = Orden y conversaciones
default-message-list-description = Define las opciones predeterminadas de orden y conversaciones para las carpetas recién creadas.
default-flag-label =
    .value = Predeterminado de conversación:
default-flag-unthreaded =
    .label = No anidado
default-flag-threaded =
    .label = Anidado
default-flag-grouped =
    .label = Agrupados por orden
default-sort-label = Ordenar por defecto:
default-sort-date =
    .label = Fecha
default-sort-subject =
    .label = Asunto
default-sort-from =
    .label = De
default-sort-id =
    .label = ID
default-sort-thread =
    .label = Conversación
default-sort-priority =
    .label = Prioridad
default-sort-status =
    .label = Estado
default-sort-size =
    .label = Tamaño
default-sort-star =
    .label = Estrella
default-sort-unread =
    .label = Leído
default-sort-recipient =
    .label = Destinatario
default-sort-location =
    .label = Ubicación
default-sort-tags =
    .label = Etiquetas
default-sort-spam =
    .label = Estado de spam
default-sort-attachments =
    .label = Adjuntos
default-sort-account =
    .label = Cuenta
default-sort-received =
    .label = Orden de recepción
default-sort-correspondents =
    .label = Corresponsales
default-order-label = Orden predeterminado:
default-sort-ascending =
    .label = Ascendente
default-sort-ascending-description = Nuevos mensajes en la parte inferior
default-sort-descending =
    .label = Descendente
default-sort-descending-description = Nuevos mensajes en la parte superior
apply-thread-sort-label = Propagar configuración de conversaciones y orden a:
apply-sort-to-all-button =
    .label = Todas las carpetas existentes
    .accesskey = a
choose-apply-sort-button =
    .label = Seleccionar…
    .accesskey = c
apply-current-view-to-folder =
    .label = Carpeta…
apply-current-view-to-folder-children =
    .label = Carpeta y sus hijas…
apply-changes-prompt-title = ¿Aplicar los cambios?
apply-changes-prompt-message = ¿Aplicar la configuración actual de conversaciones y orden a todas las carpetas?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = ¿Aplicar la configuración actual de conversaciones y orden a “{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = ¿Aplicar la configuración actual de conversaciones y orden a “{ $name }” y sus hijas?
apply-current-view-error = No se puede aplicar la configuración de vista actual
apply-current-view-success = La configuración de vista actual se aplicó correctamente
