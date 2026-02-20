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
open-windows-warning-confirmation-title = Confirmare
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Deschiderea a { $count } mesaj poate fi lentă. Continuați?
        [few] Deschiderea a { $count } mesaje poate fi lentă. Continuați?
       *[other] Deschiderea a { $count } mesaje poate fi lentă. Continuați?
    }
open-tabs-warning-confirmation-title = Confirmare
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Deschiderea a { $count } mesaj poate fi lentă. Continuați?
        [few] Deschiderea a { $count } mesaje poate fi lentă. Continuați?
       *[other] Deschiderea a { $count } mesaje poate fi lentă. Continuați?
    }

## Toolbar

addons-and-themes-toolbarbutton =
    .label = Suplimente și teme
    .tooltiptext = Gestionează-ți suplimentele
quick-filter-toolbarbutton =
    .label = Filtru rapid
    .tooltiptext = Filtrează mesajele
redirect-msg-button =
    .label = Redirecţionează
    .tooltiptext = Redirecționează mesajul selectat

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

## Folder names

folder-name-spam = Spam
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Toate mesajele

## File Menu

menu-file-save-as-file =
    .label = Fișier…
    .accesskey = F
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Obține următorul mesaj din grupurile de discuții
        [few] Obține următoarele { $count } mesaje din grupurile de discuții
       *[other] Obține următoarele { $count } de mesaje din grupurile de discuții
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Compactare dosarul
            [one] Compactează dosarul
            [few] Compactează dosarele
           *[other] Compactează dosarele
        }
    .accesskey = F
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Compactează toate dosarele
    .accesskey = F

## Edit Menu

menu-edit-delete-folder =
    .label = Șterge dosar
    .accesskey = d
menu-edit-unsubscribe-newsgroup =
    .label = Dezabonează-mă de la grupul de discuții
    .accesskey = b
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

## Message Menu

redirect-msg-menuitem =
    .label = Redirecţionează
    .accesskey = D

## Shared Menu Items

menu-move-again =
    .label = Mută din nou
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Mută din nou în „{ $folderName }”
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Copiază din nou în „{ $folderName }”
    .accesskey = t
menu-move-to =
    .label = Mută în
    .accesskey = M
menu-copy-to =
    .label = Copiază în
    .accesskey = C
menu-move-copy-recent-destinations =
    .label = Destinații recente
    .accesskey = R
menu-move-copy-favorites =
    .label = Favorite
    .accesskey = F

## AppMenu

appmenu-save-as-file =
    .label = Fișier…
appmenu-settings =
    .label = Setări
appmenu-addons-and-themes =
    .label = Suplimente și teme

## Context menu

context-menu-mark-read =
    .aria-label = Marchează ca citit
    .tooltiptext = Marchează ca citit
context-menu-mark-unread =
    .aria-label = Marchează ca necitit
    .tooltiptext = Marchează ca necitit
context-menu-mark-reply =
    .aria-label = Răspunde
    .tooltiptext = Răspunde
context-menu-archive =
    .aria-label = Arhivă
    .tooltiptext = Arhivă
context-menu-mark-spam =
    .aria-label = Marchează ca spam
    .tooltiptext = Marchează ca spam
context-menu-mark-not-spam =
    .aria-label = Marchează ca nefiind nedorit
    .tooltiptext = Marchează ca nefiind nedorit
context-menu-mark-junk =
    .aria-label = Marchează ca nesolicitat
    .tooltiptext = Marchează ca nesolicitat
context-menu-mark-not-junk =
    .aria-label = Marchează ca nefiind nesolicitat
    .tooltiptext = Marchează ca nefiind nesolicitat
mail-context-menu-open =
    .label = Deschide
    .accesskey = O
mail-context-menu-reply =
    .label = Răspunde
    .accesskey = R
mail-context-menu-forward-redirect =
    .label = Înaintează și redirecționează
    .accesskey = F
mail-context-menu-forward-forward =
    .label = Redirecționează
    .accesskey = a
mail-context-menu-forward-inline =
    .label = Incluse în mesaj
    .accesskey = I
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] Ca atașament
            [few] Ca atașamente
           *[other] Ca atașamente
        }
    .accesskey = A
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
other-action-copy-news-link =
    .label = Copiază linkul de știri
message-header-msg-flagged =
    .title = Cu steluță
    .aria-label = Cu steluță
message-header-delete =
    .label = Șterge
    .tooltiptext = Șterge mesajul
message-header-undelete =
    .label = Anulează ștergerea
    .tooltiptext = Anulează ștergerea mesajului
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Fotografie de profil { $address }.

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
message-header-show-sender-full-address =
    .label = Afișează întotdeauna adresa completă a expeditorului
    .accesskey = f
message-header-show-sender-full-address-description = Adresa de e-mail va fi afișată sub numele afișat.
message-header-show-recipient-avatar =
    .label = Afișează fotografia de profil a expeditorului
    .accesskey = p
message-header-show-big-avatar =
    .label = Fotografie de profil mai mare
    .accesskey = g
message-header-hide-label-column =
    .label = Ascunde coloana etichetelor
    .accesskey = l
message-header-large-subject =
    .label = Subiect mare
    .accesskey = s
message-header-all-headers =
    .label = Afișează toate anteturile
    .accesskey = a
