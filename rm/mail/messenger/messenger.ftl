# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Reducir
messenger-window-maximize-button =
    .tooltiptext = Maximar
messenger-window-restore-down-button =
    .tooltiptext = Restaurar
messenger-window-close-button =
    .tooltiptext = Serrar
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 messadi nunlegì
       *[other] { $count } messadis nunlegids
    }
about-rights-notification-text = { -brand-short-name } è in program gratuit ed open-source, realisà dad ina communitad da millis persunas da tut il mund.

## Content tabs

content-tab-page-loading-icon =
    .alt = La pagina vegn chargiada
content-tab-security-high-icon =
    .alt = La connexiun è segirada
content-tab-security-broken-icon =
    .alt = La connexiun n'è betg segirada

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Ina pagina enavos ({ $shortcut })
    .aria-label = Enavos
    .accesskey = E
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Enavos
    .accesskey = E

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Ina pagina enavant ({ $shortcut })
    .aria-label = Enavant
    .accesskey = v
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Enavant
    .accesskey = v

# Reload

content-tab-menu-reload =
    .tooltiptext = Rechargiar la pagina
    .aria-label = Rechargiar
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Rechargiar la pagina
    .label = Rechargiar
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = Interrumper il chargiament da la pagina
    .aria-label = Interrumper
    .accesskey = I
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Interrumper il chargiament da la pagina
    .label = Interrumper
    .accesskey = I

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Supplements e designs
    .tooltiptext = Administrar tes supplements
quick-filter-toolbarbutton =
    .label = Filtrar svelt
    .tooltiptext = Filtrar messadis
redirect-msg-button =
    .label = Renviar
    .tooltiptext = Renviar il messadi tschernì

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Trav d'utensils da la panela d'ordinaturs
    .accesskey = T
folder-pane-toolbar-options-button =
    .tooltiptext = Opziuns da la zona d'agiuntas
folder-pane-header-label = Ordinaturs

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Zuppentar la trav d'utensils
    .accesskey = Z
show-all-folders-label =
    .label = Tut ils ordinaturs
    .accesskey = a
show-unread-folders-label =
    .label = Ordinaturs nunlegids
    .accesskey = n
show-favorite-folders-label =
    .label = Ordinaturs preferids
    .accesskey = f
show-smart-folders-label =
    .label = Ordinaturs gruppads
    .accesskey = u
show-recent-folders-label =
    .label = Ultims ordinaturs
    .accesskey = r
show-tags-folders-label =
    .label = Etichettas
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = Vista cumpacta
    .accesskey = c

## File Menu

menu-file-save-as-file =
    .label = Datoteca…
    .accesskey = D

## Edit Menu

menu-edit-delete-folder =
    .label = Stizzar l'ordinatur
    .accesskey = z
menu-edit-unsubscribe-newsgroup =
    .label = Deabunar la gruppa da discussiun
    .accesskey = b
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Stizzar il messadi
           *[other] Stizzar ils messadis marcads
        }
    .accesskey = z
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Restaurar il messadi
           *[other] Restaurar ils messadis marcads
        }
    .accesskey = R
menu-edit-properties =
    .label = Caracteristicas
    .accesskey = r
menu-edit-folder-properties =
    .label = Caracteristicas da l'ordinatur
    .accesskey = r
menu-edit-newsgroup-properties =
    .label = Caracteristicas da la gruppa da discussiun
    .accesskey = r

## Message Menu

redirect-msg-menuitem =
    .label = Renviar
    .accesskey = R

## AppMenu

appmenu-save-as-file =
    .label = Datoteca…
appmenu-settings =
    .label = Parameters
appmenu-addons-and-themes =
    .label = Supplements e designs

## Context menu

context-menu-mark-read =
    .aria-label = Marcar sco legì
    .tooltiptext = Marcar sco legì
context-menu-mark-unread =
    .aria-label = Marcar sco nunlegì
    .tooltiptext = Marcar sco nunlegì
context-menu-mark-reply =
    .aria-label = Respunder
    .tooltiptext = Respunder
context-menu-archive =
    .aria-label = Archivar
    .tooltiptext = Archivar
context-menu-mark-junk =
    .aria-label = Marcar sco nungiavischà
    .tooltiptext = Marcar sco nungiavischà
mail-context-menu-open =
    .label = Avrir
    .accesskey = A
mail-context-menu-reply =
    .label = Respunder
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Renviar e transmetter
    .accesskey = T
mail-context-menu-forward-forward =
    .label = Renviar
    .accesskey = F
mail-context-menu-forward-inline =
    .label = Integrà
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Sco agiunta
           *[other] Sco agiuntas
        }
    .accesskey = a
mail-context-menu-organize =
    .label = Organisar
    .accesskey = g
mail-context-menu-threads =
    .label = Discussiuns
    .accesskey = D
