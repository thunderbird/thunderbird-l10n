# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimalizovat
messenger-window-maximize-button =
    .tooltiptext = Maximalizovat
messenger-window-restore-down-button =
    .tooltiptext = Obnovit z maximalizace
messenger-window-close-button =
    .tooltiptext = Zavřít
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] Jedna nepřečtená zpráva
        [few] { $count } nepřečtená zprávy
       *[other] { $count } nepřečtených zpráv
    }
about-rights-notification-text = { -brand-short-name } je svobodný a otevřený software vytvořený komunitou tisíců lidí z celého světa.

## Content tabs

content-tab-page-loading-icon =
    .alt = Stránka se načítá
content-tab-security-high-icon =
    .alt = Spojení je zabezpečené
content-tab-security-broken-icon =
    .alt = Spojení není zabezepečené

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Přejde na předchozí stránku ({ $shortcut })
    .aria-label = Zpět
    .accesskey = Z
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Zpět
    .accesskey = Z

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Přejde na následující stránku ({ $shortcut })
    .aria-label = Vpřed
    .accesskey = V
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Vpřed
    .accesskey = V

# Reload

content-tab-menu-reload =
    .tooltiptext = Znovu načte stránku
    .aria-label = Znovu načíst
    .accesskey = n
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Znovu načte stránku
    .label = Znovu načíst
    .accesskey = n

# Stop

content-tab-menu-stop =
    .tooltiptext = Zastaví načítání stránky
    .aria-label = Zastavit
    .accesskey = s
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Zastaví načítání stránky
    .label = Zastavit
    .accesskey = Z
open-windows-warning-confirmation-title = Potvrzení
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Otevření { $count } zprávy může být pomalé. Chcete pokračovat?
        [few] Otevření { $count } zpráv může být pomalé. Chcete pokračovat?
       *[other] Otevření { $count } zpráv může být pomalé. Chcete pokračovat?
    }
open-tabs-warning-confirmation-title = Potvrzení
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Otevření { $count } zprávy může být pomalé. Chcete pokračovat?
        [few] Otevření { $count } zpráv může být pomalé. Chcete pokračovat?
       *[other] Otevření { $count } zpráv může být pomalé. Chcete pokračovat?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Doplňky a vzhledy
    .tooltiptext = Správa doplňků
quick-filter-toolbarbutton =
    .label = Rychlý filtr
    .tooltiptext = Filtrování zpráv
redirect-msg-button =
    .label = Přesměrovat
    .tooltiptext = Přesměruje vybranou zprávu

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Nástroje podokna složek
    .accesskey = a
folder-pane-toolbar-options-button =
    .tooltiptext = Nastavení podokna složek
folder-pane-header-label = Složky

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Skrýt nástrojovou lištu
    .accesskey = S
show-all-folders-label =
    .label = Všechny složky
    .accesskey = V
show-unread-folders-label =
    .label = Nepřečtené složky
    .accesskey = N
show-favorite-folders-label =
    .label = Oblíbené složky
    .accesskey = O
show-smart-folders-label =
    .label = Jednotné složky
    .accesskey = J
show-recent-folders-label =
    .label = Nedávné složky
    .accesskey = e
show-tags-folders-label =
    .label = Štítky
    .accesskey = t
folder-toolbar-toggle-folder-compact-view =
    .label = Kompaktní zobrazení
    .accesskey = K

## Folder names

folder-name-spam = Nevyžádaná
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Všechny zprávy

## File Menu

menu-file-save-as-file =
    .label = Soubor…
    .accesskey = S
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Načíst další { $count } zprávu
        [few] Načíst další { $count } zprávy
       *[other] Načíst dalších { $count } zpráv
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Provést údržbu složky
            [one] Provést údržbu složky
            [few] Provést údržbu složek
            [many] Provést údržbu složek
           *[other] Provést údržbu složek
        }
    .accesskey = s
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Provést údržbu všech složek
    .accesskey = s

## Edit Menu

menu-edit-delete-folder =
    .label = Smazat složku
    .accesskey = m
