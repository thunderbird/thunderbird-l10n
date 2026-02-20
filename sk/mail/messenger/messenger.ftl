# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimalizovať
messenger-window-maximize-button =
    .tooltiptext = Maximalizovať
messenger-window-restore-down-button =
    .tooltiptext = Obnoviť nadol
messenger-window-close-button =
    .tooltiptext = Zavrieť
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 neprečítaná správa
        [few] { $count } neprečítané správy
       *[other] { $count } neprečítaných správ
    }
about-rights-notification-text = { -brand-short-name } je voľne šíriteľný otvorený softvér vytvorený spoločenstvom tisícov prispievateľov z celého sveta.

## Content tabs

content-tab-page-loading-icon =
    .alt = Stránka sa načítava
content-tab-security-high-icon =
    .alt = Pripojenie je zabezpečené
content-tab-security-broken-icon =
    .alt = Pripojenie nie je zabezpečené

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Späť o jednu stránku ({ $shortcut })
    .aria-label = Naspäť
    .accesskey = N
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Naspäť
    .accesskey = N

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Dopredu o jednu stránku ({ $shortcut })
    .aria-label = Dopredu
    .accesskey = D
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Dopredu
    .accesskey = D

# Reload

content-tab-menu-reload =
    .tooltiptext = Obnoviť stránku
    .aria-label = Obnoviť
    .accesskey = O
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Obnoviť stránku
    .label = Obnoviť
    .accesskey = O

# Stop

content-tab-menu-stop =
    .tooltiptext = Zastaviť načítavanie stránky
    .aria-label = Zastaviť
    .accesskey = Z
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Zastaviť načítavanie stránky
    .label = Zastaviť
    .accesskey = Z
open-windows-warning-confirmation-title = Potvrdenie
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Otvorenie { $count } správy môže trvať dlho. Pokračovať?
        [few] Otvorenie { $count } správ môže trvať dlho. Pokračovať?
       *[other] Otvorenie { $count } správ môže trvať dlho. Pokračovať?
    }
open-tabs-warning-confirmation-title = Potvrdenie
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Otvorenie { $count } správy môže trvať dlho. Pokračovať?
        [few] Otvorenie { $count } správ môže trvať dlho. Pokračovať?
       *[other] Otvorenie { $count } správ môže trvať dlho. Pokračovať?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Doplnky a témy
    .tooltiptext = Správa doplnkov a tém
quick-filter-toolbarbutton =
    .label = Rýchly filter
    .tooltiptext = Umožní filtrovanie správ
redirect-msg-button =
    .label = Presmerovať
    .tooltiptext = Presmerovať vybranú správu

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Nástroje panela priečinkov
    .accesskey = a
folder-pane-toolbar-options-button =
    .tooltiptext = Možnosti panela priečinkov
folder-pane-header-label = Priečinky

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skryť panel nástrojov
    .accesskey = S
show-all-folders-label =
    .label = Všetky priečinky
    .accesskey = V
show-unread-folders-label =
    .label = Neprečítané priečinky
    .accesskey = e
show-favorite-folders-label =
    .label = Obľúbené priečinky
    .accesskey = O
show-smart-folders-label =
    .label = Zoskupené priečinky
    .accesskey = Z
show-recent-folders-label =
    .label = Najnovšie priečinky
    .accesskey = N
show-tags-folders-label =
    .label = Štítky
    .accesskey = t
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktné zobrazenie
    .accesskey = K

## Folder names

folder-name-spam = Nevyžiadaná pošta
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Všetky správy

## File Menu

menu-file-save-as-file =
    .label = Súbor…
    .accesskey = S
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Stiahnuť ďalšiu { $count } správu
        [few] Stiahnuť ďalšie { $count } správy
       *[other] Stiahnuť ďalších { $count } správ
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Vykonať údržbu priečinka
            [one] Vykonať údržbu priečinka
            [few] Vykonať údržbu priečinkov
            [many] Vykonať údržbu priečinkov
           *[other] Vykonať údržbu priečinkov
        }
    .accesskey = V
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Vykonať údržbu všetkých priečinkov
    .accesskey = V

## Edit Menu

menu-edit-delete-folder =
    .label = Odstrániť priečinok
    .accesskey = d
