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
    .title = Při přepinanju rjadowakow filtry dale nałožić
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Jenož nječitane powěsće pokazać
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Nječitane
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Jenož powěsće z hwěžku pokazać
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Z hwěžku
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Jenož powěsće wot ludźi z wašeho adresnika pokazać
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakt
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Jenož přiwěški ze značkami na nich pokazać
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Znački
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Jenož powěsće z přiwěškami pokazać
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Přiwěšk
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Žane wuslědki
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } powěsć
        [two] { $count } powěsći
        [few] { $count } powěsće
       *[other] { $count } powěsćow
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
    .placeholder = Tute powěsće filtrować <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Modus filtrowanja značkow
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Někajka z
    .title = Znajmjeńša jedna z wubranych značkowych kriterijow měła wotpowědować
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Wšě
    .title = Wšě wubrane značkowe kriterije dyrbja wotpowědować
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Powěsće filtrować po:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Wotpósłar
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Přijimarjo
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Tema
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Ćěleso
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Tute pytanje na wšě rjadowaki nałožić
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Tłóčće na ‘Enter’ znowa, zo byšće z pytanjom pokročował za: { $text }

## Message thread pane

threadpane-column-header-select =
    .title = Wuběranje wšěch powěsćow přepinać
threadpane-column-label-select =
    .label = Powěsće wubrać
threadpane-column-label-thread =
    .label = Nitka
threadpane-column-header-flagged =
    .title = Po hwěžku sortěrować
threadpane-column-label-flagged =
    .label = Z hwěžku
threadpane-column-header-attachments =
    .title = Po přiwěškach sortěrować
threadpane-column-label-attachments =
    .label = Přiwěški
threadpane-column-header-sender = Wot
    .title = Po Wot sortěrować
threadpane-column-label-sender =
    .label = Wot
threadpane-column-header-recipient = Přijimar
    .title = Po přijimarju sortěrować
threadpane-column-label-recipient =
    .label = Přijimar
threadpane-column-header-correspondents = Dopisowarjo
    .title = Po wotpósłarjach sortěrować
threadpane-column-label-correspondents =
    .label = Dopisowarjo
threadpane-column-header-subject = Tema
    .title = Po temje sortěrować
threadpane-column-label-subject =
    .label = Tema
threadpane-column-header-date = Datum
    .title = Po datumje sortěrować
threadpane-column-label-date =
    .label = Datum
threadpane-column-header-received = Přijaty
    .title = Po datumje přijeća sortěrować
threadpane-column-label-received =
    .label = Přijaty
threadpane-column-header-status = Status
    .title = Po statusu sortěrować
threadpane-column-label-status =
    .label = Status
threadpane-column-header-size = Wulkosć
    .title = Po wulkosći sortěrować
threadpane-column-label-size =
    .label = Wulkosć
threadpane-column-header-tags = Značka
    .title = Po značkach sortěrować
threadpane-column-label-tags =
    .label = Značka
threadpane-column-header-account = Konto
    .title = Po konće sortěrować
threadpane-column-label-account =
    .label = Konto
threadpane-column-header-priority = Priorita
    .title = Po prioriće sortěrować
threadpane-column-label-priority =
    .label = Priorita
threadpane-column-header-unread = Njepřečitany
    .title = Ličba njepřečitanych powěsćow w nitce
threadpane-column-label-unread =
    .label = Njepřečitany
threadpane-column-header-total = Dohromady
    .title = Cyłkowna ličba powěsće w nitce
threadpane-column-label-total =
    .label = Dohromady
threadpane-column-header-location = Městno
    .title = Po adresy sortěrować
threadpane-column-label-location =
    .label = Městno
threadpane-column-header-id = Porjad přijeća
    .title = Po porjedźe přijimanja sortěrować
threadpane-column-label-id =
    .label = Porjad přijeća
threadpane-column-header-delete =
    .title = Powěsć zhašeć
threadpane-column-label-delete =
    .label = Zhašeć

## Message state variations