message-header-dark-message-toggle =
    .label = Afișează opțiunea de activare/dezactivare a modului întunecat pentru mesaje
    .accesskey = d

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = Gestionează extensia
    .accesskey = E
toolbar-context-menu-remove-extension =
    .label = Elimină extensia
    .accesskey = v

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = Elimini { $name }?
addon-removal-confirmation-button = Elimină
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = Elimini { $name }, precum și configurația și datele din { -brand-short-name }?
caret-browsing-prompt-title = Navigare cu cursorul
caret-browsing-prompt-text = Apăsarea pe F7 activează sau dezactivează navigarea la cursor. Funcția plasează un cursor mobil în anumite conținuturi, permițându-ți să selectezi text din tastatură. Vrei să activezi navigarea la cursor?
caret-browsing-prompt-check-text = Nu mai întreba.
repair-text-encoding-button =
    .label = Repară codarea de text
    .tooltiptext = Determină codarea de text corectă din conținutul mesajului

## no-reply handling

no-reply-title = Nu acceptă răspuns
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = Adresa de răspuns ({ $email }) nu pare a fi o adresă monitorizată. Mesajele către această adresă probabil nu vor fi citite de nimeni.
no-reply-reply-anyway-button = Răspunde oricum

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } din { $total } mesaj nu a putut fi decriptat și nu a fost copiat.
        [few] { $failures } din { $total } mesaje nu au putut fi decriptate și nu au fost copiate.
       *[other] { $failures } din { $total } de mesaje nu au putut fi decriptate și nu au fost copiate.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = Bară de instrumente pentru spații
    .aria-label = Bară de instrumente pentru spații
    .aria-description = Bară de instrumente verticală pentru trecerea de la un spațiu la latul. Folosește tastele cu săgeți pentru a merge la butoanele disponibile.
spaces-toolbar-button-mail2 =
    .title = E-mail
spaces-toolbar-button-address-book2 =
    .title = Agendă de contacte
spaces-toolbar-button-calendar2 =
    .title = Calendar
spaces-toolbar-button-tasks2 =
    .title = Sarcini
spaces-toolbar-button-chat2 =
    .title = Chat
spaces-toolbar-button-overflow =
    .title = Mai multe spații…
spaces-toolbar-button-settings2 =
    .title = Setări
spaces-toolbar-button-hide =
    .title = Ascunde bara de instrumente pentru spații
spaces-toolbar-button-show =
    .title = Afișează bara de instrumente pentru spații
spaces-context-new-tab-item =
    .label = Deschide într-o filă nouă
spaces-context-new-window-item =
    .label = Deschide într-o fereastră nouă
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = Treci la { $tabName }
settings-context-open-settings-item2 =
    .label = Setări
settings-context-open-account-settings-item2 =
    .label = Setări cont
settings-context-open-addons-item2 =
    .label = Suplimente și teme

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = Meniu Spații
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
            [one] Un mesaj necitit
            [few] { $count } mesaje necitite
           *[other] { $count } de mesaje necitite
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = Personalizează…
spaces-customize-panel-title = Setări bară de instrumente pentru spații
spaces-customize-background-color = Culoare de fundal
spaces-customize-icon-color = Culoare buton
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = Culoare de fundal buton selectat
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = Culoare buton selectat
spaces-customize-button-restore = Revenire la valorile implicite
    .accesskey = R
customize-panel-button-save = Terminat
    .accesskey = D

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

## OpenPGP

openpgp-forget = Uită parolele OpenPGP

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% plin
    .title = Limită IMAP: { $usage } folosit din { $limit } în total

## Sort menu.

sort-by-spam-status =
    .label = Stare spam
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Ca spam
    .accesskey = S
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Ca nefiind nedorit
    .accesskey = N
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Execută controalele anti-spam
    .accesskey = C
menu-run-spam-on-folder =
    .label = Execută controalele de spam pe dosar
    .accesskey = C
menu-delete-spam =
    .label = Șterge mesajele marcate ca spam din dosar
    .accesskey = D

## Folder pane context.

folder-context-empty-spam =
    .label = Golește dosarul de nedorite
    .accesskey = S

## Thread pane.

column-status-spam =
    .label = Stare de nedorit
    .tooltiptext = Sortează după starea de nedorit

## Message header.

header-spam-button =
    .label = Nedorit
    .tooltiptext = Marchează mesajul ca nedorit

## Actions for the New Mail Notification

mark-as-read-action = Marchează ca citit
delete-action = Șterge
mark-as-starred-action = Marchează cu steluță
mark-as-spam-action = Marchează ca spam
archive-action = Arhivează

## Message list.

menuitem-label-spam-score-origin =
    .label = Origine scor de mesaj nedorit
menuitem-label-spam-percentage =
    .label = Procent de mesaj nedorit
menuitem-label-spam-status =
    .label = Stare mesaje nedorite
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

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = Golești { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Ștergi toate mesajele și subdosarele din dosarul { $folder }?
prompt-dont-ask-again = Nu mai întreba.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Analiză mesaje nedorite realizată { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") }
spam-processing-message = Se procesează mesajele nedorite

## Ignore threads


## Attachments


## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Permite conținuturi de la distanță de la { $origin }