menu-edit-unsubscribe-newsgroup =
    .label = Zrušiť odber diskusnej skupiny
    .accesskey = d
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Odstrániť správu
            [few] Odstrániť označené správy
           *[other] Odstrániť označené správy
        }
    .accesskey = O
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Obnoviť správu
            [few] Obnoviť označené správy
           *[other] Obnoviť označené správy
        }
    .accesskey = O
menu-edit-properties =
    .label = Vlastnosti
    .accesskey = l
menu-edit-folder-properties =
    .label = Vlastnosti priečinka
    .accesskey = l
menu-edit-newsgroup-properties =
    .label = Vlastnosti diskusnej skupiny
    .accesskey = l

## Message Menu

redirect-msg-menuitem =
    .label = Presmerovať
    .accesskey = r

## Shared Menu Items

menu-move-again =
    .label = Znova presunúť
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Znova presunúť do priečinka "{ $folderName }"
    .accesskey = u
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Znova kopírovať do priečinka "{ $folderName }"
    .accesskey = u
menu-move-to =
    .label = Presunúť do
    .accesskey = P
menu-copy-to =
    .label = Skopírovať do
    .accesskey = r
menu-move-copy-recent-destinations =
    .label = Nedávne umiestnenia
    .accesskey = N
menu-move-copy-favorites =
    .label = Obľúbené položky
    .accesskey = O

## AppMenu

appmenu-save-as-file =
    .label = Súbor…
appmenu-settings =
    .label = Nastavenia
appmenu-addons-and-themes =
    .label = Doplnky a témy

## Context menu

context-menu-mark-read =
    .aria-label = Označiť ako prečítané
    .tooltiptext = Označiť ako prečítané
context-menu-mark-unread =
    .aria-label = Označiť ako neprečítané
    .tooltiptext = Označiť ako neprečítané
context-menu-mark-reply =
    .aria-label = Odpovedať
    .tooltiptext = Odpovedať
context-menu-archive =
    .aria-label = Archivovať
    .tooltiptext = Archivovať
context-menu-mark-spam =
    .aria-label = Označiť ako nevyžiadanú správu
    .tooltiptext = Označiť ako nevyžiadanú správu
context-menu-mark-not-spam =
    .aria-label = Označiť ako nie nevyžiadanú správu
    .tooltiptext = Označiť ako nie nevyžiadanú správu
context-menu-mark-junk =
    .aria-label = Označiť ako nevyžiadanú poštu
    .tooltiptext = Označiť ako nevyžiadanú poštu
context-menu-mark-not-junk =
    .aria-label = Nie je nevyžiadaná
    .tooltiptext = Nie je nevyžiadaná
mail-context-menu-open =
    .label = Otvoriť
    .accesskey = O
mail-context-menu-reply =
    .label = Odpovedať
    .accesskey = d
mail-context-menu-forward-redirect =
    .label = Preposlať a presmerovať
    .accesskey = r
mail-context-menu-forward-forward =
    .label = Odoslať ďalej
    .accesskey = l
mail-context-menu-forward-inline =
    .label = Ako súčasť textu
    .accesskey = x
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Ako prílohu
            [few] Ako prílohy
            [many] Ako prílohy
           *[other] Ako prílohy
        }
    .accesskey = A
mail-context-menu-organize =
    .label = Usporiadať
    .accesskey = U
mail-context-menu-threads =
    .label = Vlákna
    .accesskey = V
context-menu-redirect-msg =
    .label = Presmerovať
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Zrušiť správu
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Odstrániť správu
            [few] Odstrániť označené správy
            [many] Odstrániť označené správy
           *[other] Odstrániť označené správy
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Obnoviť správu
            [few] Obnoviť označené správy
            [many] Obnoviť označené správy
           *[other] Obnoviť označené správy
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Vytvoriť dešifrovanú kópiu
    .accesskey = f

## Message header pane

other-action-redirect-msg =
    .label = Presmerovať
other-action-copy-message-link =
    .label = Kopírovať odkaz na správu
other-action-copy-news-link =
    .label = Kopírovať odkaz na príspevok