context-menu-redirect-msg =
    .label = Renviar
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Sbittar il messadi
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Stizzar il messadi
           *[other] Stizzar ils messadis tschernids
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Restaurar il messadi
           *[other] Restaurar ils messadis marcads
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Stizzar il messadi
           *[other] Stizzar ils messadis tschernids
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Restaurar il messadi
           *[other] Restaurar ils messadis tschernids
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Crear ina copia decriptada en
    .accesskey = d

## Message header pane

other-action-redirect-msg =
    .label = Renviar
message-header-msg-flagged =
    .title = Cun staila
    .aria-label = Cun staila
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Maletg da profil per { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Parameters dal chau dal messadi
message-header-customize-button-style =
    .value = Stil dal buttun
    .accesskey = S
message-header-button-style-default =
    .label = Iconas e text
message-header-button-style-text =
    .label = Text
message-header-button-style-icons =
    .label = Iconas
message-header-show-sender-full-address =
    .label = Adina mussar l'entira adressa dal speditur
    .accesskey = e
message-header-show-sender-full-address-description = L'adressa dad e-mail vegn mussada sut il num per mussar.
message-header-show-recipient-avatar =
    .label = Mussar il maletg da profil dal speditur
    .accesskey = p
message-header-show-big-avatar =
    .label = Maletg da profil pli grond
    .accesskey = g
message-header-hide-label-column =
    .label = Zuppentar la colonna «Etichettas»
    .accesskey = l
message-header-large-subject =
    .label = Object grond
    .accesskey = g
message-header-all-headers =
    .label = Mussar tut ils chaus-pagina
    .accesskey = a

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Administrar l'extensiun
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Allontanar l'extensiun
    .accesskey = x

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Allontanar { $name }?
addon-removal-confirmation-button = Allontanar
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Allontanar { $name } sco era sia configuraziun e sias datas da { -brand-short-name }?
caret-browsing-prompt-title = Navigar cun il cursur da text
caret-browsing-prompt-text = Cun smatgar F7 vegn Caret browsing activà u deactivà. Questa funcziun plazzescha en tschert cuntegn in cursur movibel che pussibilitescha da selecziunar text cun agid da la tastatura. Vuls ti activar Caret browsing?
caret-browsing-prompt-check-text = Betg pli dumandar.
repair-text-encoding-button =
    .label = Reparar la codaziun dal text
    .tooltiptext = Engiavinar la codaziun correcta dal text dal cuntegn dal messadi

## no-reply handling

no-reply-title = Respostas betg sustegnidas
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = L'adressa da resposta ({ $email }) na para betg dad esser ina adressa che vegn observada. Messadis a questa adressa na vegnan probablamain betg legids.
no-reply-reply-anyway-button = Tuttina respunder

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] I n'è betg reussì da decriptar e copiar { $failures } messadi da { $total } en total.
       *[other] I n'è betg reussì da decriptar e copiar { $failures } messadis da { $total } en total.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Trav da simbols da locals
    .aria-label = Trav da simbols da locals
    .aria-description = Trav da simbols verticala per midar tranter differents locals. Utilisescha las tastas da direcziun per navigar en ils buttuns disponibels.
spaces-toolbar-button-mail2 =
    .title = E-mail
spaces-toolbar-button-address-book2 =
    .title = Cudeschet d'adressas
spaces-toolbar-button-calendar2 =
    .title = Chalender
spaces-toolbar-button-tasks2 =
    .title = Incumbensas
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Ulteriurs locals…
spaces-toolbar-button-settings2 =
    .title = Parameters
spaces-toolbar-button-hide =
    .title = Zuppentar la trav d'utensils da locals
spaces-toolbar-button-show =
    .title = Mussar la trav d'utensils da locals
spaces-context-new-tab-item =
    .label = Avrir en in nov tab
spaces-context-new-window-item =
    .label = Avrir en ina nova fanestra
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Midar a { $tabName }
settings-context-open-settings-item2 =
    .label = Parameters
settings-context-open-account-settings-item2 =
    .label = Parameters dal conto
settings-context-open-addons-item2 =
    .label = Supplements e designs

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Avrir il menu dals locals
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
            [one] In messadi nunlegì
           *[other] { $count } messadis nunlegids
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Persunalisar…
spaces-customize-panel-title = Parameters da la trav d'utensils dals locals
spaces-customize-background-color = Colur dal fund davos
spaces-customize-icon-color = Colur dal buttun
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Colur dal fund davos dal buttun tschernì
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Colur dal buttun tschernì
spaces-customize-button-restore = Restaurar il standard
    .accesskey = R
customize-panel-button-save = Finì
    .accesskey = F

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Trav per filtrar svelt
    .accesskey = s
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Emblidar las frasas-clav OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = Occupà: { $percent }%
    .title = Quota IMAP: { $usage } occupà da  { $limit } en total
