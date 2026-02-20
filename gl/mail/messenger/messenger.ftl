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
    .tooltiptext = Pechar
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mensaxe non lida
       *[other] { $count } mensaxes non lidas
    }
about-rights-notification-text = O { -brand-short-name } é un software libre de código aberto, construído por unha comunidade de milleiros de persoas de todo o mundo.

## Content tabs

content-tab-page-loading-icon =
    .alt = A páxina está cargándose
content-tab-security-high-icon =
    .alt = A conexión é segura
content-tab-security-broken-icon =
    .alt = A conexión non é segura

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Recuar unha páxina ({ $shortcut })
    .aria-label = Recuar
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Recuar
    .accesskey = R

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Avanzar unha páxina ({ $shortcut })
    .aria-label = Avanzar
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Avanzar
    .accesskey = A

# Reload

content-tab-menu-reload =
    .tooltiptext = Recargar a páxina
    .aria-label = Recargar
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Recargar a páxina
    .label = Recargar
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = Deter a carga da páxina
    .aria-label = Deter
    .accesskey = D
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Deter a carga da páxina
    .label = Deter
    .accesskey = D
open-windows-warning-confirmation-title = Confirmar
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] A apertura dunha mensaxe pode ser lento. Continuar?
       *[other] A apertura de { $count } mensaxes pode ser lento. Continuar?
    }
open-tabs-warning-confirmation-title = Confirmar
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] A apertura dunha mensaxe pode ser lento. Continuar?
       *[other] A apertura de { $count } mensaxes pode ser lento. Continuar?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Complementos e temas
    .tooltiptext = Xestionar os complementos e temas
quick-filter-toolbarbutton =
    .label = Filtro rápido
    .tooltiptext = Filtrar mensaxes
redirect-msg-button =
    .label = Redirixir
    .tooltiptext = Redirixir as mensaxes seleccionadas

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra de ferramentas do panel de cartafoles
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Opcións do panel de cartafoles
folder-pane-header-label = Cartafoles

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Agochar a barra de ferramentas
    .accesskey = h
show-all-folders-label =
    .label = Todos os cartafoles
    .accesskey = a
show-unread-folders-label =
    .label = Cartafoles non lidos
    .accesskey = n
show-favorite-folders-label =
    .label = Cartafoles favoritos
    .accesskey = f
show-smart-folders-label =
    .label = Cartafoles unificados
    .accesskey = u
show-recent-folders-label =
    .label = Cartafoles recentes
    .accesskey = r
show-tags-folders-label =
    .label = Etiquetas
    .accesskey = q
folder-toolbar-toggle-folder-compact-view =
    .label = Vista compacta
    .accesskey = c

## File Menu

menu-file-save-as-file =
    .label = Ficheiro…
    .accesskey = F
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Obter a seguinte mensaxe de novas
       *[other] Obter as { $count } seguintes mensaxes de novas
    }

## Edit Menu

menu-edit-delete-folder =
    .label = Eliminar o cartafol
    .accesskey = t
menu-edit-unsubscribe-newsgroup =
    .label = Cancelar a subscrición ao grupo de noticias
    .accesskey = c
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Eliminar mensaxe
           *[other] Eliminar as mensaxes seleccionadas
        }
    .accesskey = s
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Restaurar mensaxe
           *[other] Restaurar as mensaxes seleccionadas
        }
    .accesskey = t
menu-edit-properties =
    .label = Propiedades
    .accesskey = o
menu-edit-folder-properties =
    .label = Propiedades do cartafol
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Propiedades do grupo de noticias
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Redirixir
    .accesskey = d

## Shared Menu Items

menu-move-again =
    .label = Mover de novo
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Mover a { $folderName } de novo
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Copiar a { $folderName } de novo
    .accesskey = t
menu-move-to =
    .label = Mover a
    .accesskey = M
menu-copy-to =
    .label = Copiar en
    .accesskey = C
menu-move-copy-recent-destinations =
    .label = Destinos recentes
    .accesskey = R
menu-move-copy-favorites =
    .label = Favoritos
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = Ficheiro…
appmenu-settings =
    .label = Configuración
