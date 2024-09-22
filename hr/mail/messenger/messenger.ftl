# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Smanji
messenger-window-maximize-button =
    .tooltiptext = Proširi
messenger-window-restore-down-button =
    .tooltiptext = Vrati dolje
messenger-window-close-button =
    .tooltiptext = Zatvori
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] { $count } nepročitana poruka
        [few] { $count } nepročitane poruke
       *[other] { $count } nepročitanih poruka
    }
about-rights-notification-text = { -brand-short-name } je slobodan softver otvorenog koda, izgrađen od tisuće ljudi iz cijelog svijeta.

## Content tabs

content-tab-page-loading-icon =
    .alt = Stranica se učitava
content-tab-security-high-icon =
    .alt = Veza je sigurna
content-tab-security-broken-icon =
    .alt = Veza nije sigurna

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Idi jednu stranicu natrag ({ $shortcut })
    .aria-label = Natrag
    .accesskey = N
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Natrag
    .accesskey = N

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Idi jednu stranicu naprijed ({ $shortcut })
    .aria-label = Naprijed
    .accesskey = p
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Naprijed
    .accesskey = p

# Reload

content-tab-menu-reload =
    .tooltiptext = Ponovno učitaj stranicu
    .aria-label = Ponovno učitaj
    .accesskey = o
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Ponovno učitaj stranicu
    .label = Ponovno učitaj
    .accesskey = o

# Stop

content-tab-menu-stop =
    .tooltiptext = Zaustavi učitavanje stranice
    .aria-label = Zaustavi
    .accesskey = s
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Zaustavi učitavanje stranice
    .label = Zaustavi
    .accesskey = s

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Dodaci i teme
    .tooltiptext = Upravljajte svojim dodacima
quick-filter-toolbarbutton =
    .label = Brzo filtriranje
    .tooltiptext = Filtriranje poruka
redirect-msg-button =
    .label = Preusmjeri
    .tooltiptext = Preusmjeri odabrane poruke

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Alatna traka okna mapa
    .accesskey = m
folder-pane-toolbar-options-button =
    .tooltiptext = Mogućnosti okna mapa
folder-pane-header-label = Mape

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Sakrij alatnu traku
    .accesskey = k
show-all-folders-label =
    .label = Sve mape
    .accesskey = a
show-unread-folders-label =
    .label = Nepročitane mape
    .accesskey = N
show-favorite-folders-label =
    .label = Omiljene mape
    .accesskey = O
show-smart-folders-label =
    .label = Ujedinjene mape
    .accesskey = U
show-recent-folders-label =
    .label = Nedavne mape
    .accesskey = N
show-tags-folders-label =
    .label = Oznake
    .accesskey = z
folder-toolbar-toggle-folder-compact-view =
    .label = Zbijeni prikaz
    .accesskey = Z

## File Menu

menu-file-save-as-file =
    .label = Datoteka…
    .accesskey = D

## Edit Menu

menu-edit-delete-folder =
    .label = Obriši mapu
    .accesskey = O
menu-edit-unsubscribe-newsgroup =
    .label = Ukini pretplatu na interesnu grupu
    .accesskey = U
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Obriši $count poruku
            [few] Obriši $count poruke
           *[other] Obriši $count poruka
        }
    .accesskey = O
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Vrati $count odabranu poruku
            [few] Vrati $count odabrane poruke
           *[other] Vrati $count odabranih poruka
        }
    .accesskey = d
menu-edit-properties =
    .label = Postavke
    .accesskey = o
menu-edit-folder-properties =
    .label = Postavke mape
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Postavke interesne grupe
    .accesskey = o

## Message Menu

redirect-msg-menuitem =
    .label = Preusmjeri
    .accesskey = u

## AppMenu

appmenu-save-as-file =
    .label = Datoteka…
appmenu-settings =
    .label = Postavke
appmenu-addons-and-themes =
    .label = Dodaci i teme

## Context menu

context-menu-mark-read =
    .aria-label = Označi kao pročitano
    .tooltiptext = Označi kao pročitano
context-menu-mark-unread =
    .aria-label = Označi kao nepročitano
    .tooltiptext = Označi kao nepročitano
context-menu-mark-reply =
    .aria-label = Odgovori
    .tooltiptext = Odgovori
context-menu-archive =
    .aria-label = Arhiviraj
    .tooltiptext = Arhiviraj
context-menu-mark-junk =
    .aria-label = Označi kao neželjena pošta
    .tooltiptext = Označi kao neželjena pošta
mail-context-menu-open =
    .label = Otvori
    .accesskey = O
mail-context-menu-reply =
    .label = Odgovori
    .accesskey = r
mail-context-menu-forward-redirect =
    .label = Proslijedi i preusmjeri
    .accesskey = l
mail-context-menu-forward-forward =
    .label = Proslijedi
    .accesskey = P
mail-context-menu-forward-inline =
    .label = Ugrađeno
    .accesskey = U
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Kao $count privitak
            [few] Kao $count privitka
           *[other] Kao $count privitaka
        }
    .accesskey = a
mail-context-menu-organize =
    .label = Organiziraj
    .accesskey = g
mail-context-menu-threads =
    .label = Teme
    .accesskey = T
