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
general-language-and-fonts-header = Idioma y tipografía
general-language-and-appearance-header = Idioma y apariencia
general-incoming-mail-header = Mensajes entrantes
general-files-and-attachment-header = Archivos y adjuntos
general-tags-header = Etiquetas
general-reading-and-display-header = Lectura y visualización
general-updates-header = Actualizaciones
general-network-and-diskspace-header = Red y espacio en disco
general-indexing-label = Indexado
composition-category-header = Redacción
composition-attachments-header = Adjuntos
composition-spelling-title = Ortografía
compose-html-style-title = Estilo HTML
composition-addressing-header = Direcciones
privacy-main-header = Privacidad
privacy-passwords-header = Contraseña
privacy-junk-header = Correo basura
collection-header = Recopilación y uso de datos de { -brand-short-name }
collection-description = Nos esforzamos en proporcionarle opciones y recopilar solo lo necesario para proporcionarle { -brand-short-name } y mejorarlo para todos. Siempre solicitamos permiso antes de recibir información personal.
collection-privacy-notice = Aviso de privacidad
collection-health-report-telemetry-disabled = Ha dejado de permitir a { -vendor-short-name } capturar datos técnicos y de interacción. Todos los datos pasados se eliminarán en 30 días.
collection-health-report-telemetry-disabled-link = Más información
collection-health-report =
    .label = Permitir a { -brand-short-name } enviar datos técnicos y de interacción a { -vendor-short-name }
    .accesskey = r
collection-health-report-link = Más información
# This message is displayed above disabled data sharing options in developer builds
# or builds with no Telemetry support available.
collection-health-report-disabled = El envío de datos está desactivado en la configuración de este binario
collection-backlogged-crash-reports =
    .label = Permitir a { -brand-short-name } enviar informes de fallo registrados en su nombre
    .accesskey = c
collection-backlogged-crash-reports-link = Más información
privacy-security-header = Seguridad
privacy-scam-detection-title = Detección de fraude
privacy-anti-virus-title = Antivirus
privacy-certificates-title = Certificados
chat-pane-header = Chat
chat-status-title = Estado
chat-notifications-title = Notificaciones
chat-pane-styling-header = Estilo
choose-messenger-language-description = Elija los idiomas usados para mostrar los menús, mensajes y notificaciones de { -brand-short-name }.
manage-messenger-languages-button =
    .label = Configurar alternativas…
    .accesskey = u
confirm-messenger-language-change-description = Reinicie { -brand-short-name } para aplicar los cambios
confirm-messenger-language-change-button = Aplicar y reiniciar
update-setting-write-failure-title = Error al guardar las preferencias de actualización
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name } ha encontrado un error y no ha grabado este cambio. Tenga en cuenta que cambiar esta preferencia de actualización requiere permisos para escribir en el archivo de debajo. Usted o un administrador de sistemas pueden resolver el error concediendo al grupo Usuarios control completo sobre este archivo.
    
    No se puede escribir en el archivo: { $path }
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
primary-password-os-auth-dialog-message-win = Para crear una contraseña principal, introduzca sus credenciales de inicio de sesión en Windows. Esto ayuda a proteger la seguridad de sus cuentas.
# This message can be seen by trying to add a Primary Password.
# The macOS strings are preceded by the operating system with "Thunderbird is trying to "
# and includes subtitle of "Enter password for the user "xxx" to allow this." These
# notes are only valid for English. Please test in your locale.
primary-password-os-auth-dialog-message-macosx = crear una contraseña principal
# Don't change this label.
master-password-os-auth-dialog-caption = { -brand-full-name }

## General Tab

focus-search-shortcut =
    .key = f
focus-search-shortcut-alt =
    .key = k
general-legend = Página de inicio de { -brand-short-name }
start-page-label =
    .label = Al iniciarse { -brand-short-name }, mostrar la página de inicio en el área de mensajes
    .accesskey = i
location-label =
    .value = Dirección:
    .accesskey = D
restore-default-label =
    .label = Rest. valores predet.
    .accesskey = R
