# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Kis méret
messenger-window-maximize-button =
    .tooltiptext = Teljes méret
messenger-window-restore-down-button =
    .tooltiptext = Előző méret
messenger-window-close-button =
    .tooltiptext = Bezárás
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 olvasatlan üzenet
       *[other] { $count } olvasatlan üzenet
    }
about-rights-notification-text = A { -brand-short-name } szabad és nyílt forráskódú szoftver, amit egy ezrekből álló közösség épít szerte a világból.

## Content tabs

content-tab-page-loading-icon =
    .alt = Az oldal betöltődik
content-tab-security-high-icon =
    .alt = A kapcsolat biztonságos
content-tab-security-broken-icon =
    .alt = A kapcsolat nem biztonságos

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Ugrás az előző oldalra ({ $shortcut })
    .aria-label = Vissza
    .accesskey = V
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Vissza
    .accesskey = V

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Ugrás a következő oldalra ({ $shortcut })
    .aria-label = Előre
    .accesskey = E
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Előre
    .accesskey = E

# Reload

content-tab-menu-reload =
    .tooltiptext = Oldal újratöltése
    .aria-label = Újratöltés
    .accesskey = r
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Oldal újratöltése
    .label = Újratöltés
    .accesskey = r

# Stop

content-tab-menu-stop =
    .tooltiptext = Oldalbetöltés leállítása
    .aria-label = Leállítás
    .accesskey = L
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Oldalbetöltés leállítása
    .label = Leállítás
    .accesskey = L
open-windows-warning-confirmation-title = Megerősítés
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] { $count } üzenet megnyitása lassú lehet. Folytatja?
       *[other] { $count } üzenet megnyitása lassú lehet. Folytatja?
    }
open-tabs-warning-confirmation-title = Megerősítés
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] { $count } üzenet megnyitása lassú lehet. Folytatja?
       *[other] { $count } üzenet megnyitása lassú lehet. Folytatja?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Kiegészítők és témák
    .tooltiptext = Kiegészítők kezelése
quick-filter-toolbarbutton =
    .label = Gyorsszűrő
    .tooltiptext = Üzenetek szűrése
redirect-msg-button =
    .label = Átirányítás
    .tooltiptext = Kiválasztott üzenet átirányítása

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Mappa ablaktábla eszköztár
    .accesskey = M
folder-pane-toolbar-options-button =
    .tooltiptext = Mappa ablaktábla beállításai
folder-pane-header-label = Mappák

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Eszköztár elrejtése
    .accesskey = E
show-all-folders-label =
    .label = Minden mappa
    .accesskey = M
show-unread-folders-label =
    .label = Olvasatlan mappák
    .accesskey = O
show-favorite-folders-label =
    .label = Kedvenc mappák
    .accesskey = K
show-smart-folders-label =
    .label = Egyesített mappák
    .accesskey = E
show-recent-folders-label =
    .label = Legutóbbi mappák
    .accesskey = L
show-tags-folders-label =
    .label = Címkék
    .accesskey = C
folder-toolbar-toggle-folder-compact-view =
    .label = Tömör nézet
    .accesskey = T

## Folder names

folder-name-spam = Levélszemét
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Összes levél

## File Menu

menu-file-save-as-file =
    .label = Fájl…
    .accesskey = F
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] A következő { $count } cikk letöltése
       *[other] A következő { $count } cikk letöltése
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Mappa tömörítése
            [one] Mappa tömörítése
           *[other] Mappák tömörítése
        }
    .accesskey = m
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Összes mappa tömörítése
    .accesskey = e

## Edit Menu

menu-edit-delete-folder =
    .label = Mappa törlése
    .accesskey = l
menu-edit-unsubscribe-newsgroup =
    .label = Leiratkozás a hírcsoportról
    .accesskey = L
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Üzenet törlése
           *[other] Kijelölt üzenetek törlése
        }
    .accesskey = z
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Törölt üzenet visszaállítása
           *[other] Kijelölt üzenetek visszaállítása
        }
    .accesskey = v
