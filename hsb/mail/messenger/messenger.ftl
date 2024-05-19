# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Miniměrować
messenger-window-maximize-button =
    .tooltiptext = Maksiměrować
messenger-window-restore-down-button =
    .tooltiptext = Pomjeńšić
messenger-window-close-button =
    .tooltiptext = Začinić
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } nječitana powěsć
        [two] { $count } nječitanej powěsći
        [few] { $count } nječitane powěsće
       *[other] { $count } nječitanych powěsćow
    }
about-rights-notification-text = { -brand-short-name } je darmotna softwara wotewrjeneho žórła, wuwita wot zhromadźenstwa tysacow ludźi z cyłeho swěta.

## Content tabs

content-tab-page-loading-icon =
    .alt = Strona so začituje
content-tab-security-high-icon =
    .alt = Zwisk je wěsty
content-tab-security-broken-icon =
    .alt = Zwisk wěsty njeje

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Jednu stronu wróćo ({ $shortcut })
    .aria-label = Wróćo
    .accesskey = W
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Wróćo
    .accesskey = W

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Jednu stronu doprědka ({ $shortcut })
    .aria-label = Doprědka
    .accesskey = D
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Doprědka
    .accesskey = D

# Reload

content-tab-menu-reload =
    .tooltiptext = Stronu znowa začitać
    .aria-label = Znowa začitać
    .accesskey = Z
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Stronu znowa začitać
    .label = Znowa začitać
    .accesskey = Z

# Stop

content-tab-menu-stop =
    .tooltiptext = Začitanje stronje zastajić
    .aria-label = Zastajić
    .accesskey = Z
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Začitanje stronje zastajić
    .label = Zastajić
    .accesskey = Z

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Přidatki a drasty
    .tooltiptext = Waše přidatki rjadować
quick-filter-toolbarbutton =
    .label = Spěšny filter
    .tooltiptext = Powěsće filtrować
redirect-msg-button =
    .label = Hinak wodźić
    .tooltiptext = Wubranu powěsć hinak wodźić

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Symbolowa lajsta rjadowakoweho wobłuka
    .accesskey = r
folder-pane-toolbar-options-button =
    .tooltiptext = Nastajenja wobłuka rjadowaka
folder-pane-header-label = Rjadowaki

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Symbolowu lajstu schować
    .accesskey = S
show-all-folders-label =
    .label = Wšě rjadowaki
    .accesskey = W
show-unread-folders-label =
    .label = Njepřečitane rjadowaki
    .accesskey = N
show-favorite-folders-label =
    .label = Najlubše rjadowaki
    .accesskey = l
show-smart-folders-label =
    .label = Zjednoćene rjadowaki
    .accesskey = Z
show-recent-folders-label =
    .label = Najnowše rjadowaki
    .accesskey = o
show-tags-folders-label =
    .label = Znački
    .accesskey = Z
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktny napohlad
    .accesskey = K

## File Menu

menu-file-save-as-file =
    .label = Dataja…
    .accesskey = D

## Edit Menu

menu-edit-delete-folder =
    .label = Rjadowak zhašeć
    .accesskey = z
menu-edit-unsubscribe-newsgroup =
    .label = Diskusijnu skupinu wotskazać
    .accesskey = t
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] { $count } powěsć zhašeć
            [two] { $count } powěsći zhašeć
            [few] { $count } powěsće zhašeć
           *[other] { $count } wubrane powěsće zhašeć
        }
    .accesskey = h
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] { $count } powěsć wobnowić
            [two] { $count } powěsći wobnowić
            [few] { $count } powěsće wobnowić
           *[other] { $count } wubrane powěsće wobnowić
        }
    .accesskey = b
menu-edit-properties =
    .label = Kajkosće
    .accesskey = o
menu-edit-folder-properties =
    .label = Kajkosće rjadowaka
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Kajkosće diskusijneje skupiny
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Hinak wodźić
    .accesskey = H

## AppMenu

appmenu-save-as-file =
    .label = Dataja…
appmenu-settings =
    .label = Nastajenja
appmenu-addons-and-themes =
    .label = Přidatki a drasty

## Context menu

context-menu-mark-read =
    .aria-label = Jako přečitany markěrować
    .tooltiptext = Jako přečitany markěrować
context-menu-mark-unread =
    .aria-label = Jako njepřečitany markěrować
    .tooltiptext = Jako njepřečitany markěrować
context-menu-mark-reply =
    .aria-label = Wotmołwić
    .tooltiptext = Wotmołwić
context-menu-archive =
    .aria-label = Archiwować
    .tooltiptext = Archiwować
context-menu-mark-junk =
    .aria-label = Jako čapor markěrować
    .tooltiptext = Jako čapor markěrować
mail-context-menu-open =
    .label = Wočinić
    .accesskey = o
mail-context-menu-reply =
    .label = Wotmołwić
    .accesskey = m
mail-context-menu-forward-redirect =
    .label = Dale posrědkować a přerjadować
    .accesskey = D
mail-context-menu-forward-forward =
    .label = Dale sposrědkować
    .accesskey = s
mail-context-menu-forward-inline =
    .label = Zasadźeny
    .accesskey = Z
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Jako { $count } přiwěšk
            [two] Jako { $count } přiwěškaj
            [few] Jako { $count } přiwěški
           *[other] Jako { $count } přiwěškow
        }
    .accesskey = J
mail-context-menu-organize =
    .label = Organizować
    .accesskey = g
mail-context-menu-threads =
    .label = Nitki
    .accesskey = N