menu-edit-unsubscribe-newsgroup =
    .label = Odhlásit odběr diskusní skupiny
    .accesskey = O
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Smazat zprávu
            [few] Smazat označené zprávy
           *[other] Smazat označené zprávy
        }
    .accesskey = m
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Obnovit zprávu
            [few] Obnovit vybrané smazané zprávy
           *[other] Obnovit vybrané smazané zprávy
        }
    .accesskey = n
menu-edit-properties =
    .label = Vlastnosti
    .accesskey = l
menu-edit-folder-properties =
    .label = Vlastnosti složky
    .accesskey = l
menu-edit-newsgroup-properties =
    .label = Vlastnosti diskusní skupiny
    .accesskey = l

## Message Menu

redirect-msg-menuitem =
    .label = Přesměrovat
    .accesskey = m

## Shared Menu Items

menu-move-again =
    .label = Přesunout opět
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Přesunout opět do složky "{ $folderName }"
    .accesskey = p
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Kopírovat opět do složky "{ $folderName }"
    .accesskey = p
menu-move-to =
    .label = Přesunout do
    .accesskey = s
menu-copy-to =
    .label = Kopírovat do
    .accesskey = K
menu-move-copy-recent-destinations =
    .label = Nedávná umístění
    .accesskey = N
menu-move-copy-favorites =
    .label = Oblíbené
    .accesskey = O

## AppMenu

appmenu-save-as-file =
    .label = Soubor…
appmenu-settings =
    .label = Nastavení
appmenu-addons-and-themes =
    .label = Doplňky a vzhledy

## Context menu

context-menu-mark-read =
    .aria-label = Označit jako přečtené
    .tooltiptext = Označit jako přečtené
context-menu-mark-unread =
    .aria-label = Označit jako nepřečtené
    .tooltiptext = Označit jako nepřečtené
context-menu-mark-reply =
    .aria-label = Odpovědět
    .tooltiptext = Odpovědět
context-menu-archive =
    .aria-label = Archivovat
    .tooltiptext = Archivovat
context-menu-mark-spam =
    .aria-label = Označit jako nevyžádanou
    .tooltiptext = Označí jako nevyžádanou
context-menu-mark-not-spam =
    .aria-label = Označit, že není nevyžádaná
    .tooltiptext = Označí, že není nevyžádaná
context-menu-mark-junk =
    .aria-label = Označit jako nevyžádanou
    .tooltiptext = Označit jako nevyžádanou
context-menu-mark-not-junk =
    .aria-label = Označit, že není nevyžádaná
    .tooltiptext = Označit, že není nevyžádaná
mail-context-menu-open =
    .label = Otevřít
    .accesskey = O
mail-context-menu-reply =
    .label = Odpovědět
    .accesskey = O
mail-context-menu-forward-redirect =
    .label = Přeposlat a přesměrovat
    .accesskey = P
mail-context-menu-forward-forward =
    .label = Přeposlat
    .accesskey = l
mail-context-menu-forward-inline =
    .label = Jako vložené
    .accesskey = v
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Jako přílohu
            [few] Jako přílohy
            [many] Jako přílohy
           *[other] Jako přílohy
        }
    .accesskey = p
mail-context-menu-organize =
    .label = Uspořádat
    .accesskey = U
mail-context-menu-threads =
    .label = Vlákna
    .accesskey = V
context-menu-redirect-msg =
    .label = Přesměrovat
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Zrušit zprávu
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Smazat zprávu
            [few] Smazat označené zprávy
            [many] Smazat označené zprávy
           *[other] Smazat označené zprávy
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Obnovit zprávu
            [few] Obnovit označené zprávy
            [many] Obnovit označené zprávy
           *[other] Obnovit označené zprávy
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Vytvořit dešifrovanou kopii
    .accesskey = V

## Message header pane

other-action-redirect-msg =
    .label = Přesměrovat
other-action-copy-message-link =
    .label = Kopírovat odkaz na zprávu
other-action-copy-news-link =
    .label = Kopírovat odkaz na příspěvek
