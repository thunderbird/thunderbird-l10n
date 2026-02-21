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
open-windows-warning-confirmation-title = Confirmar
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Le apertura de { $count } message pote esser lente. Continuar?
       *[other] Le apertura de { $count } messages pote esser lente. Continuar?
    }
open-tabs-warning-confirmation-title = Confirmar
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Le apertura de { $count } message pote esser lente. Continuar?
       *[other] Le apertura de { $count } messages pote esser lente. Continuar?
    }

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

## Folder names

folder-name-spam = Spam
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Tote le e-mail

## File Menu

menu-file-save-as-file =
    .label = File…
    .accesskey = F
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Acquirer le proxime { $count } message de novas
       *[other] Acquirer le proxime { $count } messages de novas
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Compactar plica
           *[other] Compactar plicas
        }
    .accesskey = p
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Compactar tote le plicas
    .accesskey = p

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
menu-edit-properties =
    .label = Proprietates
    .accesskey = o
menu-edit-folder-properties =
    .label = Proprietates del dossier
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Proprietates del gruppo
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Re-diriger
    .accesskey = d

## Shared Menu Items

menu-move-again =
    .label = Displaciar de novo
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Displaciar a "{ $folderName }" de novo
    .accesskey = p
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Copiar a "{ $folderName }" de novo
    .accesskey = p
menu-move-to =
    .label = Mover a
    .accesskey = M
menu-copy-to =
    .label = Copiar a
    .accesskey = C
menu-move-copy-recent-destinations =
    .label = Destinationes recente
    .accesskey = r
menu-move-copy-favorites =
    .label = Favoritos
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = File…
appmenu-settings =
    .label = Parametros
appmenu-addons-and-themes =
    .label = Additivos e themas

## Context menu

context-menu-mark-read =
    .aria-label = Marcar como legite
    .tooltiptext = Marcar como legite
context-menu-mark-unread =
    .aria-label = Marcar como non legite
    .tooltiptext = Marcar como non legite
context-menu-mark-reply =
    .aria-label = Responder
    .tooltiptext = Responder
context-menu-archive =
    .aria-label = Archivo
    .tooltiptext = Archivo
context-menu-mark-spam =
    .aria-label = Marcar como spam
    .tooltiptext = Marca como spam
context-menu-mark-not-spam =
    .aria-label = Marcar como non Spam
    .tooltiptext = Marca como non Spam
context-menu-mark-junk =
    .aria-label = Marcar como Immunditia
    .tooltiptext = Marcar como Immunditia
context-menu-mark-not-junk =
    .aria-label = Marcar como non immunditia
    .tooltiptext = Marcar como non immunditia
mail-context-menu-open =
    .label = Aperir
    .accesskey = A
mail-context-menu-reply =
    .label = Responder
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Inultrar e re-adressar
    .accesskey = I
mail-context-menu-forward-forward =
    .label = Inviar ultra
    .accesskey = u
mail-context-menu-forward-inline =
    .label = In linea
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Como annexo
           *[other] Como annexos
        }
    .accesskey = C
mail-context-menu-organize =
    .label = Organisar
    .accesskey = g
mail-context-menu-threads =
    .label = Argumentos
    .accesskey = A
context-menu-redirect-msg =
    .label = Re-diriger
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Cancellar message
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Deler imagines
           *[other] Deler imagines selecte
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Recuperar message
           *[other] Recuperar messages selecte
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Crear copia decryptate in
    .accesskey = C

## Message header pane

other-action-redirect-msg =
    .label = Re-diriger
other-action-copy-message-link =
    .label = Copiar le ligamine de message
other-action-copy-news-link =
    .label = Copiar ligamine de novas
message-header-msg-flagged =
    .title = Stellate
    .aria-label = Stellate
message-header-delete =
    .label = Deler
    .tooltiptext = Deler iste message
message-header-undelete =
    .label = Restabilir
    .tooltiptext = Restabilir iste message
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Photo de profilo de { $address }.

## Message header customize panel

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
message-header-dark-message-toggle =
    .label = Monstrar le commutator de modo obscur del messages
    .accesskey = o

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
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
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

## Sort menu.

sort-by-spam-status =
    .label = Stato de spam
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Como Spam
    .accesskey = S
mark-as-junk-key =
    .key = i
menu-mark-not-spam =
    .label = Como non Spam
    .accesskey = N
mark-not-junk-key =
    .key = i
menu-recalculate-spam-score =
    .label = Exequer controlos spam
    .accesskey = c
menu-run-spam-on-folder =
    .label = Exequer controlos spam sur le plica
    .accesskey = c
menu-delete-spam =
    .label = Deler posta marcate como spam in plica
    .accesskey = D

## Folder pane context.

folder-context-empty-spam =
    .label = Vacuar spam
    .accesskey = s

## Thread pane.

column-status-spam =
    .label = Stato de spam
    .tooltiptext = Ordina per stato de spam

## Message header.

header-spam-button =
    .label = Spam
    .tooltiptext = Marca iste message como spam

## Actions for the New Mail Notification

mark-as-read-action = Marcar como legite
delete-action = Deler
mark-as-starred-action = Marcar como stellate
mark-as-spam-action = Marcar como spam
archive-action = Archivo

## Message list.

menuitem-label-spam-score-origin =
    .label = Origine del indice de spam
menuitem-label-spam-percentage =
    .label = Percentage de spam
menuitem-label-spam-status =
    .label = Stato de spam
message-priority-lowest = Plus basse
message-priority-low = Basse
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normal
message-priority-high = Alte
message-priority-highest = Plus alte
message-flag-replied = Respondite
message-flag-forwarded = Inviate ultra
message-flag-redirected = Re-dirigite
message-flag-new = Nove
message-flag-read = Leger
message-flag-starred = Stellate
# Grouped By Date thread pane titles
message-group-today = Hodie
message-group-yesterday = Heri
message-group-last-seven-days = Le ultime 7 dies
message-group-last-fourteen-days = Le ultime 14 dies
message-group-older = Plus ancian
message-group-future-date = Futur
# Different Grouped By Sort thread pane titles
message-group-untagged = Messages sin tag
message-group-no-status = Nulle stato
message-group-no-priority = Nulle prioritate
message-group-no-attachments = Sin annexos
message-group-attachments = Annexos
message-group-not-starred = Non stellate
message-group-starred = Stellate
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = et al.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Vacuar { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Deler tote le messages e sub-plicas in le plica { $folder }?
prompt-dont-ask-again = Non plus demandar.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Analysis de spam { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } completate
spam-processing-message = Processante messages spam

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] Le responsas al discussion "{ $subject }" non sera monstrate.
       *[other] Le responsas al { $count } discussiones que era seligite non sera monstrate.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] Le responsas al sub-discussion "{ $subject }" non sera monstrate.
       *[other] Le responsas al { $count } sub-discussiones que era seligite non sera monstrate.
    }

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } annexo
       *[other] { $count } annexos
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Consentir contento remote ab { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Consentir contento remote del { $count } fonte in le lista supra
           *[other] Consentir contento remote de tote le { $count } fontes in le lista supra
        }