default-search-engine = Buscador predeterminado
add-web-search-engine =
    .label = Agregar…
    .accesskey = A
remove-search-engine =
    .label = Eliminar
    .accesskey = l
add-opensearch-provider-title = Añadir proveedor OpenSearch
add-opensearch-provider-text = Introduzca la URL del proveedor de OpenSearch a añadir. Utilice la URL directa del archivo de descripción de OpenSearch o una URL donde se pueda descubrir automáticamente.
adding-opensearch-provider-failed-title = No se ha podido añadir el proveedor OpenSearch
# Variables:
# $url (String) - URL an OpenSearch provider was requested for.
adding-opensearch-provider-failed-text = No se ha podido añadir el proveedor OpenSearch para { $url }.
minimize-to-tray-label =
    .label = Cuando se minimiza { -brand-short-name }, moverlo a la bandeja del sistema
    .accesskey = m
new-message-arrival = Cuando lleguen mensajes nuevos:
mail-play-sound-label =
    .label =
        { PLATFORM() ->
            [macos] Reproducir el siguiente archivo de sonido:
           *[other] Reproducir un sonido
        }
    .accesskey = o
mail-play-button =
    .label = Reproducir
    .accesskey = r
change-dock-icon = Cambiar preferencias del icono de la aplicación
app-icon-options =
    .label = Opciones del icono de la aplicación…
    .accesskey = c
notification-settings2 = Las alertas y el sonido predeterminado se pueden desactivar en el panel de notificaciones de los ajustes del sistema.
animated-alert-label =
    .label = Mostrar una alerta
    .accesskey = M
customize-alert-label =
    .label = Personalizar…
    .accesskey = P
biff-use-system-alert =
    .label = Usar la notificación del sistema
tray-icon-unread-label =
    .label = Mostrar un icono en la barra de tareas para mensajes no leídos
    .accesskey = t
tray-icon-unread-description = Recomendado cuando se utilizan botones pequeños en la barra de tareas
mail-system-sound-label =
    .label = Sonido del sistema predeterminado para correo nuevo
    .accesskey = S
mail-custom-sound-label =
    .label = Usar el siguiente archivo de sonido
    .accesskey = U
mail-browse-sound-button =
    .label = Examinar…
    .accesskey = x
enable-gloda-search-label =
    .label = Activar indexador y búsqueda global
    .accesskey = A
datetime-formatting-legend = Formato de fecha y hora
language-selector-legend = Idioma
allow-hw-accel =
    .label = Usar aceleración hardware cuando esté disponible
    .accesskey = h
store-type-label =
    .value = Tipo de almacenamiento de mensajes para las nuevas cuentas:
    .accesskey = T
mbox-store-label =
    .label = Archivo por carpeta (mbox)
maildir-store-label =
    .label = Archivo por mensaje (maildir)
scrolling-legend = Desplazamiento
autoscroll-label =
    .label = Usar desplazamiento automático
    .accesskey = U
smooth-scrolling-label =
    .label = Usar desplazamiento suave
    .accesskey = d
browsing-gtk-use-non-overlay-scrollbars =
    .label = Mostrar siempre las barras de desplazamiento
    .accesskey = z
window-layout-legend = Disposición de ventana
draw-in-titlebar-label =
    .label = Ocultar la barra de título de la ventana del sistema
    .accesskey = O
auto-hide-tabbar-label =
    .label = Ocultar automáticamente la barra de pestañas
    .accesskey = a
auto-hide-tabbar-description = Ocultar la barra de pestañas cuando sólo hay una pestaña abierta
system-integration-legend = Integración con el sistema
always-check-default =
    .label = Comprobar siempre al iniciar si { -brand-short-name } es el cliente de correo por omisión
    .accesskey = C
check-default-button =
    .label = Comprobar ahora…
    .accesskey = b
# Note: This is the search engine name for all the different platforms.
# Platforms that don't support it should be left blank.
search-engine-name =
    { PLATFORM() ->
        [macos] Spotlight
        [windows] Windows Search
       *[other] { "" }
    }