context-menu-redirect-msg =
    .label = Hinak wodźić
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Powěsć přetorhnyć
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Powěsć zhašeć
            [two] Wubranej powěsći zhašeć
            [few] Wubrane powěsće zhašeć
           *[other] Wubrane powěsće zhašeć
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] { $count } powěsć wobnowić
            [two] { $count } powěsći wobnowić
            [few] { $count } powěsće wobnowić
           *[other] { $count } wubrane powěsće wobnowić
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] { $count } wubranu powěsć zhašeć
            [two] { $count } wubranej powěsći zhašeć
            [few] { $count } wubrane powěsće zhašeć
           *[other] { $count } wubranych powěsćow zhašeć
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] { $count } wubranu powěsć wobnowić
            [two] { $count } wubranej powěsći wobnowić
            [few] { $count } wubrane powěsće wobnowić
           *[other] { $count } wubranych powěsćow wobnowić
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Zaklučowanu kopiju wutworić w
    .accesskey = k

## Message header pane

other-action-redirect-msg =
    .label = Hinak wodźić
message-header-msg-flagged =
    .title = Z hwěžku
    .aria-label = Z hwěžku
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilowy wobraz { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Nastajenja hłowy powěsće
message-header-customize-button-style =
    .value = Tłóčatkowy stil
    .accesskey = T
message-header-button-style-default =
    .label = Symbole a tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Symbole
message-header-show-sender-full-address =
    .label = Přeco dospołnu adresu wotpósłarja pokazać
    .accesskey = d
message-header-show-sender-full-address-description = E-mejlowa adresa so pod zwobraznjenskim mjenom pokaza.
message-header-show-recipient-avatar =
    .label = Profilowy wobraz wotpósłarja pokazać
    .accesskey = P
message-header-show-big-avatar =
    .label = Wjetši profilowy wobraz
    .accesskey = t
message-header-hide-label-column =
    .label = Špaltu popisow schować
    .accesskey = o
message-header-large-subject =
    .label = Wulka tema
    .accesskey = u
message-header-all-headers =
    .label = Wšě hłowy pokazać
    .accesskey = h

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Rozšěrjenje rjadować
    .accesskey = R
toolbar-context-menu-remove-extension =
    .label = Rozšěrjenje wotstronić
    .accesskey = s

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = { $name } wotstronić?
addon-removal-confirmation-button = Wotstronić
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = { $name } a jeho konfiguraciju a daty z { -brand-short-name } wotstronić?
caret-browsing-prompt-title = Tastaturowa nawigacija
caret-browsing-prompt-text = Tłóčenje tasty F7 zapina abo wupina tastaturowu nawigaciju. Tuta funkcija staja pohibliwy kursor do wobsaha a dowola wam tekst z tastaturu wubrać. Chceće nětko tastaturowu nawigaciju zapinać?
caret-browsing-prompt-check-text = Hižo so njeprašeć.
repair-text-encoding-button =
    .label = Tekstowe kodowanje reparować
    .tooltiptext = Korektne tekstowe kondowanje za wobsaha powěsće wuhódać

## no-reply handling

no-reply-title = Wotmołwa so njepodpěruje
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Zda so, zo wotmołwna adresa ({ $email }) dohladowana adresa njeje. Powěsće na tutu adresu so najskerje wot nikoho nječitaja.
no-reply-reply-anyway-button = Najebać toho wotmołwić

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } z { $total } powěsćow njeje so dešifrowała a njeje so kopěrowała.
        [two] { $failures } z { $total } powěsćow njejstej so dešifrowałoj a njejstej so kopěrowałoj.
        [few] { $failures } z { $total } powěsćow njejsu so dešifrowali a njejsu so kopěrowali.
       *[other] { $failures } z { $total } powěsćow njeje so dešifrowało a njeje so kopěrowało.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Lajsta dźělowych programow
    .aria-label = Lajsta dźělowych programow
    .aria-description = Wertikalna symbolowa lajsta, kotraž mjez rozdźělnymi dźělnymi programami přepina. Wužiwajće šipkowe tasty, zo byšće po k dispoziciji stejacych tłóčatkach nawigował.
spaces-toolbar-button-mail2 =
    .title = E-mejl
spaces-toolbar-button-address-book2 =
    .title = Adresnik
spaces-toolbar-button-calendar2 =
    .title = Protyka
spaces-toolbar-button-tasks2 =
    .title = Nadawki
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Wjace rumow…
spaces-toolbar-button-settings2 =
    .title = Nastajenja
spaces-toolbar-button-hide =
    .title = Lajstu dźělowych programow schować
spaces-toolbar-button-show =
    .title = Lajstu dźělowych programow pokazać
spaces-context-new-tab-item =
    .label = W nowym rajtarku wočinić
spaces-context-new-window-item =
    .label = W nowym woknje wočinić
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = K { $tabName } přeńć
settings-context-open-settings-item2 =
    .label = Nastajenja
settings-context-open-account-settings-item2 =
    .label = Kontowe nastajenja
settings-context-open-addons-item2 =
    .label = Přidatki a drasty

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Meni dźělnych programow wočinić
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
            [one] { $count } nječitana powěsć
            [two] { $count } nječitanej powěsći
            [few] { $count } nječitane powěsće
           *[other] { $count } nječitanych powěsćow
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Přiměrić…
spaces-customize-panel-title = Nastajenja lajsty dźělnych programow
spaces-customize-background-color = Pozadkowa barba
spaces-customize-icon-color = Tłóčatkowa barba
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Pozadkowa barba wubraneho tłóčatka
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Barba wubraneho tłóčatka
spaces-customize-button-restore = Standard wobnowić
    .accesskey = b
customize-panel-button-save = Dokónčeny
    .accesskey = D

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Lajsta spěšneho filtra
    .accesskey = L
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Hesłowe wurazy OpenPGP zabyć

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% połne
    .title = Kwoty IMAP: { $usage } z { $limit } dohromady wužite
