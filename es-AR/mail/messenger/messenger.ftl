# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimizar
messenger-window-maximize-button =
    .tooltiptext = Maximizar
messenger-window-restore-down-button =
    .tooltiptext = Restaurar
messenger-window-close-button =
    .tooltiptext = Cerrar
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mensaje no leído
       *[other] { $count } mensajes no leídos
    }
about-rights-notification-text = { -brand-short-name } es un software gratuito y de código abierto, creado por una comunidad de miles de personas de todo el mundo.

## Content tabs

content-tab-page-loading-icon =
    .alt = La pagina esta cargando
content-tab-security-high-icon =
    .alt = La conexión es segura
content-tab-security-broken-icon =
    .alt = La conexión no es segura

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Retroceder una página ({ $shortcut })
    .aria-label = Atrás
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Atrás
    .accesskey = A

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Avanzar una página ({ $shortcut })
    .aria-label = Adelante
    .accesskey = d
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Adelante
    .accesskey = d

# Reload

content-tab-menu-reload =
    .tooltiptext = Recargar página
    .aria-label = Recargar
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Recargar página
    .label = Recargar
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = Detener carga de página
    .aria-label = Detener
    .accesskey = t
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Detener carga de página
    .label = Detener
    .accesskey = t
open-windows-warning-confirmation-title = Confirmar
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Abrir { $count } mensaje puede resultar lento.  ¿Continuar?
       *[other] Abrir { $count } mensajes puede resultar lento.  ¿Continuar?
    }
open-tabs-warning-confirmation-title = Confirmar
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Abrir { $count } mensaje puede resultar lento. ¿Continuar?
       *[other] Abrir { $count } mensajes puede resultar lento. ¿Continuar?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Complementos y temas
    .tooltiptext = Administrar los complementos
quick-filter-toolbarbutton =
    .label = Filtro rápido
    .tooltiptext = Filtrar mensajes
redirect-msg-button =
    .label = Redirigir
    .tooltiptext = Redirigir el mensaje seleccionado

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra de herramientas del panel de carpetas
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Opciones del panel de carpetas
folder-pane-header-label = Carpetas

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ocultar la barra de herramientas
    .accesskey = H
show-all-folders-label =
    .label = Todas las carpetas
    .accesskey = A
show-unread-folders-label =
    .label = Carpetas no leídas
    .accesskey = n
show-favorite-folders-label =
    .label = Carpetas favoritas
    .accesskey = F
show-smart-folders-label =
    .label = Carpetas unificadas
    .accesskey = U
show-recent-folders-label =
    .label = Carpetas recientes
    .accesskey = R
show-tags-folders-label =
    .label = Tags
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = Vista compacta
    .accesskey = C

## Folder names

folder-name-spam = Spam
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Todos

## File Menu

menu-file-save-as-file =
    .label = Archivo…
    .accesskey = A
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Obtener el siguiente menaje de noticias
       *[other] Obtener los siguientes { $count } mensajes de noticias
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Compactar carpeta
            [one] Compactar carpeta
           *[other] Compactar carpetas
        }
    .accesskey = t
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Compactar todas las carpetas
    .accesskey = C

## Edit Menu

menu-edit-delete-folder =
    .label = Borrar carpeta
    .accesskey = B
menu-edit-unsubscribe-newsgroup =
    .label = Cancelar suscripción
    .accesskey = u
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Borrar mensaje
           *[other] Borrar mensajes seleccionados
        }
    .accesskey = r
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Restaurar mensaje
           *[other] Restaurar mensajes seleccionados
        }
    .accesskey = R
menu-edit-properties =
    .label = Propiedades
    .accesskey = o
menu-edit-folder-properties =
    .label = Propiedades de carpeta
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Propiedades del grupo
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Redirigir
    .accesskey = D

## Shared Menu Items

menu-move-again =
    .label = Mover nuevamente
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Mover a "{ $folderName }" de nuevo
    .accesskey = o
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Copiar a "{ $folderName }" de nuevo
    .accesskey = o
menu-move-to =
    .label = Mover a
    .accesskey = M
menu-copy-to =
    .label = Copiar a
    .accesskey = C
menu-move-copy-recent-destinations =
    .label = Destinos recientes
    .accesskey = r
menu-move-copy-favorites =
    .label = Favoritos
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = Archivo…
appmenu-settings =
    .label = Ajustes
appmenu-addons-and-themes =
    .label = Complementos y temas

## Context menu

context-menu-mark-read =
    .aria-label = Marcar como leído
    .tooltiptext = Marcar como leído
