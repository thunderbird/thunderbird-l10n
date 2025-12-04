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


# Forward


# Reload


# Stop


## Toolbar

addons-and-themes-toolbarbutton =
    .label = Suplimente și teme
    .tooltiptext = Gestionează-ți suplimentele

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