search-integration-label =
    .label = Permitir que { search-engine-name } busque en los mensajes
    .accesskey = P
config-editor-button =
    .label = Editor de configuración…
    .accesskey = E
return-receipts-description = Determinar cómo gestiona { -brand-short-name } los acuses de recibo
return-receipts-button =
    .label = Acuses de recibo…
    .accesskey = r
update-app-legend = Actualizaciones de { -brand-short-name }
# Variables:
#   $version (String): version of Thunderbird, e.g. 68.0.1
update-app-version = Versión { $version }
allow-description = Permitir a { -brand-short-name }
automatic-updates-label =
    .label = Instalar actualizaciones automáticamente (recomendado: mejora la seguridad)
    .accesskey = I
check-updates-label =
    .label = Buscar actualizaciones, pero permitirme elegir si las instalo
    .accesskey = B
update-application-background-enabled =
    .label = Cuando { -brand-short-name } no se esté ejecutando
    .accesskey = W
update-history-button =
    .label = Mostrar historial de actualizaciones
    .accesskey = M
use-service =
    .label = Usar un servicio en segundo plano para instalar actualizaciones
    .accesskey = v
cross-user-udpate-warning = Este ajuste se aplicará a todas las cuentas de Windows y a todos los perfiles de { -brand-short-name } que usen esta instalación de { -brand-short-name }.
networking-legend = Conexión
proxy-config-description = Configurar cómo se conecta { -brand-short-name } a Internet
network-settings-button =
    .label = Configuración…
    .accesskey = C
offline-legend = Sin conexión
offline-settings = Configurar modo sin conexión
offline-settings-button =
    .label = Sin conexión…
    .accesskey = S
diskspace-legend = Espacio en disco
offline-compact-folder =
    .label = Compactar todas las carpetas cuando se ahorren más de
    .accesskey = C
offline-compact-folder-automatically =
    .label = Preguntar siempre vez antes de compactar
    .accesskey = P
compact-folder-size =
    .value = MB en total

## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after

use-cache-before =
    .value = Usar hasta
    .accesskey = U
use-cache-after = MB de espacio para la caché

##

smart-cache-label =
    .label = Desactivar administración automática de caché
    .accesskey = D
clear-cache-button =
    .label = Limpiar ahora
    .accesskey = L
clear-cache-shutdown-label =
    .label = Borrar la caché al apagar
    .accesskey = a
always-underline-links =
    .label = Subrayar siempre los enlaces
    .accesskey = c
font-legend = Tipografía
fonts-legend = Tipografías y colores
default-font-label =
    .value = Tipo de letra predeterminado:
    .accesskey = i
default-size-label =
    .value = Tamaño:
    .accesskey = T
font-options-button =
    .label = Avanzadas…
    .accesskey = v
color-options-button =
    .label = Colores…
    .accesskey = C
display-width-legend = Mensajes de texto sin formato
# Note : convert-emoticons-label 'Emoticons' are also known as 'Smileys', e.g. :-)
convert-emoticons-label =
    .label = Mostrar emoticones como gráficos
    .accesskey = M
display-text-label = Al mostrar mensajes citados de texto sin formato:
style-label =
    .value = Estilo:
    .accesskey = E
regular-style-item =
    .label = Normal
bold-style-item =
    .label = Negrita
italic-style-item =
    .label = Cursiva
bold-italic-style-item =
    .label = Negrita cursiva
size-label =
    .value = Tamaño:
    .accesskey = a
regular-size-item =
    .label = Normal
bigger-size-item =
    .label = Mayor
smaller-size-item =
    .label = Menor
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
    .label = Preguntarme siempre dónde guardar archivos
    .accesskey = P
display-tags-text = Las etiquetas pueden usarse para categorizar y priorizar sus mensajes.
new-tag-button =
    .label = Nuevo…
    .accesskey = N
edit-tag-button =
    .label = Editar…
    .accesskey = E
delete-tag-button =
    .label = Eliminar
    .accesskey = r
auto-mark-as-read =
    .label = Marcar automáticamente mensajes como leídos
    .accesskey = A