context-menu-mark-unread =
    .aria-label = Marcar como no leído
    .tooltiptext = Marcar como no leído
context-menu-mark-reply =
    .aria-label = Responder
    .tooltiptext = Responder
context-menu-archive =
    .aria-label = Archivar
    .tooltiptext = Archivar
context-menu-mark-spam =
    .aria-label = Marcar como spam
    .tooltiptext = Marcar como spam
context-menu-mark-not-spam =
    .aria-label = Marcar como no spam
    .tooltiptext = Marcar como no spam
context-menu-mark-junk =
    .aria-label = Marcar como basura
    .tooltiptext = Marcar como basura
context-menu-mark-not-junk =
    .aria-label = Marcar como no basura
    .tooltiptext = Marcar como no basura
mail-context-menu-open =
    .label = Abrir
    .accesskey = A
mail-context-menu-reply =
    .label = Responder
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Reenviar y redirigir
    .accesskey = v
mail-context-menu-forward-forward =
    .label = Reenviar
    .accesskey = v
mail-context-menu-forward-inline =
    .label = Incorporado
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Como adjunto
           *[other] Como adjuntos
        }
    .accesskey = C
mail-context-menu-organize =
    .label = Organizar
    .accesskey = g
mail-context-menu-threads =
    .label = Hilos
    .accesskey = H
context-menu-redirect-msg =
    .label = Redirigir
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Cancelar mensaje
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Borrar mensaje
           *[other] Borrar mensajes seleccionados
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Restaurar mensaje
           *[other] Restaurar mensajes seleccionados
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Crear copia descifrada en
    .accesskey = i

## Message header pane

other-action-redirect-msg =
    .label = Redirigir
other-action-copy-message-link =
    .label = Copiar enlace del mensaje
other-action-copy-news-link =
    .label = Copiar enlace de noticias
message-header-msg-flagged =
    .title = Con estrella
    .aria-label = Con estrella
message-header-delete =
    .label = Borrar
    .tooltiptext = Borrar este mensaje
message-header-undelete =
    .label = Recuperar
    .tooltiptext = Recuperar este mensaje
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Foto de perfil de { $address }.

## Message header customize panel

message-header-customize-panel-title = Configuración del encabezado del mensaje
message-header-customize-button-style =
    .value = Estilo de botón
    .accesskey = b
message-header-button-style-default =
    .label = Íconos y texto
message-header-button-style-text =
    .label = Texto
message-header-button-style-icons =
    .label = Íconos
message-header-show-sender-full-address =
    .label = Mostrar siempre la dirección completa del remitente
    .accesskey = i
message-header-show-sender-full-address-description = La dirección de correo electrónico se mostrará debajo del nombre para mostrar.
message-header-show-recipient-avatar =
    .label = Mostrar foto de perfil del remitente
    .accesskey = p
message-header-show-big-avatar =
    .label = Imagen de perfil más grande
    .accesskey = g
message-header-hide-label-column =
    .label = Ocultar columna de etiquetas
    .accesskey = l
message-header-large-subject =
    .label = Asunto grande
    .accesskey = s
message-header-all-headers =
    .label = Mostrar todos los encabezados
    .accesskey = a
message-header-dark-message-toggle =
    .label = Mostrar el cambiador de modo de mensaje oscuro
    .accesskey = d

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Administrar la extensión
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Eliminar la extensión
    .accesskey = x

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = ¿Eliminar { $name }?
addon-removal-confirmation-button = Eliminar
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = ¿Eliminar { $name }, así como su configuración y datos de { -brand-short-name }?
caret-browsing-prompt-title = Navegación con cursor
caret-browsing-prompt-text = Presionando F7 se habilita o deshabilita la navegación con cursor. Esta característica coloca un cursor móvil en algún contenido, permitiendo seleccionar texto con el teclado. ¿Desea habilitar la navegación con cursor?
caret-browsing-prompt-check-text = No preguntar de nuevo.
repair-text-encoding-button =
    .label = Reparar codificación de texto
    .tooltiptext = Adivinar la codificación correcta del texto desde el mensaje

## no-reply handling

no-reply-title = La respuesta espuesta no es compatible
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = La dirección de respuesta ({ $email }) no parece ser una dirección supervisada. Es probable que los mensajes a esta dirección no sean leídos por nadie.
no-reply-reply-anyway-button = Responder de todas formas

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } de { $total } mensajes no pudo descifrarse y no fue copiado.
       *[other] { $failures } de { $total } mensajes no pudieron descifrarse y no fueron copiados.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Barra de herramientas de Espacios
    .aria-label = Barra de herramientas de Espacios
    .aria-description = Barra vertical para cambiar entre diferentes espacios.
