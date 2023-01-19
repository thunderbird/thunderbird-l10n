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
    .title = Beim Wechseln des Ordners die Filterkriterien aktiviert lassen
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Nur ungelesene Nachrichten auflisten
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Ungelesen
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Nur gekennzeichnete Nachrichten auflisten
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Gekennzeichnet
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Nur Nachrichten von Absendern aus dem Adressbuch auflisten
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontakt
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Nur Nachrichten mit Schlagwörtern auflisten
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Schlagwörter
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Nur Nachrichten mit Anhang auflisten
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Anhang
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Keine passenden Nachrichten
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } Nachricht
       *[other] { $count } Nachrichten
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Strg+Umschalt+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Diese Nachrichten durchsuchen <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Schlagwort-Filterungsmodus
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Eins der Ausgewählten
    .title = Nachricht muss mindestens eins der ausgewählten Schlagwörter besitzen.
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Alle Ausgewählten
    .title = Nachricht muss alle ausgewählten Schlagwörter besitzen.
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Filtern nach:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Absender
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Empfänger
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Betreff
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Nachrichteninhalt
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Als globale Volltextsuche in allen Konten fortsetzen
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Eingabetaste erneut drücken für Volltextsuche nach: { $text }

## Message thread pane

threadpane-column-header-select =
    .title = Auswahl der angezeigten Nachrichten umschalten
threadpane-column-label-select =
    .label = Nachrichten auswählen
threadpane-column-label-thread =
    .label = Thema
threadpane-column-header-flagged =
    .title = Nach Kennzeichnung sortieren
threadpane-column-label-flagged =
    .label = Kennzeichnung
threadpane-column-header-attachments =
    .title = Nach Anhängen sortieren
threadpane-column-label-attachments =
    .label = Anhänge
threadpane-column-header-sender = Von
    .title = Nach Von sortieren
threadpane-column-label-sender =
    .label = Von
threadpane-column-header-recipient = Empfänger
    .title = Nach Empfänger sortieren
threadpane-column-label-recipient =
    .label = Empfänger
threadpane-column-header-correspondents = Beteiligte
    .title = Nach Beteiligten sortieren
threadpane-column-label-correspondents =
    .label = Beteiligte
threadpane-column-header-subject = Betreff
    .title = Nach Betreff sortieren
threadpane-column-label-subject =
    .label = Betreff
threadpane-column-header-date = Datum
    .title = Nach Datum sortieren
threadpane-column-label-date =
    .label = Datum
threadpane-column-header-received = Empfangen
    .title = Nach Empfangsdatum sortieren
threadpane-column-label-received =
    .label = Empfangen
threadpane-column-header-status = Status
    .title = Nach Status sortieren
threadpane-column-label-status =
    .label = Status
threadpane-column-header-size = Größe
    .title = Nach Größe sortieren
threadpane-column-label-size =
    .label = Größe
threadpane-column-header-tags = Schlagwörter
    .title = Nach Schlagwörtern sortieren
threadpane-column-label-tags =
    .label = Schlagwörter
threadpane-column-header-account = Konto
    .title = Nach Konto sortieren
threadpane-column-label-account =
    .label = Konto
threadpane-column-header-priority = Priorität
    .title = Nach Priorität sortieren
threadpane-column-label-priority =
    .label = Priorität
threadpane-column-header-unread = Ungelesen
    .title = Anzahl der ungelesenen Nachrichten im Thema
threadpane-column-label-unread =
    .label = Ungelesen
threadpane-column-header-total = Gesamt
    .title = Gesamtzahl der Nachrichten im Thema
threadpane-column-label-total =
    .label = Gesamt
threadpane-column-header-location = Ablageort
    .title = Nach Ablageort sortieren
threadpane-column-label-location =
    .label = Ablageort
threadpane-column-header-id = Eingangsreihenfolge
    .title = Nach Eingangsreihenfolge sortieren
threadpane-column-label-id =
    .label = Eingangsreihenfolge
threadpane-column-header-delete =
    .title = Nachricht löschen
threadpane-column-label-delete =
    .label = Löschen

## Message state variations

