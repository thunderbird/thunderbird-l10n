# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Pārslēgt ātrās atsijāšanas joslu
quick-filter-button-label = Ātrā atsijāšana
thread-pane-header-display-button =
    .title = Vēstuļu saraksta skata iestatījumi
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [zero] { $count } ziņojumu
        [one] { $count } ziņojums
       *[other] { $count } ziņojumi
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [zero] Atlasīti { $count }
        [one] Atlasīts { $count }
       *[other] Atlasīti { $count }
    }
thread-pane-header-context-table-view =
    .label = Tabulas skats
thread-pane-header-context-cards-view =
    .label = Kartīšu skats
thread-pane-header-context-hide =
    .label = Slēpt ziņojumu saraksta galveni

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Pārslēdzot mapes, saglabāt filtru pielietošanu
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Ātrās atsijāšanas izvēlne
quick-filter-bar-dropdown-unread =
    .label = Nelasītas
quick-filter-bar-dropdown-starred =
    .label = Zvaigžņotas
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakti
quick-filter-bar-dropdown-tags =
    .label = Birkas
quick-filter-bar-dropdown-attachment =
    .label = Ar pielikumiem
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Radīt tikai nelasītus e-pastus
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Nelasītas
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Rādīt tikai zvaigžņotās vēstules
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Zvaigžņotas
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Rādīt tikai vēstules no jūsu adrešu grāmatā saglabātiem cilvēkiem
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakts
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Rādīt tikai birkotās vēstules
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Birkas
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Rādīt tikai ziņojumus ar pielikumiem
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Ar pielikumiem
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Nav iznākuma
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [zero] { $count } vēstule
        [one] { $count } vēstules
       *[other] { $count } vēstules
    }
quick-filter-bar-search2 =
    .label = Atlasīt ziņojumus
quick-filter-bar-searching =
    .title = Meklē...
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Atsijāt ziņojumus… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Meklēt visur
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Birku filtrēšanas režīms
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Jebkura no
    .title = Jāatbilst vismaz vienam no izvēlētajiem birku kritērijiem
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Visi no
    .title = Ir jāatbilst visiem izvēlētajiem birku kritērijiem
# The None tagging mode.
quick-filter-bar-tag-mode-none =
    .label = Tikai bez birkām
    .title = Tikai ziņojumi bez birkām
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrēt vēstules pēc:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Sūtītāja
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Saņēmēja
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Tēmas
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Pamatteksta
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Turpināt šo meklēšanu visās mapēs
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Vēlreiz nospiediet ievades taustiņu, lai turpinātu meklēt: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Iegūt ziņojumus
folder-pane-get-all-messages-menuitem =
    .label = Saņemt visas vēstules
    .accesskey = S
folder-pane-write-message-button = Jauns ziņojums
    .title = Sastādīt jaunu ziņojumu
folder-pane-more-menu-button =
    .title = Mapju rūts opcijas
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Mapju skata režīmi
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Rādīt “Saņemt ziņojumus”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Rādīt “Jauns ziņojums”
folder-pane-header-context-hide =
    .label = Slēpt mapju rūts galveni
folder-pane-show-total-toggle =
    .label = Rādīt ziņojumu kopskaitu
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Rādīt mapju izmērus
# Context menu item to toggle display of full folder path in compact mode.
folder-pane-header-toggle-full-path =
    .label = Rādīt pilnu ceļu
folder-pane-header-hide-local-folders =
    .label = Paslēpt vietējās mapes
folder-pane-mode-header-all = Visas mapes
folder-pane-mode-header-unread = Nelasītās mapes
folder-pane-mode-header-favorite = Izlases mapes
folder-pane-mode-header-recent = Nesenākās mapes
folder-pane-mode-header-smart = Apvienotās mapes
folder-pane-mode-header-tags = Birkas
folder-pane-mode-context-button =
    .title = Mapju režīma iestatījumi
folder-pane-mode-context-toggle-compact-mode =
    .label = Ciešs skats
    .accesskey = C
folder-pane-mode-move-up =
    .label = Pārcelt augstāk
folder-pane-mode-move-down =
    .label = Nolaist lejup
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 nelasīta vēstule
        [zero] { $count } nelasītas vēstules
       *[other] { $count } nelasītas vēstules
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 vēstule
        [zero] Kopā { $count } vēstules
       *[other] Kopā { $count } vēstules
    }