appmenu-addons-and-themes =
    .label = Complementos e temas

## Context menu

context-menu-mark-read =
    .aria-label = Marcar como lido
    .tooltiptext = Marcar como lido
context-menu-mark-unread =
    .aria-label = Marcar como non lido
    .tooltiptext = Marcar como non lido
context-menu-mark-reply =
    .aria-label = Responder
    .tooltiptext = Responder
context-menu-archive =
    .aria-label = Arquivar
    .tooltiptext = Arquivar
context-menu-mark-junk =
    .aria-label = Marcar como lixo
    .tooltiptext = Marcar como lixo
context-menu-mark-not-junk =
    .aria-label = Marcar como lexítimo
    .tooltiptext = Marcar como lexítimo
mail-context-menu-open =
    .label = Abrir
    .accesskey = O
mail-context-menu-reply =
    .label = Responder
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Reenviar e redirixir
    .accesskey = F
mail-context-menu-forward-forward =
    .label = Reenviar
    .accesskey = r
mail-context-menu-forward-inline =
    .label = Inserida
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Como adxunto
           *[other] Como adxuntos
        }
    .accesskey = A
mail-context-menu-organize =
    .label = Organizar
    .accesskey = g
mail-context-menu-threads =
    .label = Fíos
    .accesskey = T
context-menu-redirect-msg =
    .label = Redirixir
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Cancelar a mensaxe
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Eliminar a mensaxe
           *[other] Eliminar as mensaxes seleccionadas
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Restaurar a mensaxe
           *[other] Restaurar as mensaxes seleccionadas
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Crear unha copia descifrada en
    .accesskey = C

## Message header pane

other-action-redirect-msg =
    .label = Redirixir
other-action-copy-message-link =
    .label = Copiar a ligazón da mensaxe
other-action-copy-news-link =
    .label = Copiar a ligazón das noticias
message-header-msg-flagged =
    .title = Con estrela
    .aria-label = Con estrela
message-header-delete =
    .label = Eliminar
    .tooltiptext = Eliminar esta mensaxe
message-header-undelete =
    .label = Restaurar
    .tooltiptext = Restaurar esta mensaxe
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Imaxe do perfil de { $address }.

## Message header customize panel

message-header-customize-panel-title = Configuración da cabeceira da mensaxe
message-header-customize-button-style =
    .value = Estilo de botón
    .accesskey = b
message-header-button-style-default =
    .label = Iconas e texto
message-header-button-style-text =
    .label = Texto
message-header-button-style-icons =
    .label = Iconas
message-header-show-sender-full-address =
    .label = Amosar sempre o enderezo completo do remitente
    .accesskey = e
message-header-show-sender-full-address-description = O enderezo de correo electrónico aparecerá debaixo do nome para amosar.
message-header-show-recipient-avatar =
    .label = Amosar a imaxe de perfil do remitente
    .accesskey = i
message-header-show-big-avatar =
    .label = Imaxe de perfil máis grande
    .accesskey = g
message-header-hide-label-column =
    .label = Agochar a columna de etiquetas
    .accesskey = g
message-header-large-subject =
    .label = Campo de asunto grande
    .accesskey = g
message-header-all-headers =
    .label = Amosar todas as cabeceiras
    .accesskey = b
message-header-dark-message-toggle =
    .label = Amosar o interruptor do modo de mensaxe escura
    .accesskey = A

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Xestionar a extensión
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Retirar a extensión
    .accesskey = R

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Retirar { $name }?
addon-removal-confirmation-button = Retirar
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Quere eliminar { $name } xunto coa súa configuración e datos do { -brand-short-name }?
caret-browsing-prompt-title = Navegación co cursor do teclado
caret-browsing-prompt-text = Premendo F7 activa ou desactiva a navegación co cursor do teclado. Esta funcionalidade coloca un cursor móbil dentro dalgún contido, permitíndolle seleccionar texto co teclado. Quere activar a navegación co cursor do teclado?
caret-browsing-prompt-check-text = Non preguntar de novo.
repair-text-encoding-button =
    .label = Reparar a codificación do texto
    .tooltiptext = Adiviñar a codificación de texto correcta a partir do contido da mensaxe

