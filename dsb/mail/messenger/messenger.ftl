# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Miniměrowaś
messenger-window-maximize-button =
    .tooltiptext = Maksiměrowaś
messenger-window-restore-down-button =
    .tooltiptext = Wótnowiś
messenger-window-close-button =
    .tooltiptext = Zacyniś
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } njecytana powěsć
        [two] { $count } njecytanej powěsći
        [few] { $count } njecytane powěsći
       *[other] { $count } njecytanych powěsćow
    }
about-rights-notification-text = { -brand-short-name } jo dermotna softwara wótwórjonego žrědła, wuwita wót zgromaźeństwa towzyntow luźi z cełego swěta.

## Content tabs

content-tab-page-loading-icon =
    .alt = Bok se zacytujo
content-tab-security-high-icon =
    .alt = Zwisk jo wěsty
content-tab-security-broken-icon =
    .alt = Zwisk njejo wěsty

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Jaden bok slědk ({ $shortcut })
    .aria-label = Slědk
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Slědk
    .accesskey = S

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Jaden bok doprědka ({ $shortcut })
    .aria-label = Doprědka
    .accesskey = D
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Doprědka
    .accesskey = D

# Reload

content-tab-menu-reload =
    .tooltiptext = Bok znowego zacytaś
    .aria-label = Zacytaś
    .accesskey = Z
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Bok znowego zacytaś
    .label = Zacytaś
    .accesskey = Z

# Stop

content-tab-menu-stop =
    .tooltiptext = Zacytanje boka zastajiś
    .aria-label = Zastajiś
    .accesskey = Z
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Zacytanje boka zastajiś
    .label = Zastajiś
    .accesskey = Z

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Dodanki a drastwy
    .tooltiptext = Waše dodanki zastojaś
quick-filter-toolbarbutton =
    .label = Spěšny filter
    .tooltiptext = Powěsći filtrowaś
redirect-msg-button =
    .label = Dalej pósrědniś
    .tooltiptext = Wubranu powěsć dalej pósrědniś

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Symbolowa rědka zarědnikowego wobcerka
    .accesskey = z
folder-pane-toolbar-options-button =
    .tooltiptext = Nastajenja wobceŕka zarědnikow
folder-pane-header-label = Zarědniki

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Symbolowu rědku schowaś
    .accesskey = S
show-all-folders-label =
    .label = Wšykne zarědniki
    .accesskey = W
show-unread-folders-label =
    .label = Njepśecytane zarědniki
    .accesskey = N
show-favorite-folders-label =
    .label = Nejlubše zarědniki
    .accesskey = l
show-smart-folders-label =
    .label = Zjadnośone zarědniki
    .accesskey = d
show-recent-folders-label =
    .label = Nejnowše zarědniki
    .accesskey = o
show-tags-folders-label =
    .label = Wobznamjenja
    .accesskey = W
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktny naglěd
    .accesskey = K

## File Menu

menu-file-save-as-file =
    .label = Dataja…
    .accesskey = D

## Edit Menu

menu-edit-delete-folder =
    .label = Zarědnik lašowaś
    .accesskey = Z
menu-edit-unsubscribe-newsgroup =
    .label = Diskusijnu kupku wótskazaś
    .accesskey = i
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] { $count } powěsć lašowaś
            [two] { $count } wubranej powěsći lašowaś
            [few] { $count } wubrane powěsći lašowaś
           *[other] { $count } wubranych powěsćow lašowaś
        }
    .accesskey = l
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] { $count } powěsć wótnowiś
            [two] { $count } wubranej powěsći wótnowiś
            [few] { $count } wubrane powěsći wótnowiś
           *[other] { $count } wubranych powěsćow wótnowiś
        }
    .accesskey = o
menu-edit-properties =
    .label = Kakosći
    .accesskey = o
menu-edit-folder-properties =
    .label = Kakosći zarědnika
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Kakosći diskusijneje kupki
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Dalej pósrědniś
    .accesskey = D