message-header-msg-flagged =
    .title = S hvězdičkou
    .aria-label = Označeno hvězdičkou
message-header-delete =
    .label = Smazat
    .tooltiptext = Smaže tuto zprávu
message-header-undelete =
    .label = Zrušit smazání
    .tooltiptext = Zruší smazání této zprávy
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilový obrázek pro { $address }.

## Message header customize panel

message-header-customize-panel-title = Nastavení záhlaví zpráv
message-header-customize-button-style =
    .value = Styl tlačítka
    .accesskey = t
message-header-button-style-default =
    .label = Ikony a text
message-header-button-style-text =
    .label = Text
message-header-button-style-icons =
    .label = Ikony
message-header-show-sender-full-address =
    .label = Vždy zobrazovat celou adresu odesílatele
    .accesskey = c
message-header-show-sender-full-address-description = E-mailová adresa se zobrazí pod zobrazovaným jménem.
message-header-show-recipient-avatar =
    .label = Zobrazovat profilový obrázek odesílatele
    .accesskey = p
message-header-show-big-avatar =
    .label = Větší profilový obrázek
    .accesskey = V
message-header-hide-label-column =
    .label = Skrýt sloupec s popisky
    .accesskey = l
message-header-large-subject =
    .label = Velký předmět
    .accesskey = p
message-header-all-headers =
    .label = Zobrazit všechny hlavičky
    .accesskey = a
message-header-dark-message-toggle =
    .label = Zobrazit přepínač režimu tmavých zpráv
    .accesskey = Z

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Nastavení tohoto rozšíření
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Odebrat rozšíření
    .accesskey = d

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Opravdu chcete odebrat rozšíření { $name }?
addon-removal-confirmation-button = Odebrat
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message =
    { -brand-short-name.case-status ->
        [with-cases] Opravdu chcete odebrat doplněk { $name } a jeho nastavení a data z { -brand-short-name(case: "gen") }?
       *[no-cases] Opravdu chcete odebrat doplněk { $name } a jeho nastavení a data z aplikace { -brand-short-name }?
    }
caret-browsing-prompt-title = Procházení pomocí kurzoru
caret-browsing-prompt-text = Stisknutím klávesy F7 zapnete či vypnete funkci Procházení pomocí kurzoru. Ta umístí do obsahu textový kurzor, který vám umožní vybírat text pomocí klávesnice. Chcete zapnout funkci Procházení pomocí kurzoru?
caret-browsing-prompt-check-text = Příště se už neptat.
repair-text-encoding-button =
    .label = Opravit znakovou sadu textu
    .tooltiptext = Na základě obsahu zprávy odhadne správnou znakovou sadu textu

## no-reply handling

no-reply-title = Adrese pro odpověď není podporovaná
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Adresa pro odpověď ({ $email }) není sledovanou adresou. Zprávy odeslané na tuto adresu si nejspíše nikdo nepřečte.
no-reply-reply-anyway-button = Přesto odpověď odeslat

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } z { $total } zprávy nemohla být dešifrována a nebyla zkopírována.
        [few] { $failures } ze { $total } zpráv nemohly být dešifrovány a nebyly zkopírovány.
        [many] { $failures } z { $total } zpráv nemohlo být dešifrováno a nebylo zkopírováno.
       *[other] { $failures } z { $total } zpráv nemohlo být dešifrováno a nebylo zkopírováno.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Navigační lišta
    .aria-label = Navigační lišta
    .aria-description = Vertikální postranní lišta pro přepínání mezi jednotlivými funkcemi. Pro výběr tlačítek na liště použijte kurzorové šipky.
spaces-toolbar-button-mail2 =
    .title = Pošta
spaces-toolbar-button-address-book2 =
    .title = Kontakty
spaces-toolbar-button-calendar2 =
    .title = Kalendář
spaces-toolbar-button-tasks2 =
    .title = Úkoly
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Další…
spaces-toolbar-button-settings2 =
    .title = Nastavení
spaces-toolbar-button-hide =
    .title = Skrýt navigační lištu
spaces-toolbar-button-show =
    .title = Zobrazit navigační lištu