## Message thread pane

threadpane-column-header-select =
    .title = Pārslēgt visu vēstuļu atlasi
threadpane-column-header-select-all =
    .title = Iezīmēt visas vēstules
threadpane-column-header-deselect-all =
    .title = Noņemt atlasi visiem ziņojumiem
threadpane-column-label-select =
    .label = Atlasīt vēstules
threadpane-cell-select =
    .aria-label = Atlasīt vēstuli
threadpane-column-header-a11y-thread =
    .aria-label = Sarakstes statuss
threadpane-column-header-thread =
    .title = Rādīt vai paslēpt ziņojumu sarakstes
threadpane-column-label-thread =
    .label = Pavediens
threadpane-cell-thread =
    .aria-label = Sarakstes statuss
threadpane-column-header-a11y-flagged =
    .aria-label = Zvaigžņotas
threadpane-column-header-flagged =
    .title = Kārtot pēc zvaigznītēm
threadpane-column-label-flagged =
    .label = Zvaigžņotas
threadpane-cell-flagged =
    .aria-label = Zvaigžņotas
threadpane-flagged-cell-label = Zvaigžņotas
threadpane-column-header-a11y-attachments =
    .aria-label = Pielikumi
threadpane-column-header-attachments =
    .title = Kārtot pēc pielikumiem
threadpane-column-label-attachments =
    .label = Pielikumi
threadpane-cell-attachments =
    .aria-label = Pielikumi
threadpane-attachments-cell-label = Pielikumi
threadpane-column-header-a11y-spam =
    .aria-label = Mēstules
threadpane-column-header-spam =
    .title = Kārtot pēc mēstuļu statusa
threadpane-column-label-spam =
    .label = Mēstules
threadpane-cell-spam =
    .aria-label = Mēstules
threadpane-spam-cell-label = Mēstules
threadpane-column-header-a11y-unread-button =
    .aria-label = Izlasītas
threadpane-column-header-unread-button =
    .title = Izlasītas / Nelasītas
threadpane-column-label-unread-button =
    .label = Izlasītas
threadpane-cell-read-status =
    .aria-label = Izlasītas
threadpane-new-cell-label = Jauns
threadpane-read-cell-label = Lasīta
threadpane-unread-cell-label = Nelasītas
threadpane-column-header-a11y-sender =
    .aria-label = No
threadpane-column-header-sender = No
    .title = Kārtot pēc sūtītāja
threadpane-column-label-sender =
    .label = No
threadpane-column-header-a11y-recipient =
    .aria-label = Saņēmējs
threadpane-column-header-recipient = Saņēmējs
    .title = Kārtot pēc saņēmēja
threadpane-column-label-recipient =
    .label = Saņēmējs
threadpane-column-header-a11y-correspondents =
    .aria-label = Korespondenti
threadpane-column-header-correspondents = Korespondenti
    .title = Kārtot pēc korespondentiem
threadpane-column-label-correspondents =
    .label = Korespondenti
threadpane-column-header-a11y-subject =
    .aria-label = Temats
threadpane-column-header-subject = Temats
    .title = Kārtot pēc tēmas
threadpane-column-label-subject =
    .label = Temats
threadpane-column-header-a11y-date =
    .aria-label = Datums
threadpane-column-header-date = Datums
    .title = Kārtot pēc datuma
threadpane-column-label-date =
    .label = Datums
threadpane-column-header-a11y-received =
    .aria-label = Saņemts
threadpane-column-header-received = Saņemts
    .title = Kārtot pēc saņemšanas laika
threadpane-column-label-received =
    .label = Saņemts
threadpane-column-header-a11y-status =
    .aria-label = Stāvoklis
threadpane-column-header-status = Stāvoklis
    .title = Kārtot pēc stāvokļa
threadpane-column-label-status =
    .label = Stāvoklis
threadpane-column-header-a11y-size =
    .aria-label = Izmērs
threadpane-column-header-size = Izmērs
    .title = Kārtot pēc izmēra
threadpane-column-label-size =
    .label = Izmērs
threadpane-column-header-a11y-tags =
    .aria-label = Birka
