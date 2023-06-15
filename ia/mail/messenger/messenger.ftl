# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimisar
messenger-window-maximize-button =
    .tooltiptext = Maximisar
messenger-window-restore-down-button =
    .tooltiptext = Restaurar
messenger-window-close-button =
    .tooltiptext = Clauder
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 message non lecte
       *[other] { $count } messages non lecte
    }
about-rights-notification-text = { -brand-short-name } es un software gratuite e open-source, producite per un communitate de milles de tote le mundo.

## Content tabs

content-tab-page-loading-icon =
    .alt = Le pagina se sta a cargar
content-tab-security-high-icon =
    .alt = Le connexion es secur
content-tab-security-broken-icon =
    .alt = Le connexion non es secur

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Ir un pagina retro ({ $shortcut })
    .aria-label = Retro
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Retro
    .accesskey = R

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Ir un pagina avante ({ $shortcut })
    .aria-label = Avante
    .accesskey = A
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Avante
    .accesskey = A

# Reload

content-tab-menu-reload =
    .tooltiptext = Recargar pagina
    .aria-label = Recargar
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Recargar pagina
    .label = Recargar
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = Stoppar de cargar le pagina
    .aria-label = Stoppar
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Stoppar de cargar le pagina
    .label = Stoppar
    .accesskey = S

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Additivos e themas
    .tooltiptext = Gere tu additivos
quick-filter-toolbarbutton =
    .label = Filtro rapide
    .tooltiptext = Filtrar le messages
redirect-msg-button =
    .label = Re-diriger
    .tooltiptext = Re-dirige le message seligite

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Barra del pannello de dossiers
    .accesskey = p
folder-pane-toolbar-options-button =
    .tooltiptext = Optiones del pannello de dossiers
folder-pane-header-label = Dossiers

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Celar le barra de instrumentos
    .accesskey = C
show-all-folders-label =
    .label = Tote le dossiers
    .accesskey = T
show-unread-folders-label =
    .label = Dossiers non legite
    .accesskey = n
show-favorite-folders-label =
    .label = Dossiers favorite
    .accesskey = f
show-smart-folders-label =
    .label = Dossiers unificate
    .accesskey = u
show-recent-folders-label =
    .label = Dossiers recente
    .accesskey = r
show-tags-folders-label =
    .label = Tags
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = Visualisation compacte
    .accesskey = c

## Menu


## File Menu

menu-file-save-as-file =
    .label = File…
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = Deler dossier
    .accesskey = D
menu-edit-unsubscribe-newsgroup =
    .label = Remover inrolamento al gruppos de discussion
    .accesskey = v
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Deler message
           *[other] Deler imagines selecte
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Recuperar message
           *[other] Recuperar messages selecte
        }
    .accesskey = c

## Message Menu

redirect-msg-menuitem =
    .label = Re-diriger
    .accesskey = d

## AppMenu

appmenu-save-as-file =
    .label = File…
appmenu-settings =
    .label = Parametros
appmenu-addons-and-themes =
    .label = Additivos e themas
appmenu-help-enter-troubleshoot-mode =
    .label = Modo diagnostic…
appmenu-help-exit-troubleshoot-mode =
    .label = Disactivar le modo diagnostic
appmenu-help-more-troubleshooting-info =
    .label = Altere informationes diagnostic
appmenu-redirect-msg =
    .label = Re-diriger

## Context menu

context-menu-redirect-msg =
    .label = Re-diriger
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Deler message
           *[other] Deler messages selecte
        }
context-menu-decrypt-to-folder =
    .label = Copiar decryptate a in
    .accesskey = E
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Recuperar message
           *[other] Recuperar messages selecte
        }
context-menu-decrypt-to-folder2 =
    .label = Crear copia decryptate in
    .accesskey = C

## Message header pane

other-action-redirect-msg =
    .label = Re-diriger
message-header-msg-flagged =
    .title = Stellate
    .aria-label = Stellate
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Photo de profilo de { $address }.

