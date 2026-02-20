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
open-windows-warning-confirmation-title = Wobkšuśiś
# Variables:
#   $count - number of messages to open
open-windows-warning-confirmation =
    { $count ->
        [one] Wócynjanje { $count } powěsći móžo dlej traś. Pókšacowaś?
        [two] Wócynjanje { $count } powěsćowu móžo dlej traś. Pókšacowaś?
        [few] Wócynjanje { $count } powěsćow móžo dlej traś. Pókšacowaś?
       *[other] Wócynjanje { $count } powěsćow móžo dlej traś. Pókšacowaś?
    }
open-tabs-warning-confirmation-title = Wobkšuśiś
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation =
    { $count ->
        [one] Wócynjanje { $count } powěsći móžo dlej traś. Pókšacowaś?
        [two] Wócynjanje { $count } powěsćowu móžo dlej traś. Pókšacowaś?
        [few] Wócynjanje { $count } powěsćow móžo dlej traś. Pókšacowaś?
       *[other] Wócynjanje { $count } powěsćow móžo dlej traś. Pókšacowaś?
    }

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

## Folder names

folder-name-spam = Spam
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = Wša e-mail

## File Menu

menu-file-save-as-file =
    .label = Dataja…
    .accesskey = D
# Variables:
#   $count - number of messages to get
menu-file-get-next-n-news-msgs =
    { $count ->
        [one] Dalšnu { $count } diskusijnu powěsć wobstaraś
        [two] Dalšnej { $count } diskusijnej powěsći wobstaraś
        [few] Dalšne { $count } diskusijne powěsći wobstaraś
       *[other] Dalšne { $count } diskusijnych powěsćow wobstaraś
    }
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] Zarědnik zgusćiś
            [one] { $count } zarědnik zgusćiś
            [two] { $count } zarědnika zgusćiś
            [few] { $count } zarědniki zgusćiś
           *[other] { $count } zarědnikow zgusćiś
        }
    .accesskey = z
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = Wšykne zarědniki zgusćiś
    .accesskey = z

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

## Shared Menu Items

menu-move-again =
    .label = Dalej pśesunuś
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = Hyšći raz do "{ $folderName }" pśesunuś
    .accesskey = r
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = Hyšći raz do "{ $folderName }" kopěrowaś
    .accesskey = r
menu-move-to =
    .label = Pśesunuś do
    .accesskey = P
menu-copy-to =
    .label = Kopěrowaś do
    .accesskey = K
menu-move-copy-recent-destinations =
    .label = Nejnowše cele
    .accesskey = N
menu-move-copy-favorites =
    .label = Fawority
    .accesskey = F

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
context-menu-mark-spam =
    .aria-label = Ako spam markěrowaś
    .tooltiptext = Ako spam markěrowaś
context-menu-mark-not-spam =
    .aria-label = Ako žeden spam markěrowaś
    .tooltiptext = Ako žeden spam markěrowaś
context-menu-mark-junk =
    .aria-label = Ako cajk markěrowaś
    .tooltiptext = Ako cajk markěrowaś
context-menu-mark-not-junk =
    .aria-label = Ako njecajk markěrowaś
    .tooltiptext = Ako njecajk markěrowaś
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
other-action-copy-message-link =
    .label = Powěsćowy wótkaz kopěrowaś
other-action-copy-news-link =
    .label = Wótkaz na nowosći kopěrowaś
message-header-msg-flagged =
    .title = Z gwězdku
    .aria-label = Z gwězdku
message-header-delete =
    .label = Lašowaś
    .tooltiptext = Toś tu powěsć lašowaś
message-header-undelete =
    .label = Wótnowiś
    .tooltiptext = Toś tu powěsć wótnowiś
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = Profilowy wobraz { $address }.

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
message-header-dark-message-toggle =
    .label = Šalter za śamny powěsćowy modus pokazaś
    .accesskey = m

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

## Sort menu.

sort-by-spam-status =
    .label = Spamowy status
    .accesskey = S

## Message menu.

menu-mark-as-spam =
    .label = Ako spam
    .accesskey = A
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = Ako žeden spam
    .accesskey = e
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = Spamowe wóźeńske elementy wuwjasć
    .accesskey = m
