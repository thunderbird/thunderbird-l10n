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
    .title = Păstrează filtrele aplicate când schimbi dosarul
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Afișează doar mesajele necitite
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Necitite
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Afișează doar mesajele cu steluță
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Cu steluță
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Afișează doar mesajele de la persoane din agenda de contacte
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Persoane de contact
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Afișează doar mesajele cu etichete
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etichete
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Afișează doar mesajele cu atașamente
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Atașamente
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Niciun rezultat
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } mesaj
        [few] { $count } mesaje
       *[other] { $count } de mesaje
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
    .placeholder = Filtrează aceste mesaje <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Mod de filtrare a etichetelor
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Oricare dintre
    .title = Trebuie să corespundă cel puțin unul dintre criteriile de etichete selectate
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Toate dintre
    .title = Trebuie să corespundă toate criteriile de etichete selectate
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtrează mesajele după:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Expeditor
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Destinatari
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Subiect
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Corp
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Continuă această căutare în toate dosarele
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Apasă „Enter” din nou pentru a continua căutarea după { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Toate conturile
    .accesskey = T
folder-pane-mode-context-toggle-compact-mode =
    .label = Mod afișare compact
    .accesskey = c

## Message thread pane

threadpane-column-header-select =
    .title = Comută selectarea tuturor mesajelor
threadpane-column-label-select =
    .label = Selectează mesaje
threadpane-column-label-thread =
    .label = Conversație
threadpane-column-header-flagged =
    .title = Sortează după stea
threadpane-column-label-flagged =
    .label = Cu steluță
threadpane-column-header-attachments =
    .title = Sortează după atașamente
threadpane-column-label-attachments =
    .label = Atașamente
threadpane-column-header-sender = Expeditor
    .title = Sortează după expeditor
threadpane-column-label-sender =
    .label = Expeditor
threadpane-column-header-recipient = Destinatar
    .title = Sortează după destinatar
threadpane-column-label-recipient =
    .label = Destinatar
threadpane-column-header-correspondents = Corespondenți
    .title = Sortare după corespondenți
threadpane-column-label-correspondents =
    .label = Corespondenți
threadpane-column-header-subject = Subiect
    .title = Sortare după subiect
threadpane-column-label-subject =
    .label = Subiect
threadpane-column-header-date = Dată
    .title = Sortează după dată
threadpane-column-label-date =
    .label = Dată
threadpane-column-header-received = Primit
    .title = Sortează după data primirii
threadpane-column-label-received =
    .label = Primit
threadpane-column-header-status = Stare
    .title = Sortează după stare
threadpane-column-label-status =
    .label = Stare
threadpane-column-header-size = Mărime
    .title = Sortează după mărime
threadpane-column-label-size =
    .label = Mărime
threadpane-column-header-tags = Etichetă
    .title = Sortează după etichete
threadpane-column-label-tags =
    .label = Etichetă
threadpane-column-header-account = Cont
    .title = Sortează după cont
threadpane-column-label-account =
    .label = Cont
threadpane-column-header-priority = Prioritate
    .title = Sortează după prioritate
threadpane-column-label-priority =
    .label = Prioritate
threadpane-column-header-unread = Necitite
    .title = Numărul de mesaje necitite din conversație
threadpane-column-label-unread =
    .label = Necitite
threadpane-column-header-total = Total
    .title = Numărul total de mesaje din conversație
threadpane-column-label-total =
    .label = Total
threadpane-column-header-location = Adresă
    .title = Sortează după locație
threadpane-column-label-location =
    .label = Adresă
threadpane-column-header-id = Ordinea primirii
    .title = Sortează după data primirii
threadpane-column-label-id =
    .label = Ordinea primirii
threadpane-column-header-delete =
    .title = Șterge un mesaj
threadpane-column-label-delete =
    .label = Șterge

## Message state variations

apply-columns-to-menu =
    .label = Aplică coloanele la…
apply-current-view-to-folder =
    .label = Dosar…
apply-current-view-to-folder-children =
    .label = Dosar și subdosare…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Aplici coloanele dosarului actual la { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Aplici coloanele dosarului actual la { $name } și elementele conținute de acesta?