mark-read-no-delay =
    .label = Inmediatamente tras mostrarlo
    .accesskey = n
view-attachments-inline =
    .label = Ver archivos adjuntos en línea
    .accesskey = V

## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).

mark-read-delay =
    .label = Tras mostrarlo durante
    .accesskey = d
seconds-label = segundos

##

open-msg-label =
    .value = Abrir mensajes en:
open-msg-tab =
    .label = Una pestaña nueva
    .accesskey = U
open-msg-window =
    .label = Una ventana mens. nueva
    .accesskey = v
open-msg-ex-window =
    .label = Una ventana mens. existente
    .accesskey = s
close-move-delete =
    .label = Cerrar ventana/pestaña del mensaje al moverlo o eliminarlo
    .accesskey = C
address-display-legend = Lista de mensajes
address-display-description = Formato preferido para mostrar la dirección:
address-display-full =
    .label = Nombre completo y dirección de correo electrónico
    .accesskey = c
address-display-email =
    .label = Sólo dirección de correo electrónico
    .accesskey = c
address-display-name =
    .label = Sólo nombre
    .accesskey = n
condensed-addresses-label =
    .label = Mostrar sólo el atributo 'nombre mostrado' para las personas de mi libreta de direcciones
    .accesskey = b
table-layout-legend = Vista de tabla
table-layout-horizontal-scroll-label =
    .label = Permitir desplazamiento horizontal
    .accesskey = h
conversation-view-legend = Vista de conversación
conversation-view-checkbox-label =
    .label = Activar la vista de conversación
    .accesskey = c
conversation-view-checkbox-description = Función experimental basada en Gloda. Utilícela bajo su propia responsabilidad.
label-experiment = Experimental
dark-message-mode-legend = Estilo del lector de mensajes
dark-message-mode-checkbox-label =
    .label = Activar el modo de mensaje oscuro
    .accesskey = d
dark-message-mode-description = Forzar que el cuerpo del mensaje siga temas oscuros
dark-message-mode-toggle-label =
    .label = Mostrar modo oscuro de mensajes
    .accesskey = t
dark-message-mode-toggle-description = Mostrar un interuptor en la cabecera del mensaje para desactivar rápidamente el modo de mensaje oscuro.
account-hub-legend = Centro de cuentas
account-hub-checkbox-label =
    .label = Crear cuentas en el nuevo centro de cuentas
    .accesskey = C
account-hub-checkbox-description = Procedimiento experimental para crear una nueva cuenta de correo electrónico
account-hub-ab-checkbox-label =
    .label = Crear libretas de direcciones en el nuevo Centro de cuentas
    .accesskey = C
account-hub-ab-checkbox-description = Proceso experimental de creación de una libreta de direcciones

## Compose Tab

forward-label =
    .value = Reenviar mensajes:
    .accesskey = m
inline-label =
    .label = Incorporados
as-attachment-label =
    .label = Como adjuntos
extension-label =
    .label = Añadir extensión al nombre de archivo
    .accesskey = A

## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).

auto-save-label =
    .label = Guardar automáticamente cada
    .accesskey = G
auto-save-end = minutos

##

warn-on-send-accel-key =
    .label = Confirmar al usar el atajo de teclado para envío de mensajes
    .accesskey = n
add-link-previews =
    .label = Añadir vistas previas de enlaces al pegar direcciones URL
    .accesskey = i
spellcheck-label =
    .label = Comprobar la ortografía antes de enviar
    .accesskey = C
spellcheck-inline-label =
    .label = Activar corrección ortográfica al escribir
    .accesskey = v
language-popup-label =
    .value = Idioma:
    .accesskey = I
download-dictionaries-link = Descargar más diccionarios
font-label =
    .value = Tipo de letra:
    .accesskey = T
font-size-label =
    .value = Tamaño:
    .accesskey = m
default-colors-label =
    .label = Usar los colores predeterminados del lector
    .accesskey = d
font-color-label =
    .value = Color del texto:
    .accesskey = x