menu-edit-properties =
    .label = Tulajdonságok
    .accesskey = T
menu-edit-folder-properties =
    .label = Mappa tulajdonságai
    .accesskey = T
menu-edit-newsgroup-properties =
    .label = Hírcsoport tulajdonságai
    .accesskey = T

## Message Menu

redirect-msg-menuitem =
    .label = Átirányítás
    .accesskey = i

## Shared Menu Items

menu-move-again =
    .label = Áthelyezés ismét
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Áthelyezés ismét: „{ $folderName }”
    .accesskey = i
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Másolás ismét: „{ $folderName }”
    .accesskey = i
menu-move-to =
    .label = Áthelyezés
    .accesskey = h
menu-copy-to =
    .label = Átmásolás
    .accesskey = m
menu-move-copy-recent-destinations =
    .label = Legutóbbi célok
    .accesskey = L
menu-move-copy-favorites =
    .label = Kedvencek
    .accesskey = K

## AppMenu

appmenu-save-as-file =
    .label = Fájl…
appmenu-settings =
    .label = Beállítások
appmenu-addons-and-themes =
    .label = Kiegészítők és témák

## Context menu

context-menu-mark-read =
    .aria-label = Megjelölés olvasottként
    .tooltiptext = Megjelölés olvasottként
context-menu-mark-unread =
    .aria-label = Megjelölés olvasatlanként
    .tooltiptext = Megjelölés olvasatlanként
context-menu-mark-reply =
    .aria-label = Válasz
    .tooltiptext = Válasz
context-menu-archive =
    .aria-label = Archiválás
    .tooltiptext = Archiválás
context-menu-mark-spam =
    .aria-label = Megjelölés levélszemétként
    .tooltiptext = Megjelölés levélszemétként
context-menu-mark-not-spam =
    .aria-label = Megjelölés nem levélszemétként
    .tooltiptext = Megjelölés nem levélszemétként
context-menu-mark-junk =
    .aria-label = Megjelölés levélszemétként
    .tooltiptext = Megjelölés levélszemétként
context-menu-mark-not-junk =
    .aria-label = Megjelölés nem levélszemétként
    .tooltiptext = Megjelölés nem levélszemétként
mail-context-menu-open =
    .label = Megnyitás
    .accesskey = M
mail-context-menu-reply =
    .label = Válasz
    .accesskey = V
mail-context-menu-forward-redirect =
    .label = Továbbítás és átirányítás
    .accesskey = o
mail-context-menu-forward-forward =
    .label = Továbbítás
    .accesskey = T
mail-context-menu-forward-inline =
    .label = Beágyazva
    .accesskey = B
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Mellékletként
           *[other] Mellékletenként
        }
    .accesskey = M
mail-context-menu-organize =
    .label = Rendszerezés
    .accesskey = R
mail-context-menu-threads =
    .label = Témacsoportok
    .accesskey = T
context-menu-redirect-msg =
    .label = Átirányítás
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Üzenet érvénytelenítése
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Üzenet törlése
           *[other] Kijelölt üzenetek törlése
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Üzenetek visszaállítása
           *[other] Kijelölt üzenetek visszaállítása
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Visszafejtett másolat létrehozása
    .accesskey = V

## Message header pane

other-action-redirect-msg =
    .label = Átirányítás
other-action-copy-message-link =
    .label = Üzenethivatkozás másolása
other-action-copy-news-link =
    .label = Hírhivatkozás másolása
message-header-msg-flagged =
    .title = Csillagozott
    .aria-label = Csillagozott
message-header-delete =
    .label = Törlés
    .tooltiptext = Üzenet törlése
message-header-undelete =
    .label = Törlés visszavonása
    .tooltiptext = Üzenet törlésének visszavonása
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = { $address } profilképe.

## Message header customize panel

