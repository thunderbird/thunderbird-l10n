# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = Minimizează
messenger-window-maximize-button =
    .tooltiptext = Maximizează
messenger-window-restore-down-button =
    .tooltiptext = Micșorează
messenger-window-close-button =
    .tooltiptext = Închide
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 mesaj necitit
        [few] { $count } mesaje necitite
       *[other] { $count } de mesaje necitite
    }
about-rights-notification-text = { -brand-short-name } este un software liber și cu sursă deschisă, construit de o comunitate de mii de oameni din lumea întreagă.

## Content tabs

content-tab-page-loading-icon =
    .alt = Pagina se încarcă
content-tab-security-high-icon =
    .alt = Conexiunea este securizată
content-tab-security-broken-icon =
    .alt = Conexiunea nu este securizată

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = Înapoi cu o pagină ({ $shortcut })
    .aria-label = Înapoi
    .accesskey = B
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = Înapoi
    .accesskey = B

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = Înainte cu o pagină ({ $shortcut })
    .aria-label = Înainte
    .accesskey = F
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = Înainte
    .accesskey = F

# Reload

content-tab-menu-reload =
    .tooltiptext = Reîncarcă pagina
    .aria-label = Reîncarcă
    .accesskey = R
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = Reîncarcă pagina
    .label = Reîncarcă
    .accesskey = R

# Stop

content-tab-menu-stop =
    .tooltiptext = Oprește încărcarea paginii
    .aria-label = Oprește
    .accesskey = S
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = Oprește încărcarea paginii
    .label = Oprește
    .accesskey = S

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Suplimente și teme
    .tooltiptext = Gestionează-ți suplimentele
quick-filter-toolbarbutton =
    .label = Filtru rapid
    .tooltiptext = Filtrează mesajele

## Folder Pane

folder-pane-toolbar =
    .toolbarname = Bară de instrumente panou dosare
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = Opțiuni pentru panoul de dosare
folder-pane-header-label = Dosare

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = Ascunde bara de instrumente
    .accesskey = H
show-all-folders-label =
    .label = Toate dosarele
    .accesskey = A
show-unread-folders-label =
    .label = Dosare necitite
    .accesskey = n
show-favorite-folders-label =
    .label = Dosare favorite
    .accesskey = F
show-smart-folders-label =
    .label = Dosare unificate
    .accesskey = U
show-recent-folders-label =
    .label = Dosare recente
    .accesskey = R
show-tags-folders-label =
    .label = Etichete
    .accesskey = t
folder-toolbar-toggle-folder-compact-view =
    .label = Mod de afișare compact
    .accesskey = C

## Edit Menu

menu-edit-delete-folder =
    .label = Șterge dosar
    .accesskey = d
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] Șterge mesajul
           *[other] Șterge mesajele selectate
        }
    .accesskey = g
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] Recuperează mesajul șters
           *[other] Recuperează mesajele selectate
        }
    .accesskey = d
menu-edit-properties =
    .label = Proprietăți
    .accesskey = o
menu-edit-folder-properties =
    .label = Proprietăți dosar
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = Proprietăți grup de discuții
    .accesskey = o

## Context menu

context-menu-archive =
    .aria-label = Arhivă
    .tooltiptext = Arhivă
mail-context-menu-open =
    .label = Deschide
    .accesskey = O
mail-context-menu-reply =
    .label = Răspunde
    .accesskey = R
mail-context-menu-forward-forward =
    .label = Redirecționează
    .accesskey = a
mail-context-menu-organize =
    .label = Organizează
    .accesskey = g
mail-context-menu-threads =
    .label = Conversații
    .accesskey = T
context-menu-redirect-msg =
    .label = Redirecţionează
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = Anulează mesajul
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] Șterge mesajul
            [few] Șterge mesajele selectate
           *[other] Șterge mesajele selectate
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] Recuperează mesajul
            [few] Recuperează mesajele selectate
           *[other] Recuperează mesajele selectate
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = Creează o copie decriptată în
    .accesskey = y

## Message header pane

other-action-redirect-msg =
    .label = Redirecţionează
other-action-copy-message-link =
    .label = Copiază linkul mesajului
message-header-msg-flagged =
    .title = Cu steluță
    .aria-label = Cu steluță
message-header-delete =
    .label = Șterge
    .tooltiptext = Șterge mesajul
message-header-undelete =
    .label = Anulează ștergerea
    .tooltiptext = Anulează ștergerea mesajului

## Message header customize panel

message-header-customize-panel-title = Setări antet mesaj
message-header-customize-button-style =
    .value = Stil buton
    .accesskey = B
message-header-button-style-default =
    .label = Pictograme și text
message-header-button-style-text =
    .label = Text
message-header-button-style-icons =
    .label = Pictograme

## Add-on removal warning

repair-text-encoding-button =
    .label = Repară codarea de text
    .tooltiptext = Determină codarea de text corectă din conținutul mesajului

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = Bară de filtrare rapidă
    .accesskey = B
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## Message menu.

mark-as-junk-key =
    .key = j
mark-not-junk-key =
    .key = j

## Message list.

message-priority-lowest = Cea mai mică
message-priority-low = Mică
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normală
message-priority-high = Mare
message-priority-highest = Cea mai mare
message-flag-replied = S-a răspuns
message-flag-forwarded = Redirecționat
message-flag-redirected = Redirecționat
message-flag-new = Nou
message-flag-read = Citit
message-flag-starred = Cu steluță
# Grouped By Date thread pane titles
message-group-today = Azi
message-group-yesterday = Ieri
message-group-last-seven-days = Ultimele 7 zile
message-group-last-fourteen-days = Ultimele 14 zile
message-group-older = Mesaje vechi
message-group-future-date = Viitor
# Different Grouped By Sort thread pane titles
message-group-untagged = Mesaje neetichetate
message-group-no-status = Fără statut
message-group-no-priority = Nicio prioritate
message-group-no-attachments = Fără atașamente
message-group-attachments = Atașamente
message-group-not-starred = Fără steluță
message-group-starred = Cu steluță
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = et al.