bg-color-label =
    .value = Color de fondo:
    .accesskey = C
restore-html-label =
    .label = Restaurar valores predeterminados
    .accesskey = R
default-format-label =
    .label = Usar formato de párrafo en lugar de cuerpo de texto por omisión
    .accesskey = P
compose-send-format-title = Formato de envío
compose-send-automatic-option =
    .label = Automático
compose-send-automatic-description = Si no se utiliza ningún estilo en el mensaje, enviar texto sin formato. De lo contrario, enviar con formato HTML con respaldo de texto sin formato.
compose-send-both-option =
    .label = HTML y texto sin formato
compose-send-both-description = La aplicación de correo electrónico del destinatario determinará qué versión mostrar.
compose-send-html-option =
    .label = Solo HTML
compose-send-html-description = Es posible que algunos destinatarios no puedan leer el mensaje sin un respaldo de texto sin formato.
compose-send-plain-option =
    .label = Solo texto sin formato
compose-send-plain-description = Algunos estilos se convertirán en una alternativa simple y se desactivarán otras funciones de composición.
autocomplete-description = Al enviar mensajes, buscar entradas coincidentes en:
ab-label =
    .label = Libretas de direcciones locales
    .accesskey = L
directories-label =
    .label = Servidor de directorio:
    .accesskey = S
directories-none-label =
    .none = Ninguno
edit-directories-label =
    .label = Editar directorios…
    .accesskey = E
email-picker-label =
    .label = Añadir automáticamente las direcciones de correo saliente a mi(s):
    .accesskey = A
default-directory-label =
    .value = Directorio de inicio por omisión en la ventana de la libreta de direcciones:
    .accesskey = D
default-last-label =
    .none = Último directorio usado
attachment-label =
    .label = Comprobar adjuntos olvidados
    .accesskey = b
attachment-options-label =
    .label = Palabras clave…
    .accesskey = P
enable-cloud-share =
    .label = Ofrecerlo para compartir archivos mayores de
cloud-share-size =
    .value = MB
add-cloud-account =
    .label = Añadir…
    .accesskey = d
    .defaultlabel = Añadir…
remove-cloud-account =
    .label = Eliminar
    .accesskey = m
find-cloud-providers =
    .value = Buscar más proveedores…
cloud-account-description = Añadir un nuevo servicio de almacenamiento Filelink

## Privacy Tab

mail-content = Contenido de correo
remote-content-label =
    .label = Permitir contenido remoto en los mensajes
    .accesskey = P
exceptions-button =
    .label = Excepciones…
    .accesskey = n
remote-content-info =
    .value = Saber más sobre los problemas de privacidad del contenido remoto
web-content = Contenido web
history-label =
    .label = Recordar sitios web y enlaces que he visitado
    .accesskey = R
cookies-label =
    .label = Aceptar cookies de los sitios
    .accesskey = A
third-party-label =
    .value = Aceptar cookies de terceros:
    .accesskey = d
third-party-always =
    .label = Siempre
third-party-never =
    .label = Nunca
third-party-visited =
    .label = De sitios visitados
cookies-button =
    .label = Mostrar cookies…
    .accesskey = M
# Do not translate.
# "Global Privacy Control" or "GPC" are a web platform feature name and abbreviation
# included to facilitate power-user search of the about:preferences page.
global-privacy-control-search = Global Privacy Control (GPC)
global-privacy-control-description =
    .label = Decir a los sitios web que no vendan ni compartan mis datos
    .accesskey = n
do-not-track-removal = Ya no admitimos la señal “No rastrear”
do-not-track-label =
    .label = Enviar a los sitios web una señal "No rastrear" de que no quiere ser rastreado
    .accesskey = n
dnt-learn-more-button =
    .value = Saber más
passwords-description = { -brand-short-name } puede recordar las contraseñas de todas sus cuentas.
passwords-button =
    .label = Contraseñas guardadas…
    .accesskey = C
primary-password-description = Una contraseña principal protege todas sus contraseñas, pero debe introducirla una vez por sesión.
primary-password-label =
    .label = Usar una contraseña principal
    .accesskey = U
