# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Hâld filters tapast wylst wikseljen fan mappen?
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Allinnich net lêzen berjochten toane
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Net lêzen
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Allinnich berjochten mei stjer toane
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Mei stjer
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Allinnich berjochten fan minsken yn jo adresboek toane
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakt
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Allinnich berjochten mei labels toane
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Labels
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Allinnich berjochten mei bylagen toane
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Bylage
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Gjin resultaten
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } berjocht
       *[other] { $count } berjochten
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
    .placeholder = Dizze berjochten filterje <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Label filtermodus
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Elk fan
    .title = Op syn minst moat ien fan de selektearre labelkritearia foldwaan
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Alle fan
    .title = Alle selektearre labelkritearia moatte foldwaan
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filter berjochten per:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Fan
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Untfanger
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Underwerp
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Berjochttekst
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Sykje fierder troch alle mappen
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Druk nochris op ‘Enter’ om fierder te sykjen nei: { $text }

## Message thread pane

threadpane-column-header-select =
    .title = Berjochtenseleksje omwikselje
threadpane-column-label-select =
    .label = Berjochten selektearje
threadpane-column-label-thread =
    .label = Petear
threadpane-column-header-flagged =
    .title = Sortearje op stjer
threadpane-column-label-flagged =
    .label = Mei stjer
threadpane-column-header-attachments =
    .title = Sortearje op bylagen
threadpane-column-label-attachments =
    .label = Bylagen
threadpane-column-header-sender = Fan
    .title = Sortearje op fan
threadpane-column-label-sender =
    .label = Fan
threadpane-column-header-recipient = Untfanger
    .title = Sortearje op ûntfanger
threadpane-column-label-recipient =
    .label = Untfanger
threadpane-column-header-correspondents = Korrespondinten
    .title = Sortearje op korrespondinten
threadpane-column-label-correspondents =
    .label = Korrespondinten
threadpane-column-header-subject = Underwerp
    .title = Sortearje op ûnderwerp
threadpane-column-label-subject =
    .label = Underwerp
threadpane-column-header-date = Datum
    .title = Sortearje op datum
threadpane-column-label-date =
    .label = Datum
threadpane-column-header-received = Untfongen
    .title = Sortearje op ûntfangstdatum
threadpane-column-label-received =
    .label = Untfongen
threadpane-column-header-status = Steat
    .title = Sortearje op steat
threadpane-column-label-status =
    .label = Steat
threadpane-column-header-size = Grutte
    .title = Sortearje op grutte
threadpane-column-label-size =
    .label = Grutte
threadpane-column-header-tags = Label
    .title = Sortearje op labels
threadpane-column-label-tags =
    .label = Label
threadpane-column-header-account = Account
    .title = Sortearje op account
threadpane-column-label-account =
    .label = Account
threadpane-column-header-priority = Prioriteit
    .title = Sortearje op prioriteit
threadpane-column-label-priority =
    .label = Prioriteit
threadpane-column-header-unread = Net lêzen
    .title = Oantal net lêzen berjochten yn petear
threadpane-column-label-unread =
    .label = Net lêzen
threadpane-column-header-total = Totaal
    .title = Totaal oantal berjochten yn petear
threadpane-column-label-total =
    .label = Totaal
threadpane-column-header-location = Lokaasje
    .title = Sortearje op lokaasje
threadpane-column-label-location =
    .label = Lokaasje
threadpane-column-header-id = Folchoarder fan ûntfangst
    .title = Sortearje op folchoarder fan ûntfangst
threadpane-column-label-id =
    .label = Folchoarder fan ûntfangst
threadpane-column-header-delete =
    .title = In berjocht fuortsmite
threadpane-column-label-delete =
    .label = Fuortsmite

## Message state variations