## Message header cutomize panel

message-header-customize-panel-title = Configurationes del titulo del message
message-header-customize-button-style =
    .value = Stylo de button
    .accesskey = b
message-header-button-style-default =
    .label = Icones e texto
message-header-button-style-text =
    .label = Texto
message-header-button-style-icons =
    .label = Icones
message-header-show-sender-full-address =
    .label = Sempre monstrar plen adresse del expeditor
    .accesskey = p
message-header-show-sender-full-address-description = Le adresse email essera monstrate sub le nomine a monstrar.
message-header-show-recipient-avatar =
    .label = Monstrar le photo de profilo del expeditor
    .accesskey = p
message-header-show-big-avatar =
    .label = Photo de profilo plus grande
    .accesskey = P
message-header-hide-label-column =
    .label = Celar columna de etiquettas
    .accesskey = e
message-header-large-subject =
    .label = Subjecto large
    .accesskey = s
message-header-all-headers =
    .label = Monstrar tote le titulos
    .accesskey = t

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gerer extension
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Remover le extension
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Remover { $name }?
addon-removal-confirmation-button = Remover
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Remove { $name } e su configuration e datos ex { -brand-short-name }?
caret-browsing-prompt-title = Navigation a cursor
caret-browsing-prompt-text = Premer sur F7 activa o disactiva le navigation a cursor. Iste functionalitate placia un cursor mobile intra alcun contento, permittente que tu selige texto con le claviero. Desira tu activar le navigation a cursor?
caret-browsing-prompt-check-text = Non plus demandar.
repair-text-encoding-button =
    .label = Corriger le codification del texto:
    .tooltiptext = Divina le correcte codification del texto ab le contento del message

## no-reply handling

no-reply-title = Responsa non supportate
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Le adresse de responsa ({ $email }) non pare ser un adresse monitorate. Le messages a iste adresse probabilemente non sera legite per alcuno.
no-reply-reply-anyway-button = Responder comocunque

## error messages

decrypt-and-copy-failures = { $failures } de { $total } messages non pote esser decryptate e non era copiate.
# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } de { $total } messages non pote esser decryptate e non era copiate.
       *[other] { $failures } de { $total } messages non pote esser decryptate e non era copiate.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Barra de spatios
    .aria-label = Barra de spatios
    .aria-description = Barra de instrumentos vertical pro passar inter spatios differente. Usa le claves flecha pro navigar per le buttones disponibile.
spaces-toolbar-button-mail2 =
    .title = E-mail
spaces-toolbar-button-address-book2 =
    .title = Libro de adresses
spaces-toolbar-button-calendar2 =
    .title = Agenda
spaces-toolbar-button-tasks2 =
    .title = Activitates
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Plus spatios…
spaces-toolbar-button-settings2 =
    .title = Parametros
spaces-toolbar-button-hide =
    .title = Celar barra de spatios
spaces-toolbar-button-show =
    .title = Monstrar barra de spatios
spaces-context-new-tab-item =
    .label = Aperir un nove scheda
spaces-context-new-window-item =
    .label = Aperir in un nove fenestra
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Passar a { $tabName }
settings-context-open-settings-item2 =
    .label = Parametros
settings-context-open-account-settings-item2 =
    .label = Parametros de contos
settings-context-open-addons-item2 =
    .label = Additivos e themas

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Aperir le menu del spatios
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
            [one] Un message non legite
           *[other] { $count } messages non legite
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Personalisar…
spaces-customize-panel-title = Parametros del barra de spatios
spaces-customize-background-color = Color de fundo
spaces-customize-icon-color = Color de button
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Color de fundo del button eligite
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Color del button eligite
spaces-customize-button-restore = Restaurar le predefinitiones
    .accesskey = R
customize-panel-button-save = Facite
    .accesskey = F

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Barra de filtro rapide
    .accesskey = r
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-textbox-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Oblidar le phrases contrasigno OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% usate
    .title = Quota IMAP: { $usage } usate de { $limit } total
