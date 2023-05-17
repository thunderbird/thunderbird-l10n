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
    .title = Pas filters steeds toe wanneer vouers gewissel word
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Wys slegs ongelese boodskappe
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Ongelees
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Wys net 'n gevlagde boodskappe
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Gevlag
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Wys slegs boodskappe van mense in die adresboek
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontak
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Wys slegs boodskappe met etikette op
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etikette
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Wys slegs boodskappe met aanhegsels
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Aanhegsel
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Geen resultate nie
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } boodskap
       *[other] { $count } boodskappe
    }
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Afsender
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Ontvangers
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Onderwerp
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Lyf
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Herhaal dié soektog oor alle vouers heen
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Druk weer ‘Enter’ om die soektog te herhaal vir: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Kry alle nuwe boodskappe
    .accesskey = K

## Message thread pane

threadpane-column-label-thread =
    .label = Draad
threadpane-column-label-flagged =
    .label = Gevlag
threadpane-column-label-attachments =
    .label = Aanhegsels
threadpane-column-label-sender =
    .label = Van
threadpane-column-label-recipient =
    .label = Ontvanger
threadpane-column-label-subject =
    .label = Onderwerp
threadpane-column-label-date =
    .label = Datum
threadpane-column-label-received =
    .label = Ontvang
threadpane-column-label-status =
    .label = Status
threadpane-column-label-size =
    .label = Grootte
threadpane-column-label-tags =
    .label = Merker
threadpane-column-label-account =
    .label = Rekening
threadpane-column-label-priority =
    .label = Prioriteit
threadpane-column-label-location =
    .label = Ligging
threadpane-column-label-id =
    .label = Volgorde ontvang

## Message state variations

apply-columns-to-menu =
    .label = Pas kolomme toe op…
apply-current-view-to-folder =
    .label = Vouer…
apply-current-view-to-folder-children =
    .label = Vouer en sy kinders…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Pas die huidige vouer se kolomme toe op { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Pas die huidige vouer se kolomme toe op { $name } en sy kinders?
