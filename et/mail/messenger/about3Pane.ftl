# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Lülita kiirfiltri riba
quick-filter-button-label = Kiirfilter
thread-pane-header-display-button =
    .title = Nimekirja kuvamise valikud
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } kiri
       *[other] { $count } kirja
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } valitud
       *[other] { $count } valitud
    }
thread-pane-header-context-table-view =
    .label = Tabelivaade
thread-pane-header-context-cards-view =
    .label = Kaartide vaade
thread-pane-header-context-hide =
    .label = Peida nimekirja päis

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Filtrid jäetakse kaustade vahetamisel rakendatuks
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Kiirfiltri menüü
quick-filter-bar-dropdown-unread =
    .label = Lugemata
quick-filter-bar-dropdown-starred =
    .label = Tähistatud
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Sildid
quick-filter-bar-dropdown-attachment =
    .label = Manusega
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
folder-pane-more-menu-button =
    .title = Kaustade paneeli sätted
folder-pane-header-context-hide =
    .label = Peida kaustade paneeli päis
folder-pane-header-hide-local-folders =
    .label = Peida kohalikud kaustad
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompaktne vaade
    .accesskey = p
folder-pane-mode-move-up =
    .label = Liiguta üles
folder-pane-mode-move-down =
    .label = Liiguta alla
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 lugemata kiri
       *[other] { $count } lugemata kirja
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 kiri
       *[other] { $count } kirja
    }

## Message thread pane

threadpane-column-header-select =
    .title = Lülita kõikide kirjade valimist
threadpane-column-header-select-all =
    .title = Vali kõik kirjad
threadpane-column-header-deselect-all =
    .title = Tühista kirjade valik
threadpane-column-label-select =
    .label = Vali kõik kirjad
threadpane-column-header-thread =
    .title = Kuva kirju lõimedena
threadpane-column-label-thread =
    .label = Lõim
threadpane-column-header-flagged =
    .title = Sordi tähistuse järgi
threadpane-column-label-flagged =
    .label = Tähistatus
threadpane-flagged-cell-label = Tähistatud
threadpane-column-header-attachments =
    .title = Sordi manuste järgi
threadpane-column-label-attachments =
    .label = Manused
threadpane-attachments-cell-label = Manused
threadpane-column-header-spam =
    .title = Sordi rämpspostiks olemise järgi
threadpane-column-label-spam =
    .label = Rämpspost
threadpane-spam-cell-label = Rämpspost
threadpane-column-header-unread-button =
    .title = Sordi loetuse järgi
threadpane-column-label-unread-button =
    .label = Loetus
threadpane-read-cell-label = Loetud
threadpane-unread-cell-label = Lugemata
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
threadpane-column-header-tags = Sildid
    .title = Sordi siltide järgi
threadpane-column-label-tags =
    .label = Sildid
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

threadpane-message-new =
    .alt = Uue kirja indikaator
    .title = Uus kiri
threadpane-message-replied =
    .alt = Vastamise indikaator
    .title = Vastatud kiri
threadpane-message-redirected =
    .alt = Ümber suunamise indikaator
    .title = Ümber suunatud kiri
threadpane-message-forwarded =
    .alt = Edastamise indikaator
    .title = Edastatud kiri
threadpane-message-replied-forwarded =
    .alt = Vastamise ja edastamise indikaator
    .title = Vastatud ja edastatud kiri
threadpane-message-replied-redirected =
    .alt = Vastamise ja ümber suunamise indikaator
    .title = Vastatud ja ümber suunatud kiri
threadpane-message-forwarded-redirected =
    .alt = Edastamise ja ümber suunamise indikaator
    .title = Edastatud ja ümber suunatud kiri
threadpane-message-replied-forwarded-redirected =
    .alt = Vastamise, edastamise ja ümber suunamise indikaator
    .title = Vastatud, edastatud ja ümber suunatud kiri
apply-columns-to-menu =
    .label = Rakenda tulbad…
apply-current-view-to-menu =
    .label = Rakenda praegune vaade…
apply-current-view-to-folder =
    .label = Kaustale…
apply-current-view-to-folder-children =
    .label = Kaustale ja selle alamkaustadele…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Kas rakendada muudatused?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Kas rakendada käesoleva kausta tulbad kaustale { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Kas rakendada käesoleva kausta tulbad kaustale { $name } ja selle alamkaustadele?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Kas rakendada käesoleva kausta vaade kaustale { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Kas rakendada käesoleva kausta vaade kaustale { $name } ja selle alamkaustadele?
