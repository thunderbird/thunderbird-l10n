# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Pārslēgt ātrās atsijāšanas joslu
quick-filter-button-label = Ātrā atsijāšana

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
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Radīt tikai nelasītus epastus
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
quick-filter-bar-searching =
    .title = Meklē...
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

folder-pane-get-all-messages-menuitem =
    .label = Saņemt visas vēstules
    .accesskey = S
folder-pane-write-message-button = Jauns ziņojums
    .title = Sastādīt jaunu ziņojumu
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Rādīt “Jauns ziņojums”
folder-pane-mode-header-all = Visas mapes
folder-pane-mode-header-unread = Nelasītās mapes
folder-pane-mode-header-favorite = Izlases mapes
folder-pane-mode-header-recent = Nesenākās mapes
folder-pane-mode-header-smart = Vienotās mapes
folder-pane-mode-header-tags = Birkas
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompakts skats
    .accesskey = K

## Message thread pane

threadpane-column-header-select =
    .title = Pārslēgt visu vēstuļu atlasi
threadpane-column-label-select =
    .label = Atlasīt vēstules
threadpane-column-label-thread =
    .label = Pavediens
threadpane-column-header-a11y-flagged =
    .aria-label = Zvaigžņotas
threadpane-column-header-flagged =
    .title = Kārtot pēc zvaigznītēm
threadpane-column-label-flagged =
    .label = Zvaigžņotas
threadpane-column-header-a11y-attachments =
    .aria-label = Pielikumi
threadpane-column-header-attachments =
    .title = Kārtot pēc pielikumiem
threadpane-column-label-attachments =
    .label = Pielikumi
threadpane-column-header-a11y-spam =
    .aria-label = Mēstules
threadpane-column-label-spam =
    .label = Mēstules
threadpane-spam-cell-label = Mēstules
threadpane-new-cell-label = Jauns
threadpane-column-header-a11y-sender =
    .aria-label = No
threadpane-column-header-sender = No
    .title = Kārtot pēc formas
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

## Folder pane context menu


## Confirmation prompts shown before deleting a folder.

folder-delete-title = Dzēst mapi
# Button label for the folder deletion prompt. The ampersand marks the access
# key, as required by the prompt service.
folder-delete-button = &Dzēst mapi
# Variables:
#   $name (String) - Name of the folder being deleted.
folder-delete-confirm = Vai tiešām vēlaties dzēst mapi '{ $name }'?
# Shown instead of folder-delete-confirm when the folder cannot be moved to a
# trash folder, and so will be destroyed straight away.
# Variables:
#   $name (String) - Name of the folder being deleted.
folder-delete-no-trash-confirm = Mapes dzēšanu nevarēs atsaukt un tiks izdzēstas visas tās vēstules un apakšmapes. Vai tiešām vēlaties dzēst mapi '{ $name }'?
# Variables:
#   $name (String) - Name of the folder being deleted.
folder-delete-filter-confirm = Mapes '{ $name }' dzēšana atslēgs ar to saistīto(-s) filtru(-s). Vai tiešām vēlaties dzēst mapi?