message-header-msg-flagged =
    .title = Označené hviezdičkou
    .aria-label = Označené hviezdičkou
message-header-delete =
    .label = Odstrániť
    .tooltiptext = Odstrániť túto správu
message-header-undelete =
    .label = Zrušiť odstránenie
    .tooltiptext = Zrušiť odstránenie tejto správy
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilová fotka používateľa { $address }.

## Message header customize panel

message-header-customize-panel-title = Nastavenia hlavičky správy
message-header-customize-button-style =
    .value = Štýl tlačidiel
    .accesskey = t
message-header-button-style-default =
    .label = Ikony a text
message-header-button-style-text =
    .label = Text
message-header-button-style-icons =
    .label = Ikony
message-header-show-sender-full-address =
    .label = Vždy zobrazovať celú adresu odosielateľa
    .accesskey = c
message-header-show-sender-full-address-description = E‑mailová adresa sa zobrazí pod zobrazovaným menom.
message-header-show-recipient-avatar =
    .label = Zobraziť profilovú fotku odosielateľa
    .accesskey = f
message-header-show-big-avatar =
    .label = Väčšia profilová fotka
    .accesskey = V
message-header-hide-label-column =
    .label = Skryť menovky polí
    .accesskey = m
message-header-large-subject =
    .label = Zväčšiť predmet
    .accesskey = Z
message-header-all-headers =
    .label = Zobraziť všetky hlavičky
    .accesskey = h
message-header-dark-message-toggle =
    .label = Zobrazovať prepínač tmavého režimu pre správy
    .accesskey = t

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Spravovať rozšírenie
    .accesskey = S
toolbar-context-menu-remove-extension =
    .label = Odstrániť rozšírenie
    .accesskey = O

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Odstrániť { $name }?
addon-removal-confirmation-button = Odstrániť
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Odstrániť doplnok { $name }, ako aj jeho konfiguráciu a údaje z aplikácie { -brand-short-name }?
caret-browsing-prompt-title = Prehliadanie pomocou klávesnice
caret-browsing-prompt-text = Stlačením klávesu F7 zapnete alebo vypnete prehliadanie pomocou klávesnice. Táto funkcia umiestni do webovej stránky posúvateľný kurzor, ktorý umožňuje označovať text pomocou klávesnice. Chcete zapnúť prehliadanie pomocou klávesnice?
caret-browsing-prompt-check-text = Nabudúce sa už nepýtať
repair-text-encoding-button =
    .label = Opraviť kódovanie textu
    .tooltiptext = Pokúsi sa odhadnúť kódovanie textu podľa obsahu správy

## no-reply handling

no-reply-title = Adresa pre odpoveď nie je podporovaná
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Zdá sa, že adresa pre odpoveď ({ $email }) nie je monitorovanou adresou. Správy na túto adresu pravdepodobne nikto neprečíta.
no-reply-reply-anyway-button = Aj tak odpovedať

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } z { $total } správ sa nepodarilo dešifrovať a nebola skopírovaná.
        [few] { $failures } z { $total } správ sa nepodarilo dešifrovať a neboli skopírované.
        [many] { $failures } z { $total } správ sa nepodarilo dešifrovať a neboli skopírované.
       *[other] { $failures } z { $total } správ sa nepodarilo dešifrovať a neboli skopírované.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Panel Miesta
    .aria-label = Panel Miesta
    .aria-description = Vertikálny panel nástrojov na prepínanie medzi rôznymi miestami. Na navigáciu medzi dostupnými tlačidlami použite klávesy so šípkami.
spaces-toolbar-button-mail2 =
    .title = Pošta
spaces-toolbar-button-address-book2 =
    .title = Adresár
spaces-toolbar-button-calendar2 =
    .title = Kalendár
spaces-toolbar-button-tasks2 =
    .title = Úlohy
spaces-toolbar-button-chat2 =
    .title = Konverzácie
spaces-toolbar-button-overflow =
    .title = Ďalšie miesta…
spaces-toolbar-button-settings2 =
    .title = Nastavenia
spaces-toolbar-button-hide =
    .title = Skryť panel Miesta
spaces-toolbar-button-show =
    .title = Zobraziť panel Miesta
spaces-context-new-tab-item =
    .label = Otvoriť na novej karte