menu-run-spam-on-folder =
    .label = Spamowe wóźeńske elementy na zarědnik nałožyś
    .accesskey = m
menu-delete-spam =
    .label = E-mail markěrowanu ako spam w zarědniku lašowaś
    .accesskey = E

## Folder pane context.

folder-context-empty-spam =
    .label = Spam prozniś
    .accesskey = S

## Thread pane.

column-status-spam =
    .label = Spamowy status
    .tooltiptext = Pó spamowem statusu sortěrowaś

## Message header.

header-spam-button =
    .label = Spam
    .tooltiptext = Toś tu powěsć ako spam markěrowaś

## Actions for the New Mail Notification

mark-as-read-action = Ako pśecytany markěrowaś
delete-action = Lašowaś
mark-as-starred-action = Z gwězdku markěrowaś
mark-as-spam-action = Ako spam markěrowaś
archive-action = Archiwěrowaś

## Message list.

menuitem-label-spam-score-origin =
    .label = Póchad spamowego pógódnośenja
menuitem-label-spam-percentage =
    .label = Spamowy późěl
menuitem-label-spam-status =
    .label = Spamowy status
message-priority-lowest = Najniša
message-priority-low = Niska
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = Normalna
message-priority-high = Wusoka
message-priority-highest = Najwuša
message-flag-replied = Wótegronjony
message-flag-forwarded = Dalej pósrědnjony
message-flag-redirected = Dalej pósrědnjony
message-flag-new = Nowy
message-flag-read = Pśecytany
message-flag-starred = Z gwězdkami
# Grouped By Date thread pane titles
message-group-today = Źinsa
message-group-yesterday = Cora
message-group-last-seven-days = Zachadne 7 dnjow
message-group-last-fourteen-days = Zachadne 14 dnjow
message-group-older = Staršy
message-group-future-date = Pśichod
# Different Grouped By Sort thread pane titles
message-group-untagged = Powěsći bźez wobznamjenjow
message-group-no-status = Žeden status
message-group-no-priority = Žedna priorita
message-group-no-attachments = Žedne pśiłožki
message-group-attachments = Pśiłožki
message-group-not-starred = Bźez gwězdkow
message-group-starred = Z gwězdkami
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = a dr.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = { $folder } prozniś?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = Wšykne powěsći a pódzarědniki w zarědniku { $folder } lašowaś?
prompt-dont-ask-again = Wěcej se njepšašaś.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = Spamowa analyza { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } dokóńcona
spam-processing-message = Spamowe powěsći se pśeźěłuju

## Ignore threads

# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-theads-feedback =
    { $count ->
        [one] Wótegrona na nitku „{ $subject }“ se njepokažu.
        [two] Wótegrona na { $count } nitce se njepokažu.
        [few] Wótegrona na { $count } nitki se njepokažu.
       *[other] Wótegrona na { $count } nitkow se njepokažu.
    }
# Variables:
#    $count - the number of threads that were selected
#    $subject - the message thread title (subject)
ignored-subtheads-feedback =
    { $count ->
        [one] Wótegrona na pódnitku „{ $subject }“ se njepokažu.
        [two] Wótegrona na { $count } pódnitce se njepokažu.
        [few] Wótegrona na { $count } pódnitki se njepokažu.
       *[other] Wótegrona na { $count } pódnitkow se njepokažu.
    }

## Attachments


## Remote content blocking

# Variables:
#    $origin - origin of the remote content to allow
allow-remote-content-resource =
    .label = Daloke wopśimjeśe z { $origin } dowóliś
# Variables:
#    $count - the number of origins to allow
remote-content-option-allow-all =
    .label =
        { $count ->
            [one] Daloke wopśimjeśe górjejce naspomnjetego póchada { $count } zmóžniś
            [two] Daloke wopśimjeśe górjejce naspomnjeteju póchadowu { $count } zmóžniś
            [few] Daloke wopśimjeśe górjejce naspomnjetych póchadow { $count } zmóžniś
           *[other] Daloke wopśimjeśe górjejce naspomnjetych póchadow { $count } zmóžniś
        }
