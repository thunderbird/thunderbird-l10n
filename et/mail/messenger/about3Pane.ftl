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
    .title = Filtrid jäetakse kaustade vahetamisel rakendatuks
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Kuva ainult lugemata kirju
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Lugemata
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Kuva ainult tähistatud kirju
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Tähistatud
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Kuva kirju ainult inimestelt, kes on sinu aadressiraamatus
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontaktilt
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Kuva ainult sildistatud kirju
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Sildistatud
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Kuva ainult manusega kirju
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Manusega
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Tulemused puuduvad
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } kiri
       *[other] { $count } kirja
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
    .placeholder = Filtreeri neid kirju <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Siltide filtreerimise režiim
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Ükskõik milline järgnevaist
    .title = Vähemalt üks valitud siltidest peab sobima
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Kõik järgnevad
    .title = Kõik valitud sildid peavad lisatud olema
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtreeri:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Saatja
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Saajad
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Teema
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Sisu
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Jätka seda otsingut kõigil kaustadel
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Vajuta uuesti ‘Enter', et jätkata otsingut: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Tõmba kirjad
folder-pane-get-all-messages-menuitem =
    .label = Tõmba kõik uued kirjad
    .accesskey = T
folder-pane-write-message-button = Uus kiri
    .title = Koosta uus kiri
folder-pane-header-context-hide =
    .label = Peida kaustade paneeli päis
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompaktne vaade
    .accesskey = p

## Message thread pane

threadpane-column-header-select =
    .title = Lülita kõikide kirjade valimist
threadpane-column-label-select =
    .label = Vali kõik kirjad
threadpane-column-label-thread =
    .label = Lõim
threadpane-column-header-flagged =
    .title = Sordi tähistuse järgi
threadpane-column-label-flagged =
    .label = Tähistatus
threadpane-column-header-attachments =
    .title = Sordi manuste järgi
threadpane-column-label-attachments =
    .label = Manused
threadpane-column-header-sender = Saatja
    .title = Sordi saatja järgi
threadpane-column-label-sender =
    .label = Saatja
threadpane-column-header-recipient = Saaja
    .title = Sordi adressaadi järgi
threadpane-column-label-recipient =
    .label = Saaja
threadpane-column-header-correspondents = Kirjavahetajad
    .title = Sordi kirjavahetajate järgi
threadpane-column-label-correspondents =
    .label = Kirjavahetajad
threadpane-column-header-subject = Teema
    .title = Sordi teema järgi
threadpane-column-label-subject =
    .label = Teema
threadpane-column-header-date = Kuupäev
    .title = Sordi kuupäeva järgi
threadpane-column-label-date =
    .label = Kuupäev
threadpane-column-header-received = Saabunud
    .title = Sordi saabumise aja järgi
threadpane-column-label-received =
    .label = Saabunud
threadpane-column-header-status = Olek
    .title = Sordi oleku järgi
threadpane-column-label-status =
    .label = Olek
threadpane-column-header-size = Suurus
    .title = Sordi suuruse järgi
threadpane-column-label-size =
    .label = Suurus
threadpane-column-header-tags = Silt
    .title = Sordi siltide järgi
threadpane-column-label-tags =
    .label = Silt
threadpane-column-header-account = Konto
    .title = Sordi kontode järgi
threadpane-column-label-account =
    .label = Konto
threadpane-column-header-priority = Prioriteet
    .title = Sordi prioriteedi järgi
threadpane-column-label-priority =
    .label = Prioriteet
threadpane-column-header-unread = Lugemata
    .title = Lugemata kirjade arv lõimes
threadpane-column-label-unread =
    .label = Lugemata
threadpane-column-header-total = Kokku
    .title = Lõimes olevate kirjade koguarv
threadpane-column-label-total =
    .label = Kokku
threadpane-column-header-location = Asukoht
    .title = Sordi asukoha järgi
threadpane-column-label-location =
    .label = Asukoht
threadpane-column-header-id = Saabumise aeg
    .title = Sordi kättesaamise järgi
threadpane-column-label-id =
    .label = Saabumise aeg
threadpane-column-header-delete =
    .title = Kustuta kiri
threadpane-column-label-delete =
    .label = Kustuta

## Message state variations

apply-columns-to-menu =
    .label = Rakenda tulbad…
apply-current-view-to-folder =
    .label = Kaustale…
apply-current-view-to-folder-children =
    .label = Kaustale ja selle alamkaustadele…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Kas rakendada käesoleva kausta tulbad kaustale { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Kas rakendada käesoleva kausta tulbad kaustale { $name } ja selle alamkaustadele?
