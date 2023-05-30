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
    .title = Zadrži primjenjene filtere prilikom promjene direktorija
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Prikaži samo nepročitane poruke
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Nepročitano
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Prikaži samo poruke označene zvjezdicom
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Označeno zvjezdicom
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Prikaži samo poruke od osoba u mom adresaru
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakt
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Prikaži samo poruke s oznakom
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Oznake
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Prikaži samo poruke s prilogom
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Prilog
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Bez rezultata
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } poruka
        [few] { $count } poruka
       *[other] { $count } poruka
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
    .placeholder = Filtriraj ove poruke <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Režim filtriranja oznaka
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Bilo koji od
    .title = Barem jedan od izabranih kriterija oznaka treba odgovarati
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Svi od
    .title = Svi izabrani kriteriji oznaka moraju odgovarati
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtriraj poruke prema:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Pošiljaocu
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Primaocima
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Naslovu
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Tijelu
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Nastavi ovu pretragu u svim direktorijima
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Pritisnite ‘Enter’ ponovo da nastavite pretraživanje za: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = Dohvati sve nove poruke
    .accesskey = G
folder-pane-mode-context-toggle-compact-mode =
    .label = Zbijeni prikaz
    .accesskey = C

## Message thread pane

threadpane-column-label-thread =
    .label = Nit
threadpane-column-header-flagged =
    .title = Poredaj prema zvjezdici
threadpane-column-label-flagged =
    .label = Označeno zvjezdicom
threadpane-column-header-attachments =
    .title = Poredaj prema dodacima
threadpane-column-label-attachments =
    .label = Prilozi
threadpane-column-header-sender = Šalje
    .title = Poredaj prema pošiljaocu
threadpane-column-label-sender =
    .label = Šalje
threadpane-column-header-recipient = Primalac
    .title = Poredaj prema primaocu
threadpane-column-label-recipient =
    .label = Primalac
threadpane-column-header-correspondents = Dopisnici
    .title = Poredaj prema korespondentima
threadpane-column-label-correspondents =
    .label = Dopisnici
threadpane-column-header-subject = Naslov
    .title = Poredaj prema naslovu
threadpane-column-label-subject =
    .label = Naslov
threadpane-column-header-date = Datum
    .title = Poredaj po datumu
threadpane-column-label-date =
    .label = Datum
threadpane-column-header-received = Primljeno
    .title = Poredaj prema datumu prijema
threadpane-column-label-received =
    .label = Primljeno
threadpane-column-header-status = Status
    .title = Poredaj prema statusu
threadpane-column-label-status =
    .label = Status
threadpane-column-header-size = Veličina
    .title = Poredaj po veličini
threadpane-column-label-size =
    .label = Veličina
threadpane-column-header-tags = Oznaka
    .title = Poredaj prema oznakama
threadpane-column-label-tags =
    .label = Oznaka
threadpane-column-header-account = Račun
    .title = Poredaj prema računu
threadpane-column-label-account =
    .label = Račun
threadpane-column-header-priority = Prioritet
    .title = Poredaj prema prioritetu
threadpane-column-label-priority =
    .label = Prioritet
threadpane-column-header-unread = Nepročitano
    .title = Broj nepročitanih poruka u niti
threadpane-column-label-unread =
    .label = Nepročitano
threadpane-column-header-total = Ukupno
    .title = Ukupan broj poruka u niti
threadpane-column-label-total =
    .label = Ukupno
threadpane-column-header-location = Lokacija
    .title = Poredaj prema lokaciji
threadpane-column-label-location =
    .label = Lokacija
threadpane-column-header-id = Redoslijed primanja
    .title = Poredaj prema redosljedu prijema
threadpane-column-label-id =
    .label = Redoslijed primanja

## Message state variations

apply-columns-to-menu =
    .label = Primijeni kolone na…
apply-current-view-to-folder =
    .label = Direktorij…
apply-current-view-to-folder-children =
    .label = Direktorije i poddirektorije…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Primijeni kolone trenutnog direktorija na { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Primijeni kolone trenutnog direktorija na { $name } i njegove poddirektorije?