# This operation requires the user to authenticate with the operating system (device sign-in)
forms-os-reauth =
    .label = Requerir inicio de sesión en el dispositivo para introducir y administrar contraseñas
primary-password-button =
    .label = Cambiar contraseña principal…
    .accesskey = C
forms-primary-pw-fips-title = En este momento está en modo FIPS. FIPS exige una contraseña principal no vacía.
forms-master-pw-fips-desc = Cambio de contraseña fallido
junk-description = Establezca su configuración predeterminada para el correo no deseado. La configuración específica de cada cuenta puede realizarse en Configuración de las cuentas.
junk-marked-label =
    .label = Cuando los mensajes se marcan como basura:
    .accesskey = b
junk-move-label =
    .label = Moverlos a la carpeta "Correo no deseado" de la cuenta
    .accesskey = o
junk-delete-label =
    .label = Eliminarlos
    .accesskey = E
junk-read-description = Marcar mensajes como leídos
junk-read-manual-label =
    .label = Cuando se marcan manualmente como basura
    .accesskey = m
junk-read-auto-label =
    .label = Cuando { -brand-short-name } determina que son basura
    .accesskey = t
junk-log-label =
    .label = Activar el registro del filtro adaptativo de correo basura
    .accesskey = A
junk-log-button =
    .label = Mostrar el registro
    .accesskey = s
reset-junk-button =
    .label = Reiniciar datos de entrenamiento
    .accesskey = R
phishing-description = { -brand-short-name } puede analizar mensajes para identificar los que sean fraudulentos buscando técnicas comunes usadas para engañarle.
phishing-label =
    .label = Decirme si el mensaje que estoy leyendo parece un mensaje fraudulento
    .accesskey = D
antivirus-description = { -brand-short-name } puede hacer fácilmente que el software antivirus analice el correo entrante en busca de virus antes de que se guarde localmente.
antivirus-label =
    .label = Permitir a los antivirus poner en cuarentena mensajes individuales
    .accesskey = P
certificate-description = Cuando un servidor solicite mi certificado personal:
certificate-auto =
    .label = Seleccionar uno automáticamente
    .accesskey = S
certificate-ask =
    .label = Preguntarme cada vez
    .accesskey = P
ocsp-label =
    .label = Preguntar a los servidores respondedores de OCSP para confirmar la validez actual de los certificados
    .accesskey = u
certificate-button =
    .label = Administrar certificados…
    .accesskey = M
security-devices-button =
    .label = Dispositivos de seguridad…
    .accesskey = D
email-e2ee-header = Cifrado de extremo a extremo del correo electrónico
account-settings = Configuración de la cuenta
email-e2ee-enable-info = Configurar cuentas de correo electrónico e identidades para el cifrado de extremo a extremo en la configuración de la cuenta.
email-e2ee-automatism = Uso automático de cifrado
email-e2ee-automatism-pre =
    { -brand-short-name } puede ayudar activando o desactivando automáticamente el cifrado al redactar un correo electrónico.
    La activación / desactivación automática se basa en la disponibilidad de claves o certificados de corresponsales válidos y aceptados.
email-e2ee-auto-on =
    .label = Activar el cifrado automáticamente cuando sea posible
email-e2ee-auto-off =
    .label = Desactivar automáticamente el cifrado cuando los destinatarios cambien y el cifrado ya no sea posible
email-e2ee-auto-off-notify =
    .label = Mostrar una notificación cuando el cifrado se desactive automáticamente
email-e2ee-automatism-post =
    Las decisiones automáticas se pueden anular activando o desactivando manualmente el cifrado al redactar un mensaje.
    Nota: el cifrado siempre se activa automáticamente al responder a un mensaje cifrado.

## Chat Tab

startup-label =
    .value = Al iniciar { -brand-short-name }:
    .accesskey = A
offline-label =
    .label = Mantener mis cuentas de chat no conectadas
auto-connect-label =
    .label = Conectar a mis cuentas automáticamente

## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.