## AppMenu

appmenu-save-as-file =
    .label = Dataja…
appmenu-settings =
    .label = Nastajenja
appmenu-addons-and-themes =
    .label = Dodanki a drastwy

## Context menu

context-menu-mark-read =
    .aria-label = Ako pśecytany markěrowaś
    .tooltiptext = Ako pśecytany markěrowaś
context-menu-mark-unread =
    .aria-label = Ako njepśecytany markěrowaś
    .tooltiptext = Ako njepśecytany markěrowaś
context-menu-mark-reply =
    .aria-label = Wótegroniś
    .tooltiptext = Wótegroniś
context-menu-archive =
    .aria-label = Archiwěrowaś
    .tooltiptext = Archiwěrowaś
context-menu-mark-junk =
    .aria-label = Ako cajk markěrowaś
    .tooltiptext = Ako cajk markěrowaś
mail-context-menu-open =
    .label = Wócyniś
    .accesskey = c
mail-context-menu-reply =
    .label = Wótegroniś
    .accesskey = g
mail-context-menu-forward-redirect =
    .label = Dalej pósrědniś a wobwjasć
    .accesskey = D
mail-context-menu-forward-forward =
    .label = Dalej pósrědniś
    .accesskey = l
mail-context-menu-forward-inline =
    .label = Zasajźony
    .accesskey = Z
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Ako { $count } pśidank
            [two] Ako { $count } pśidanka
            [few] Ako { $count } pśidanki
           *[other] Ako { $count } pśidanki
        }
    .accesskey = A
mail-context-menu-organize =
    .label = Organizěrowaś
    .accesskey = O
mail-context-menu-threads =
    .label = Nitki
    .accesskey = N
context-menu-redirect-msg =
    .label = Dalej pósrědniś
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Powěsć anulěrowaś
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Powěsć lašowaś
            [two] Wubranej powěsći lašowaś
            [few] Wubrane powěsći lašowaś
           *[other] Wubrane powěsći lašowaś
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] { $count } powěsć wótnowiś
            [two] { $count } wubranej powěsći wótnowiś
            [few] { $count } wubrane powěsći wótnowiś
           *[other] { $count } wubranych powěsćow wótnowiś
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] { $count } wubranu powěsć lašowaś
            [two] { $count } wubranej powěsći lašowaś
            [few] { $count } wubrane powěsći lašowaś
           *[other] { $count } wubranych powěsćow lašowaś
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] { $count } wubranu powěsć wótnowiś
            [two] { $count } wubranej powěsći wótnowiś
            [few] { $count } wubrane powěsći wótnowiś
           *[other] { $count } wubranych powěsćow wótnowiś
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Skoděrowanu kopiju napóraś w
    .accesskey = S

## Message header pane

other-action-redirect-msg =
    .label = Dalej pósrědniś
message-header-msg-flagged =
    .title = Z gwězdku
    .aria-label = Z gwězdku
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilowy wobraz { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Nastajenja głowy powěsći
message-header-customize-button-style =
    .value = Tłocaškowy stil
    .accesskey = T
message-header-button-style-default =
    .label = Symbole a tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Symbole
message-header-show-sender-full-address =
    .label = Pśecej dopołnu adresu wótpósłarja pokazaś
    .accesskey = d
message-header-show-sender-full-address-description = E-mailowa adresa se pód zwobraznjeńskim mjenim pokažo.
message-header-show-recipient-avatar =
    .label = Profilowy wobraz wótpósłarja pokazaś
    .accesskey = P
message-header-show-big-avatar =
    .label = Wětšy profilowy wobraz
    .accesskey = f
message-header-hide-label-column =
    .label = Słup pópisanjow schowaś
    .accesskey = u
message-header-large-subject =
    .label = Wjelika tema
    .accesskey = l
message-header-all-headers =
    .label = Wšykne głowy pokazaś
    .accesskey = n

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Rozšyrjenje zastojaś
    .accesskey = R
toolbar-context-menu-remove-extension =
    .label = Rozšyrjenje wótwónoźeś
    .accesskey = t

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } wótwónoźeś?
addon-removal-confirmation-button = Wótwónoźeś
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = { $name } a jogo konfiguraciju a daty z { -brand-short-name } wótwónoźeś?
caret-browsing-prompt-title = Tastaturowa nawigacija
caret-browsing-prompt-text = Tłocenje tasty F7 zašaltujo abo wušaltujo tastaturowu nawigaciju. Toś ta funkcija staja pógibny kursor do wopśimjeśa a dowólujo wam tekst z tastaturu wubraś. Cośo něnto tastaturowu nawigaciju zašaltowaś?
caret-browsing-prompt-check-text = Wěcej se njepšašaś.
repair-text-encoding-button =
    .label = Tekstowe koděrowanje reparěrowaś
    .tooltiptext = Korektne teksotwe koděrowanje z wopśimjeśa powěsći wugódás