message-header-customize-panel-title = Üzenetfejléc beállításai
message-header-customize-button-style =
    .value = Gombstílus
    .accesskey = G
message-header-button-style-default =
    .label = Ikonok és szöveg
message-header-button-style-text =
    .label = Szöveg
message-header-button-style-icons =
    .label = Ikonok
message-header-show-sender-full-address =
    .label = A feladó teljes címének megjelenítése mindig
    .accesskey = c
message-header-show-sender-full-address-description = Az e-mail-cím a megjelenő név alatt fog megjelenni.
message-header-show-recipient-avatar =
    .label = A feladó profilképének megjelenítése
    .accesskey = p
message-header-show-big-avatar =
    .label = Nagyobb profilkép
    .accesskey = g
message-header-hide-label-column =
    .label = Címkék oszlop elrejtése
    .accesskey = r
message-header-large-subject =
    .label = Nagy tárgy
    .accesskey = t
message-header-all-headers =
    .label = Összes fejléc megjelenítése
    .accesskey = e
message-header-dark-message-toggle =
    .label = Sötét üzenetmód kapcsolójának megjelenítése
    .accesskey = S

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Kiegészítő kezelése
    .accesskey = K
toolbar-context-menu-remove-extension =
    .label = Kiegészítő eltávolítása
    .accesskey = t

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Eltávolítja a következőt: { $name }?
addon-removal-confirmation-button = Eltávolítás
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Eltávolítja a(z) { $name } kiegészítőt, valamint a beállításait és adatait a { -brand-short-name }ből?
caret-browsing-prompt-title = Kurzoros böngészés
caret-browsing-prompt-text = Az F7 gomb kapcsolja be, illetve ki a kurzoros böngészést. Ebben az üzemmódban egy mozgatható kurzor jelenik egyes tartalmaknál, lehetővé téve a szöveg kijelölését a billentyűzettel. Szeretné bekapcsolni a kurzoros böngészést?
caret-browsing-prompt-check-text = Ne kérdezze meg újra.
repair-text-encoding-button =
    .label = Szövegkódolás javítása
    .tooltiptext = Kitalálja a helyes szövegkódolást az üzenet tartalma alapján

## no-reply handling

no-reply-title = A válasz nem támogatott
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = A válaszcím ({ $email }) nem tűnik figyelt címnek. Az erre a címre küldött leveleket valószínűleg senki sem fogja olvasni.
no-reply-reply-anyway-button = Válasz mindenképp

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } / { $total } üzenetet nem sikerült visszafejteni, és nem lett másolva.
       *[other] { $failures } / { $total } üzenetet nem sikerült visszafejteni, és nem lettek másolva.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Helyek eszköztár
    .aria-label = Helyek eszköztár
    .aria-description = Függőleges eszköztár a különböző helyek közti váltáshoz. Használja a nyílbillentyűket az elérheti gombokon történő navigációhoz.
spaces-toolbar-button-mail2 =
    .title = Levelezés
spaces-toolbar-button-address-book2 =
    .title = Címjegyzék
spaces-toolbar-button-calendar2 =
    .title = Naptár
spaces-toolbar-button-tasks2 =
    .title = Feladatok
spaces-toolbar-button-chat2 =
    .title = Csevegés
spaces-toolbar-button-overflow =
    .title = További helyek…
spaces-toolbar-button-settings2 =
    .title = Beállítások
spaces-toolbar-button-hide =
    .title = Helyek eszköztár elrejtése
spaces-toolbar-button-show =
    .title = Helyek eszköztár megjelenítése
spaces-context-new-tab-item =
    .label = Megnyitás új lapon
spaces-context-new-window-item =
    .label = Megnyitás új ablakban
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Váltás erre: { $tabName }
settings-context-open-settings-item2 =
    .label = Beállítások
settings-context-open-account-settings-item2 =
    .label = Fiókbeállítások