threadpane-column-header-tags = Birka
    .title = Kārtot pēc birkām
threadpane-column-label-tags =
    .label = Birka
threadpane-column-header-a11y-account =
    .aria-label = Konts
threadpane-column-header-account = Konts
    .title = Kārtot pēc konta
threadpane-column-label-account =
    .label = Konts
threadpane-column-header-a11y-priority =
    .aria-label = Svarīgums
threadpane-column-header-priority = Svarīgums
    .title = Kārtot pēc svarīguma
threadpane-column-label-priority =
    .label = Svarīgums
threadpane-column-header-a11y-unread =
    .aria-label = Nelasītas
threadpane-column-header-unread = Nelasītas
    .title = Nelasītu vēstuļu skaits pavedienā
threadpane-column-label-unread =
    .label = Nelasītas
threadpane-column-header-a11y-total =
    .aria-label = Kopā
threadpane-column-header-total = Kopā
    .title = Kopējais vēstuļu skaits pavedienā
threadpane-column-label-total =
    .label = Kopā
threadpane-column-header-a11y-location =
    .aria-label = Atrašanās vieta
threadpane-column-header-location = Atrašanās vieta
    .title = Kārtot pēc atrašanās vietas
threadpane-column-label-location =
    .label = Atrašanās vieta
threadpane-column-header-a11y-id =
    .aria-label = Pieprasījums saņemts
threadpane-column-header-id = Pieprasījums saņemts
    .title = Kārtot pēc pieprasījuma saņemšanas
threadpane-column-label-id =
    .label = Pieprasījums saņemts
threadpane-column-header-a11y-delete =
    .aria-label = Izdzēst
threadpane-column-header-delete =
    .title = Izdzēst ziņojumu
threadpane-column-label-delete =
    .label = Izdzēst
threadpane-cell-delete =
    .aria-label = Izdzēst
threadpane-column-header-a11y-select =
    .aria-label = Atlasīt vēstules

## Message state variations

threadpane-message-new =
    .alt = Jauna ziņojuma rādītājs
    .title = Jauns ziņojums
threadpane-message-forwarded =
    .alt = Pārsūtītais indikators
    .title = Ziņojums pārsūtīts
threadpane-message-replied-forwarded =
    .alt = Atbildēto un pārsūtīto ziņojumu indikators
    .title = Ziņojums atbildēts un pārsūtīts
threadpane-message-forwarded-redirected =
    .alt = Pāradresācijas un novirzīšanas indikators
    .title = Ziņojums pārsūtīts un novirzīts
threadpane-message-replied-forwarded-redirected =
    .alt = Atbildēto, pārsūtīto un pāradresēto ziņojumu indikators
    .title = Ziņojums atbildēts, pārsūtīts un novirzīts
apply-columns-to-menu =
    .label = Lietot kolonnas…
apply-current-view-to-folder =
    .label = Mape...
apply-current-view-to-folder-children =
    .label = Mapei un tās bērniem…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Vai pielietot pašreizējās mapes kolonnas { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Vai pielietot pašreizējās mapes kolonnas { $name } un tās bērniem?
message-list-placeholder-multiple-folders = Atlasītas vairākas mapes

## Confirmation prompts shown before deleting a folder.

folder-delete-title = Izdzēst mapi
# Button label for the folder deletion prompt. The ampersand marks the access
# key, as required by the prompt service.
folder-delete-button = Iz&dzēst mapi
# Variables:
#   $name (String) - Name of the folder being deleted.
folder-delete-confirm = Vai tiešām izdzēst mapi '{ $name }'?
# Shown instead of folder-delete-confirm when the folder cannot be moved to a
# trash folder, and so will be destroyed straight away.
# Variables:
#   $name (String) - Name of the folder being deleted.
folder-delete-no-trash-confirm = Mapes izdzēšana ir neatgriezeniska un izdzēsīs visus ziņojumus un apakšmapes, kas tajā atrodas. Vai tiešām izdzēst mapi '{ $name }'?
# Variables:
#   $name (String) - Name of the folder being deleted.
folder-delete-filter-confirm = Mapes '{ $name }' izdzēšana atspējos ar to saistīto(s) atsijātāju(s). Vai tiešām izdzēst mapi?