idle-label =
    .label = Permitir a mis contactos saber que estoy inactivo tras
    .accesskey = P
idle-time-label = minutos de inactividad

##

away-message-label =
    .label = y establecer mi estado en Ausente con este mensaje de estado:
    .accesskey = b
send-typing-label =
    .label = Enviar notificaciones de escritura en conversaciones
    .accesskey = E
notification-label = Cuando lleguen mensajes dirigidos a usted:
show-notification-label =
    .label = Mostrar una notificación:
    .accesskey = M
notification-all =
    .label = con el nombre del remitente y una vista preliminar del mensaje
notification-name =
    .label = con el nombre del remitente únicamente
notification-empty =
    .label = sin ninguna información
notification-type-label =
    .label =
        { PLATFORM() ->
            [macos] Animar icono del dock
           *[other] Hacer parpadear el elemento de la barra de tareas
        }
    .accesskey =
        { PLATFORM() ->
            [macos] d
           *[other] H
        }
chat-play-sound-label =
    .label = Reproducir un sonido
    .accesskey = R
chat-play-button =
    .label = Reproducir
    .accesskey = c
chat-system-sound-label =
    .label = Sonido predeterminado del sistema para nuevo correo
    .accesskey = S
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
preview-label = Vista preliminar:
no-preview-label = No está disponible la vista preliminar
no-preview-description = Este tema no es válido o no está actualmente disponible (complemento desactivado, modo seguro…).
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
    .placeholder = Buscar en ajustes
managed-notice = { -brand-short-name } está siendo gestionado por su organización.

## Settings UI Search Results

search-results-header = Resultados de la búsqueda
# `<span data-l10n-name="query"></span>` will be replaced by the search term.
search-results-empty-message2 =
    { PLATFORM() ->
        [windows] ¡Lo sentimos! No hay resultados para "<span data-l10n-name="query"></span>" en los ajustes.
       *[other] ¡Lo sentimos! No hay resultados para "<span data-l10n-name="query"></span>" en los ajustes.
    }
search-results-help-link = ¿Necesita ayuda? Visite la ayuda de <a data-l10n-name="url">{ -brand-short-name }</a>

## Sync Tab

sync-signedout-caption = Llévese la web con usted
sync-signedout-description = Sincronice sus cuentas, libretas de direcciones, calendarios, complementos y ajustes en todos sus dispositivos.
# Note: "Sync" represents the Firefox Sync product so it shouldn't be translated.
sync-signedout-account-signin-btn = Iniciar sesión en Sync…
sync-pane-header = Sincronizar
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-pane-email-not-verified = “{ $userEmail }” no está verificado.
# Variables:
# $userEmail (String) - The email logged into Sync.
sync-signedin-login-failure = Inicie sesión para volver a conectarse con “{ $userEmail }”
sync-pane-resend-verification = Volver a enviar la verificación
sync-pane-sign-in = Iniciar sesión
sync-pane-remove-account = Eliminar la cuenta
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
show-synced-learn-more = Saber más…
show-synced-item-account = Cuentas de correo electrónico
show-synced-item-address = Libretas de direcciones
show-synced-item-calendar = Calendarios
show-synced-item-identity = Identidades
show-synced-item-passwords = Contraseñas
show-synced-change = Cambiar…
synced-acount-item-server-config = Configuración del servidor
synced-acount-item-filters = Filtros
synced-acount-item-keys = OpenPGP - S/MIME
sync-disconnected-text = Sincronice sus cuentas de correo electrónico, libretas de direcciones, calendarios e identidades en todos sus dispositivos.
sync-disconnected-turn-on-sync = Activar la sincronización…

## Mobile QR Export Pane