## no-reply handling

no-reply-title = Wótegrono se njepódpěra
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Zda se, až wótegronjeńska adresa ({ $email }) njejo doglědowana adresa. Powěsći na toś tu adresu se nejskerjej wót nikogo njecytaju.
no-reply-reply-anyway-button = Weto wotegroniś

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } z { $total } powěsćow njejo se dešifrěrowała a kopěrowała.
        [two] { $failures } z { $total } powěsćow njejstej se dešifrěrowałej a kopěrowałej.
        [few] { $failures } z { $total } powěsćow njejsu se dešifrěrowali a kopěrowali.
       *[other] { $failures } z { $total } powěsćow njejo se dešifrěrowało a kopěrowało.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Rědka źělnych programow
    .aria-label = Rědka źělnych programow
    .aria-description = Wertikalna symbolowa rědka, kótaraž mjazy rozdźělnymi źělnymi programami pśešaltujo. Wužywajśo šypkowe tasty, aby pó k dispoziciji stojecych tłocaškach nawigěrował.
spaces-toolbar-button-mail2 =
    .title = E-mail
spaces-toolbar-button-address-book2 =
    .title = Adresnik
spaces-toolbar-button-calendar2 =
    .title = Kalendaŕ
spaces-toolbar-button-tasks2 =
    .title = Nadawki
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Wěcej rumow…
spaces-toolbar-button-settings2 =
    .title = Nastajenja
spaces-toolbar-button-hide =
    .title = Rědku źělnych programow schowaś
spaces-toolbar-button-show =
    .title = Rědku źělnych programow pokazaś
spaces-context-new-tab-item =
    .label = W nowem rejtariku wócyniś
spaces-context-new-window-item =
    .label = W nowem woknje wócyniś
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = K { $tabName } pśejś
settings-context-open-settings-item2 =
    .label = Nastajenja
settings-context-open-account-settings-item2 =
    .label = Kontowe nastajenja
settings-context-open-addons-item2 =
    .label = Dodanki a drastwy

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Meni źělnych programow wócyniś
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
            [one] { $count } njecytana powěsć
            [two] { $count } njecytanej powěsći
            [few] { $count } njecytane powěsći
           *[other] { $count } njecytanych powěsćow
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Pśiměriś…
spaces-customize-panel-title = Nastajenja rědki źělnych programow
spaces-customize-background-color = Slězynowa barwa
spaces-customize-icon-color = Tłocaškowa barwa
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Slězynowa barwa wubranego tłocaška
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Barwa wubranego tłocaška
spaces-customize-button-restore = Standard wótnowiś
    .accesskey = S
customize-panel-button-save = Dokóńcony
    .accesskey = D

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Rědka spěšnego filtra
    .accesskey = l
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Gronidłowe wuraze OpenPGP zabyś

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% połne
    .title = Kwoty IMAP: { $usage } z { $limit } dogromady wužyte
