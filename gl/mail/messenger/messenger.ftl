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


# Forward


# Reload


# Stop


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
folder-toolbar-toggle-folder-compact-view =
    .label = Vista compacta
    .accesskey = c

## Menu

redirect-msg-menuitem =
    .label = Redirixir
    .accesskey = d

## AppMenu

appmenu-save-as-file =
    .label = Ficheiro…
appmenu-settings =
    .label = Configuración
appmenu-addons-and-themes =
    .label = Complementos e temas
appmenu-help-enter-troubleshoot-mode =
    .label = Modo de resolución de problemas…
appmenu-help-exit-troubleshoot-mode =
    .label = Desactivar o modo de resolución de problemas
appmenu-help-more-troubleshooting-info =
    .label = Máis información para solucionar problemas
appmenu-redirect-msg =
    .label = Redirixir

## Context menu

context-menu-redirect-msg =
    .label = Redirixir
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Eliminar a mensaxe
           *[other] Eliminar as mensaxes seleccionadas
        }

## Message header pane

other-action-redirect-msg =
    .label = Redirixir
message-header-msg-flagged =
    .title = Con estrela
    .aria-label = Con estrela
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Imaxe do perfil de { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Configuración da cabeceira da mensaxe
message-header-button-style-default =
    .label = Iconas e texto
message-header-button-style-text =
    .label = Texto
message-header-button-style-icons =
    .label = Iconas
message-header-show-sender-full-address-description = O enderezo de correo electrónico aparecerá debaixo do nome para amosar.

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
decrypt-and-copy-failures = Non se puideron descifrar { $failures } de { $total } mensaxes e non se copiaron.

## Spaces toolbar

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

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barra de filtro rápido
    .accesskey = B
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k