qr-export-pane-header = Exportar cuentas a { -brand-product-name } para dispositivos móviles
qr-export-description = Transfiera rápidamente la configuración de su cuenta desde el escritorio al dispositivo móvil generando un código QR. Seleccione qué cuentas incluir, decida si quiere transferir su contraseña y escanee el código con su dispositivo móvil. Rápido, seguro y sencillo.
qr-export-get-app = ¿Todavía no tiene { -brand-product-name } en su dispositivo móvil? <a data-l10n-name="app-link">Consígalo en Google Play</a>
qr-export-create = Crear un código QR para exportar sus cuentas
qr-export-select-accounts = Seleccione las cuentas que quiere exportar:
qr-export-no-accounts = ¿No ve todas sus cuentas? Algunas cuentas pueden estar desactivadas porque no son compatibles con { -brand-product-name } para Android. <a data-l10n-name="account-support-link">Ayuda</a>
qr-export-accounts-legend = Cuentas de correo electrónico
qr-export-select-all-accounts = Seleccionar todo
qr-export-security-legend = Seguridad
qr-export-include-passwords = Incluir todas las contraseñas de las cuentas
qr-export-oauth-warning = Algunas de sus cuentas usan un método de autentificación que podría necesitar que se vuelva a autentificar en su dispositivo móvil. Es posible que tenga que introducir sus contraseñas nuevamente durante este proceso.
qr-export-security-hint = Al escanear los siguientes códigos QR, se transferirá de manera segura la configuración de la cuenta, incluyendo la dirección de correo electrónico y la contraseña. No recopilamos, almacenamos ni compartimos ninguno de estos datos durante el proceso. La transferencia se produce directamente entre sus dispositivos.
qr-export-security-warning = Por su seguridad, asegúrese de estar en un entorno privado y escanear sólo códigos QR de fuentes confiables.
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
        [one] Escanear código QR con { -brand-product-name } en su dispositivo móvil
       *[other] Escanear códigos QR con { -brand-product-name } en su dispositivo móvil
    }
qr-export-scan-step1 = Abrir { -brand-product-name } en su dispositivo móvil
qr-export-scan-step2 = Ir a ajustes
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=bd1817a6fc9f758b&sort_by=-priority,position#translations
qr-export-scan-step3 = Seleccione <strong>Importar ajustes</strong>
# The strong label should match https://hosted.weblate.org/translate/tb-android/settings-import/en/?checksum=0db0b6c1d176a59b&sort_by=-priority,position#translations
qr-export-scan-step4-revision = Pulse <strong>Escanear el código QR</strong> y mantenga su teléfono sobre este código
qr-export-back = Atrás
qr-export-next = Siguiente
qr-export-done = Finalizar
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
qr-export-summary-passwords-included = Contraseñas exportadas
qr-export-summary-passwords-excluded = Contraseñas no exportadas
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
default-message-list-description = Define las opciones de ordenación y conversaciones predeterminadas para las carpetas recién creadas.
default-flag-label =
    .value = Estructura predeterminada:
default-flag-unthreaded =
    .label = No anidado
default-flag-threaded =
    .label = Anidado
default-flag-grouped =
    .label = Agrupados por orden
default-sort-label = Orden predeterminado:
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
    .label = Participantes
default-order-label = Orden predeterminado:
default-sort-ascending =
    .label = Ascendente
default-sort-ascending-description = Nuevos mensajes en la parte inferior
default-sort-descending =
    .label = Descendente
default-sort-descending-description = Nuevos mensajes en la parte superior
apply-thread-sort-label = Aplicar configuración de conversaciones y orden a:
apply-sort-to-all-button =
    .label = Todas las carpetas existentes
    .accesskey = A
choose-apply-sort-button =
    .label = Seleccionar…
    .accesskey = C
apply-current-view-to-folder =
    .label = Carpeta…
apply-current-view-to-folder-children =
    .label = Carpeta y sus subcarpetas…
apply-changes-prompt-title = ¿Aplicar los cambios?
apply-changes-prompt-message = ¿Aplicar la configuración actual de conversaciones y orden a todas las carpetas?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-message = ¿Aplicar la configuración actual de conversaciones y orden a “{ $name }”?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-changes-prompt-folder-children-message = ¿Aplicar la configuración actual de conversaciones y orden a “{ $name }” y sus subcarpetas?
apply-current-view-error = No se puede aplicar la configuración de vista actual
apply-current-view-success = La configuración de vista actual se aplicó correctamente