settings-context-open-addons-item2 =
    .label = Kiegészítők és témák

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Helyek menü megnyitása
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
            [one] Egy olvasatlan üzenet
           *[other] { $count } olvasatlan üzenet
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Testreszabás…
spaces-customize-panel-title = Helyek eszköztár beállításai
spaces-customize-background-color = Háttérszín
spaces-customize-icon-color = Gomb színe
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Kiválasztott gomb háttérszíne
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Kiválasztott gomb színe
spaces-customize-button-restore = Alapértelmezések helyreállítása
    .accesskey = h
customize-panel-button-save = Kész
    .accesskey = K

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Gyorsszűrő sáv
    .accesskey = G
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = OpenPGP jelmondatok elfelejtése

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% tele
    .title = IMAP kvóta: { $usage } használva / { $limit }

## Sort menu.

sort-by-spam-status =
    .label = Levélszemét állapot
    .accesskey = L

## Message menu.

menu-mark-as-spam =
    .label = Levélszemétként
    .accesskey = L
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Nem levélszemétként
    .accesskey = N
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Levélszemétgyűjtő futtatása
    .accesskey = v
menu-run-spam-on-folder =
    .label = Levélszemétgyűjtő futtatása a mappán
    .accesskey = m
menu-delete-spam =
    .label = Levélszemétnek jelöltek törlése a mappából
    .accesskey = t

## Folder pane context.

folder-context-empty-spam =
    .label = Levélszemét mappa ürítése
    .accesskey = ü

## Thread pane.

column-status-spam =
    .label = Levélszemét állapot
    .tooltiptext = Rendezés levélszemét állapot szerint

## Message header.

header-spam-button =
    .label = Levélszemét
    .tooltiptext = Üzenet megjelölése levélszemétként

## Actions for the New Mail Notification

mark-as-read-action = Megjelölés olvasottként
delete-action = Törlés
mark-as-starred-action = Megjelölés csillagozottként
mark-as-spam-action = Megjelölés levélszemétként
archive-action = Archiválás

## Message list.

menuitem-label-spam-score-origin =
    .label = Levélszemét-pontszám eredete
menuitem-label-spam-percentage =
    .label = Levélszemét szátalékosan
menuitem-label-spam-status =
    .label = Levélszemét állapot
message-priority-lowest = Nem sürgős
message-priority-low = Kevéssé sürgős
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normál
message-priority-high = Sürgős
message-priority-highest = Rendkívül sürgős
message-flag-replied = Megválaszolt
message-flag-forwarded = Továbbított
message-flag-redirected = Átirányítva
message-flag-new = Új
message-flag-read = Olvasott
message-flag-starred = Csillagozott
# Grouped By Date thread pane titles
message-group-today = Mai üzenetek
message-group-yesterday = Tegnapi üzenetek
message-group-last-seven-days = Elmúlt 7 nap
message-group-last-fourteen-days = Elmúlt 14 nap
message-group-older = Régebbi
message-group-future-date = A jövőben
# Different Grouped By Sort thread pane titles
message-group-untagged = Címkézetlen üzenetek
message-group-no-status = Állapot nélkül
message-group-no-priority = Prioritás nélkül
message-group-no-attachments = Nincs melléklet
message-group-attachments = Van melléklet
message-group-not-starred = Nem csillagozott
message-group-starred = Csillagozott
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = és mások

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Kiüríti a következőt: { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Törli a(z) { $folder } mappa összes üzenetét és almappáját?
prompt-dont-ask-again = Ne kérdezze meg újra.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Levélszemét-ellenőrzés { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") }-ban kész
spam-processing-message = Levélszemetek feldolgozása

## Attachments

# Variables:
#    $count - the number of attachments
attachment-view-attachment-count =
    { $count ->
        [one] { $count } melléklet
       *[other] { $count } melléklet
    }

## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Távoli tartalom engedélyezése tőle: { $origin }
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Távoli tartalom engedélyezése a fent felsorolt { $count } eredettől
           *[other] Távoli tartalom engedélyezése a fent felsorolt { $count } eredettől
        }