spaces-context-new-tab-item =
    .label = Otevřít v novém panelu
spaces-context-new-window-item =
    .label = Otevřít v novém okně
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Přepnout na panel { $tabName }
settings-context-open-settings-item2 =
    .label = Nastavení
settings-context-open-account-settings-item2 =
    .label = Nastavení účtu
settings-context-open-addons-item2 =
    .label = Doplňky a vzhledy

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Navigační menu
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
            [one] Jedna nepřečtená zpráva
            [few] { $count } nepřečtené zprávy
           *[other] { $count } nepřečtených zpráv
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Přizpůsobit…
spaces-customize-panel-title = Nastavení navigační lišty
spaces-customize-background-color = Barva pozadí
spaces-customize-icon-color = Barva tlačítek
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Vybraná barva pozadí tlačítek
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Vybraná barva tlačítek
spaces-customize-button-restore = Obnovit výchozí
    .accesskey = O
customize-panel-button-save = Hotovo
    .accesskey = H

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Lišta rychlého filtru
    .accesskey = r
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Zapomenout bezpečnostní fráze OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = Zaplněno z { $percent } %
    .title = Kvóta IMAP: využito { $usage } z celkových { $limit }

## Sort menu.

sort-by-spam-status =
    .label = Stav nevyžádané pošty
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Jako nevyžádanou
    .accesskey = J
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Není nevyžádaná
    .accesskey = N
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Spustit kontrolu nevyžádané pošty
    .accesskey = n
menu-run-spam-on-folder =
    .label = Spustit kontrolu nevyžádané pošty na složce
    .accesskey = n
menu-delete-spam =
    .label = Smazat nevyžádanou poštu ve složce
    .accesskey = S

## Folder pane context.

folder-context-empty-spam =
    .label = Vyprázdnit nevyžádanou poštu
    .accesskey = V

## Thread pane.

column-status-spam =
    .label = Stav nevyžádané pošty
    .tooltiptext = Seřadí dle stavu nevyžádané pošty

## Message header.

header-spam-button =
    .label = Nevyžádaná
    .tooltiptext = Označí tuto zprávu jako nevyžádanou

## Actions for the New Mail Notification

mark-as-read-action = Označit jako přečtené
delete-action = Smazat
mark-as-starred-action = Označit hvězdičkou
mark-as-spam-action = Označit jako spam
archive-action = Archivovat

## Message list.

menuitem-label-spam-score-origin =
    .label = Původ skóre nevyžádané pošty
menuitem-label-spam-percentage =
    .label = Procento nevyžádané pošty
menuitem-label-spam-status =
    .label = Stav nevyžádané pošty
message-priority-lowest = Nejnižší
message-priority-low = Nízká
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normální
message-priority-high = Vysoká
message-priority-highest = Nejvyšší
message-flag-replied = Zodpovězená
message-flag-forwarded = Přeposlaná
message-flag-redirected = Přesměrováno
message-flag-new = Nová
message-flag-read = Přečtená
message-flag-starred = S hvězdičkou
# Grouped By Date thread pane titles
message-group-today = Dnes
message-group-yesterday = Včera
message-group-last-seven-days = Posledních 7 dní
message-group-last-fourteen-days = Posledních 14 dní
message-group-older = Starší
message-group-future-date = Budoucí
# Different Grouped By Sort thread pane titles
message-group-untagged = Bez štítků
message-group-no-status = Bez stavu
message-group-no-priority = Bez priority
message-group-no-attachments = Bez přílohy
message-group-attachments = S přílohou
message-group-not-starred = Bez hvězdičky
message-group-starred = S hvězdičkou
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = a další

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Vyprázdnit složku { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Smazat všechny zprávy a podsložky ve složce { $folder }?
prompt-dont-ask-again = Příště se už neptat.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Analýza nevyžádané pošty dokončena z { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") }
spam-processing-message = Zpracovává se nevyžádaná pošta

## Ignore threads


## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } příloha
        [few] { $count } přílohy
       *[other] { $count } příloh
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Povolit vzdálený obsah z { $origin }