context-menu-redirect-msg =
    .label = Preusmjeri
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Otkaži poruku
# Variables:
# $count (Number) - Number of selected messages.
mail-context-delete-messages =
    .label =
        { $count ->
            [one] Obriši odabrane poruke
            [few] Obriši odabrane poruke
           *[other] Obriši odabrane poruke
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] Vrati odabrane poruke
            [few] Vrati odabrane poruke
           *[other] Vrati odabrane poruke
        }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Obriši označene poruke
            [few] Obriši označene poruke
           *[other] Obriši označene poruke
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Vrati odabrane poruke
            [few] Vrati odabrane poruke
           *[other] Vrati odabrane poruke
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Stvori dekriptiranu kopiju u
    .accesskey = j

## Message header pane

other-action-redirect-msg =
    .label = Preusmjeri
message-header-msg-flagged =
    .title = Zvjezdica
    .aria-label = Zvjezdica
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilna slika { $address }.

## Message header cutomize panel


## Message header customize panel

message-header-customize-panel-title = Postavke zaglavlja poruke
message-header-customize-button-style =
    .value = Stil tipke
    .accesskey = b
message-header-button-style-default =
    .label = Ikone i tekst
message-header-button-style-text =
    .label = Tekst
message-header-button-style-icons =
    .label = Ikone
message-header-show-sender-full-address =
    .label = Uvijek prikaži punu adresu pošiljatelja
    .accesskey = v
message-header-show-sender-full-address-description = Adresa e-pošte biti će prikazana ispod imena za prikaz.
message-header-show-recipient-avatar =
    .label = Prikaži profilnu sliku pošiljatelja
    .accesskey = P
message-header-show-big-avatar =
    .label = Veća profilna slika
    .accesskey = V
message-header-hide-label-column =
    .label = Sakrij stupac oznaka
    .accesskey = k
message-header-large-subject =
    .label = Veliki naslov
    .accesskey = s
message-header-all-headers =
    .label = Prikaži sva zaglavlja
    .accesskey = a

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Upravljanje dodatkom
    .accesskey = e
toolbar-context-menu-remove-extension =
    .label = Ukloni dodatak
    .accesskey = U

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Ukloni { $name }?
addon-removal-confirmation-button = Ukloni
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Ukloniti { $name } kao i njegovu konfiguraciju i podatke iz { -brand-short-name }?
caret-browsing-prompt-title = Pokazivačko pregledavanje
caret-browsing-prompt-text = Pritiskom na F7, uključujete ili isključujete Pokazivačko pregledavanje. To znači da će se na sadržaju pojaviti kursor koji vam omogućava označavanje teksta tipkovnicom. Želite li uključiti Pokazivačko pregledavanje?
caret-browsing-prompt-check-text = Ne pitaj ponovno.
repair-text-encoding-button =
    .label = Ispravi kodiranje teksta
    .tooltiptext = Pogodi ispravno kodiranje teksta iz sadržaja poruke

## no-reply handling

no-reply-title = Odgovor nije podržan
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Čini se da adresa za odgovor ({ $email }) nije nadzirana adresa. Poruke poslane na ovu adresu vjerojatno nitko neće pročitati.
no-reply-reply-anyway-button = Svejedno odgovori

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } od { $total } poruka nije bilo moguće dekriptirati i nisu kopirane.
        [few] { $failures } od { $total } poruka nije bilo moguće dekriptirati i nisu kopirane.
       *[other] { $failures } od { $total } poruka nije bilo moguće dekriptirati i nisu kopirane.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Alatna traka zbijenosti
    .aria-label = Alatna traka zbijenosti
    .aria-description = Okomita alatna traka za prebacivanje između različitih zbijenosti. Koristite strelice kako biste navigirali kroz dostupne tipke.
spaces-toolbar-button-mail2 =
    .title = Pošta
spaces-toolbar-button-address-book2 =
    .title = Adresar
spaces-toolbar-button-calendar2 =
    .title = Kalendar
spaces-toolbar-button-tasks2 =
    .title = Zadaci
spaces-toolbar-button-chat2 =
    .title = Razgovor
spaces-toolbar-button-overflow =
    .title = Više razmaka…
spaces-toolbar-button-settings2 =
    .title = Postavke
spaces-toolbar-button-hide =
    .title = Sakrij alatnu traku zbijenosti
spaces-toolbar-button-show =
    .title = Prikaži alatnu traku zbijenosti
spaces-context-new-tab-item =
    .label = Otvori u novoj kartici
spaces-context-new-window-item =
    .label = Otvori u novom prozoru
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Prijeđi na { $tabName }
settings-context-open-settings-item2 =
    .label = Postavke
settings-context-open-account-settings-item2 =
    .label = Postavke računa
settings-context-open-addons-item2 =
    .label = Dodaci i teme

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Izbornik zbijenosti
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
            [one] { $count } nepročitana poruka
            [few] { $count } nepročitane poruke
           *[other] { $count } nepročitanih poruka
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Prilagodi…
spaces-customize-panel-title = Postavke alatne trake zbijenosti
spaces-customize-background-color = Boja pozadine
spaces-customize-icon-color = Boja tipke
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Odabrana boja pozadine tipke
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Odabrana boja tipke
spaces-customize-button-restore = Vrati zadano
    .accesskey = r
customize-panel-button-save = Gotovo
    .accesskey = G

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Traka brzog filtriranja
    .accesskey = b
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = Zaboravi OpenPGP šifre

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% popunjeno
    .title = IMAP kvota: { $usage } iskorišteno od ukupno { $limit }