spaces-context-new-window-item =
    .label = Otvoriť v novom okne
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Prepnúť na kartu { $tabName }
settings-context-open-settings-item2 =
    .label = Nastavenia
settings-context-open-account-settings-item2 =
    .label = Nastavenia účtu
settings-context-open-addons-item2 =
    .label = Doplnky a témy

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Otvoriť ponuku Miesta
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
            [one] 1 neprečítaná správa
            [few] { $count } neprečítané správy
           *[other] { $count } neprečítaných správ
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Prispôsobiť…
spaces-customize-panel-title = Nastavenia panela s nástrojmi Miesta
spaces-customize-background-color = Farba pozadia
spaces-customize-icon-color = Farba položky
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Farba pozadia zvolenej položky
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Farba zvolenej položky
spaces-customize-button-restore = Obnoviť predvolené
    .accesskey = b
customize-panel-button-save = Hotovo
    .accesskey = H

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Rýchly filter
    .accesskey = R
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Zabudnúť prístupové frázy OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = Zaplnené na { $percent } %
    .title = Kvóta IMAP: využitých { $usage } z celkových { $limit }

## Sort menu.

sort-by-spam-status =
    .label = Stav nevyžiadanej pošty
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Správa je nevyžiadaná
    .accesskey = r
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Správa nie je nevyžiadaná
    .accesskey = n
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Spustiť rozpoznávanie nevyžiadanej pošty
    .accesskey = u
menu-run-spam-on-folder =
    .label = Spustiť rozpoznávanie nevyžiadanej pošty pre tento priečinok
    .accesskey = u
menu-delete-spam =
    .label = Odstrániť z priečinka správy označené ako nevyžiadané
    .accesskey = d

## Folder pane context.

folder-context-empty-spam =
    .label = Vyprázdniť Nevyžiadanú poštu
    .accesskey = V

## Thread pane.

column-status-spam =
    .label = Stav nevyžiadanej pošty
    .tooltiptext = Usporiadať podľa stavu nevyžiadanej pošty

## Message header.

header-spam-button =
    .label = Nevyžiadaná
    .tooltiptext = Označí túto správu ako nevyžiadanú

## Actions for the New Mail Notification

mark-as-read-action = Označiť ako prečítané
delete-action = Odstrániť
mark-as-starred-action = Označiť hviezdičkou
mark-as-spam-action = Označiť ako spam
archive-action = Archivovať

## Message list.

menuitem-label-spam-score-origin =
    .label = Pôvod skóre nevyžiadanej pošty
menuitem-label-spam-percentage =
    .label = Percento nevyžiadanej pošty
menuitem-label-spam-status =
    .label = Stav nevyžiadanej pošty
message-priority-lowest = Najnižšia
message-priority-low = Nízka
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normálna
message-priority-high = Vysoká
message-priority-highest = Najvyššia
message-flag-replied = Odpovedané
message-flag-forwarded = Preposlaná
message-flag-redirected = Presmerované
message-flag-new = Nová
message-flag-read = Prečítaná
message-flag-starred = S hviezdičkou
# Grouped By Date thread pane titles
message-group-today = Dnes
message-group-yesterday = Včera
message-group-last-seven-days = Posledných 7 dní
message-group-last-fourteen-days = Posledných 14 dní
message-group-older = Staršie
message-group-future-date = V budúcnosti
# Different Grouped By Sort thread pane titles
message-group-untagged = Správy bez štítkov
message-group-no-status = Bez stavu
message-group-no-priority = Bez priority
message-group-no-attachments = Bez príloh
message-group-attachments = Prílohy
message-group-not-starred = Bez hviezdičky
message-group-starred = S hviezdičkou
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = a ďalší

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Vyprázdniť priečinok { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Odstrániť všetky správy a podpriečinky v priečinku { $folder }?
prompt-dont-ask-again = Nabudúce sa už nepýtať

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Analýza nevyžiadanej pošty dokončená na { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") }
spam-processing-message = Spracováva sa nevyžiadaná pošta

## Ignore threads


## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } príloha
        [few] { $count } prílohy
       *[other] { $count } príloh
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Povoliť vzdialený obsah z { $origin }