spaces-toolbar-button-mail2 =
    .title = Correo
spaces-toolbar-button-address-book2 =
    .title = Libreta de direcciones
spaces-toolbar-button-calendar2 =
    .title = Calendario
spaces-toolbar-button-tasks2 =
    .title = Tareas
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Más espacios…
spaces-toolbar-button-settings2 =
    .title = Configuración
spaces-toolbar-button-hide =
    .title = Ocultar barra de espacios
spaces-toolbar-button-show =
    .title = Mostrar barra de espacios
spaces-context-new-tab-item =
    .label = Abrir en una nueva pestaña
spaces-context-new-window-item =
    .label = Abrir en nueva ventana
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Cambiar a { $tabName }
settings-context-open-settings-item2 =
    .label = Configuración
settings-context-open-account-settings-item2 =
    .label = Configuración de cuenta
settings-context-open-addons-item2 =
    .label = Complementos y temas

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Abrir menú de Espacios
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] Un mensaje sin leer
           *[other] { $count } mensajes sin leer
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Personalizar…
spaces-customize-panel-title = Configuración de la barra de Espacios
spaces-customize-background-color = Color de fondo
spaces-customize-icon-color = Color del botón
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Color de fondo del botón seleccionado
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Color del botón seleccionado
spaces-customize-button-restore = Restaurar predeterminados
    .accesskey = R
customize-panel-button-save = Hecho
    .accesskey = H

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barra de filtro rápido
    .accesskey = f
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Olvidar frases de contraseña de OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% lleno
    .title = Cuota IMAP: { $usage } usada de { $limit } en total

## Sort menu.

sort-by-spam-status =
    .label = Estado de spam
    .accesskey = s

## Message menu.

menu-mark-as-spam =
    .label = Como spam
    .accesskey = s
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Como no spam
    .accesskey = n
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Ejecutar controles de spam
    .accesskey = c
menu-run-spam-on-folder =
    .label = Ejecutar controles de spam en la carpeta
    .accesskey = c
menu-delete-spam =
    .label = Borrar correo marcado como spam en la carpeta
    .accesskey = d

## Folder pane context.

folder-context-empty-spam =
    .label = Vaciar spam
    .accesskey = V

## Thread pane.

column-status-spam =
    .label = Estado de spam
    .tooltiptext = Ordenar por estado de spam

## Message header.

header-spam-button =
    .label = Spam
    .tooltiptext = Marcar este mensaje como spam

## Actions for the New Mail Notification

mark-as-read-action = Marcar como leído
delete-action = Borrar
mark-as-starred-action = Marcar como destacado
mark-as-spam-action = Marcar como spam
archive-action = Archivar

## Message list.

menuitem-label-spam-score-origin =
    .label = Origen de la puntuación de spam
menuitem-label-spam-percentage =
    .label = Porcentaje de spam
menuitem-label-spam-status =
    .label = Estado de spam
message-priority-lowest = La más baja
message-priority-low = Baja
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Alta
message-priority-highest = La más alta
message-flag-replied = Respondido
message-flag-forwarded = Reenviado
message-flag-redirected = Redirigido
message-flag-new = Nuevo
message-flag-read = Leído
message-flag-starred = Destacado
# Grouped By Date thread pane titles
message-group-today = Hoy
message-group-yesterday = Ayer
message-group-last-seven-days = Últimos 7 días
message-group-last-fourteen-days = Últimos 14 días
message-group-older = Antiguo
message-group-future-date = Futuro
# Different Grouped By Sort thread pane titles
message-group-untagged = Mensajes sin etiqueta
message-group-no-status = Sin estado
message-group-no-priority = Sin prioridad
message-group-no-attachments = Sin adjuntos
message-group-attachments = Adjuntos
message-group-not-starred = No destacado
message-group-starred = Destacado
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = et al.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = ¿Vaciar { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = ¿Borrar todos los mensajes y subcarpetas en la carpeta { $folder }?
prompt-dont-ask-again = No preguntar de nuevo.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Análisis de spam { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } completo
spam-processing-message = Procesando mensajes de spam

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] Las respuestas al hilo "{ $subject }" no se mostrarán.
       *[other] No se mostrarán las respuestas a las { $count } conversaciones que fueron seleccionadas.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] Las respuestas al subconversación "{ $subject }" no se mostrarán.
       *[other] Las respuestas a los { $count } subconversaciones que fueron seleccionadas no serán mostradas.
    }

## Attachments


## Remote content blocking