## no-reply handling

no-reply-title = A resposta non é compatíbel
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = O enderezo de resposta ({ $email }) parece non ser un enderezo atendido. É probábel que ninguén lea as mensaxes enviadas a este enderezo.
no-reply-reply-anyway-button = Responder de todos os xeitos

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] Non se puido descifrar { $failures } de { $total } mensaxes e non se copiou.
       *[other] Non se puideron descifrar { $failures } de { $total } mensaxes e non se copiaron.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Barra de ferramentas de espazos
    .aria-label = Barra de ferramentas de espazos
    .aria-description = Barra de ferramentas vertical para cambiar entre diferentes espazos. Use as teclas de frecha para navegar polos botóns dispoñibles.
spaces-toolbar-button-mail2 =
    .title = Correo
spaces-toolbar-button-address-book2 =
    .title = Axenda de enderezos
spaces-toolbar-button-calendar2 =
    .title = Calendario
spaces-toolbar-button-tasks2 =
    .title = Tarefas
spaces-toolbar-button-chat2 =
    .title = Conversas
spaces-toolbar-button-overflow =
    .title = Máis espazos…
spaces-toolbar-button-settings2 =
    .title = Configuración
spaces-toolbar-button-hide =
    .title = Agochar a barra de ferramentas de espazos
spaces-toolbar-button-show =
    .title = Amosar a barra de ferramentas de espazos
spaces-context-new-tab-item =
    .label = Abrir nunha nova lapela
spaces-context-new-window-item =
    .label = Abrir nunha nova xanela
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Cambiar a { $tabName }
settings-context-open-settings-item2 =
    .label = Configuración
settings-context-open-account-settings-item2 =
    .label = Configuración da conta
settings-context-open-addons-item2 =
    .label = Complementos e temas

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Menú de espazos
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
            [one] Unha mensaxe sen ler
           *[other] { $count } mensaxes sen ler
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Personalizar…
spaces-customize-panel-title = Configuración da barra de ferramentas de espazos
spaces-customize-background-color = Cor de fondo
spaces-customize-icon-color = Cor do botón
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Cor de fondo do botón seleccionado
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Cor do botón seleccionado
spaces-customize-button-restore = Restaurar predeterminados
    .accesskey = R
customize-panel-button-save = Feito
    .accesskey = F

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barra de filtro rápido
    .accesskey = B
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Esquecer as frases de acceso OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% cheo
    .title =
        IMAP quota: { $usage } used of { $limit } total
        IMAP quota: { $usage } used of { $limit } total
        IMAP quota: { $usage } used of { $limit } total
        Cota de IMAP: { $usage } usado dun total de { $limit }

## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Actions for the New Mail Notification

mark-as-read-action = Marcar como lido
delete-action = Eliminar
mark-as-starred-action = Marcar como destacado
mark-as-spam-action = Marcar como non desexado
archive-action = Arquivar

## Message list.

message-priority-lowest = Moi baixa
message-priority-low = Baixa
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Alta
message-priority-highest = Moi alta
message-flag-replied = Respondida
message-flag-forwarded = Reenviada
message-flag-redirected = Redirixido
message-flag-new = Nova
message-flag-read = Lida
message-flag-starred = Con estrela
# Grouped By Date thread pane titles
message-group-today = Hoxe
message-group-yesterday = Onte
message-group-last-seven-days = Últimos 7 días
message-group-last-fourteen-days = Últimos 14 días
message-group-older = Correo antigo
message-group-future-date = Futuro
# Different Grouped By Sort thread pane titles
message-group-untagged = Mensaxes sen etiquetar
message-group-no-status = Sen estado
message-group-no-priority = Sen prioridade
message-group-no-attachments = Sen anexos
message-group-attachments = Anexos
message-group-not-starred = Sen estrela
message-group-starred = Con estrela
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = e outros.

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } anexo
       *[other] { $count } anexos
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Permitir o contido remoto de { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Permitir o contido remoto da { $count } orixe da lista anterior
           *[other] Permitir contido remoto das { $count }orixes da lista anterior
        }
