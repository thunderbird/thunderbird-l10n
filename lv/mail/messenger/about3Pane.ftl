# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Pārslēdzot mapes, saglabāt filtru pielietošanu
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
    .title = Rādīt tikai vēstules ar pielikumiem
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Ar pielikumiem
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Nav rezultātu
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
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ctrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Filtrēt šīs vēstules <{ quick-filter-bar-textbox-shortcut }>
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
threadpane-column-header-flagged =
    .title = Kārtot pēc zvaigznītēm
threadpane-column-label-flagged =
    .label = Zvaigžņotas
threadpane-column-header-attachments =
    .title = Kārtot pēc pielikumiem
threadpane-column-label-attachments =
    .label = Pielikumi
threadpane-column-header-sender = No
    .title = Kārtot pēc formas
threadpane-column-label-sender =
    .label = No
threadpane-column-header-recipient = Saņēmējs
    .title = Kārtot pēc saņēmēja
threadpane-column-label-recipient =
    .label = Saņēmējs
threadpane-column-header-correspondents = Korespondenti
    .title = Kārtot pēc korespondentiem
threadpane-column-label-correspondents =
    .label = Korespondenti
threadpane-column-header-subject = Temats
    .title = Kārtot pēc tēmas
threadpane-column-label-subject =
    .label = Temats
threadpane-column-header-date = Datums
    .title = Kārtot pēc datuma
threadpane-column-label-date =
    .label = Datums
threadpane-column-header-received = Saņemts
    .title = Kārtot pēc saņemšanas laika
threadpane-column-label-received =
    .label = Saņemts
threadpane-column-header-status = Statuss
    .title = Kārtot pēc statusa
threadpane-column-label-status =
    .label = Statuss
threadpane-column-header-size = Izmērs
    .title = Kārtot pēc izmēra
threadpane-column-label-size =
    .label = Izmērs
threadpane-column-header-tags = Birka
    .title = Kārtot pēc birkām
threadpane-column-label-tags =
    .label = Birka
threadpane-column-header-account = Konts
    .title = Kārtot pēc konta
threadpane-column-label-account =
    .label = Konts
threadpane-column-header-priority = Prioritāte
    .title = Kārtot pēc prioritātes
threadpane-column-label-priority =
    .label = Prioritāte
threadpane-column-header-unread = Nelasītas
    .title = Nelasītu vēstuļu skaits pavedienā
threadpane-column-label-unread =
    .label = Nelasītas
threadpane-column-header-total = Kopā
    .title = Kopējais vēstuļu skaits pavedienā
threadpane-column-label-total =
    .label = Kopā
threadpane-column-header-location = Atrašanās vieta
    .title = Kārtot pēc atrašanās vietas
threadpane-column-label-location =
    .label = Atrašanās vieta
threadpane-column-header-id = Pieprasījums saņemts
    .title = Kārtot pēc pieprasījuma saņemšanas
threadpane-column-label-id =
    .label = Pieprasījums saņemts
threadpane-column-header-delete =
    .title = Dzēst vēstuli
threadpane-column-label-delete =
    .label = Dzēst

## Message state variations

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
