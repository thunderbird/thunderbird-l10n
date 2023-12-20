# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Schnellfilterleiste ein-/ausblenden
quick-filter-button-label = Schnellfilter
thread-pane-header-display-button =
    .title = Anzeigeoptionen für Nachrichtenliste
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } Nachricht
       *[other] { $count } Nachrichten
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
       *[other] { $count } ausgewählt
    }
thread-pane-header-context-table-view =
    .label = Tabellenansicht
thread-pane-header-context-cards-view =
    .label = Kartenansicht
thread-pane-header-context-hide =
    .label = Kopfzeile der Nachrichtenliste ausblenden

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Beim Wechseln des Ordners die Filterkriterien aktiviert lassen
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Schnellfiltermenü
quick-filter-bar-dropdown-unread =
    .label = Ungelesen
quick-filter-bar-dropdown-starred =
    .label = Gekennzeichnet
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Schlagwörter
quick-filter-bar-dropdown-attachment =
    .label = Anhang
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
quick-filter-bar-search =
    .label = Nachrichten filtern:
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Strg</kbd> + <kbd>Umschalt</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Nachrichten filtern… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Überall suchen
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

## Folder pane

folder-pane-get-messages-button =
    .title = Nachrichten abrufen
folder-pane-get-all-messages-menuitem =
    .label = Alle Konten abrufen
    .accesskey = A
folder-pane-write-message-button = Neue Nachricht
    .title = Eine neue Nachricht verfassen
folder-pane-more-menu-button =
    .title = Optionen für den Ordnerbereich
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Ordnermodi
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = „Nachrichten abrufen” anzeigen
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = „Neue Nachricht” anzeigen
folder-pane-header-context-hide =
    .label = Kopfzeile des Ordnerbereichs ausblenden
folder-pane-show-total-toggle =
    .label = Gesamtanzahl der Nachrichten anzeigen
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Ordnergröße anzeigen
folder-pane-header-hide-local-folders =
    .label = Lokale Ordner verstecken
folder-pane-mode-context-button =
    .title = Ordner-Modi-Optionen
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompakte Ansicht
    .accesskey = K
folder-pane-mode-move-up =
    .label = Nach oben
folder-pane-mode-move-down =
    .label = Nach unten
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 ungelesene Nachricht
       *[other] { $count } ungelesene Nachrichten
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 Nachricht insgesamt
       *[other] { $count } Nachrichten insgesamt
    }

## Message thread pane

threadpane-column-header-select =
    .title = Auswahl der angezeigten Nachrichten umschalten
threadpane-column-header-select-all =
    .title = Alle Nachrichten markieren
threadpane-column-header-deselect-all =
    .title = Markierung aller Nachrichten aufheben
threadpane-column-label-select =
    .label = Nachrichten auswählen
threadpane-cell-select =
    .aria-label = Nachricht auswählen
threadpane-column-header-thread =
    .title = Nachrichtenthemen umschalten
threadpane-column-label-thread =
    .label = Thema
threadpane-cell-thread =
    .aria-label = Status „Thema“
threadpane-column-header-flagged =
    .title = Nach Kennzeichnung sortieren
threadpane-column-label-flagged =
    .label = Kennzeichnung
threadpane-cell-flagged =
    .aria-label = Gekennzeichnet
threadpane-flagged-cell-label = Gekennzeichnet
threadpane-column-header-attachments =
    .title = Nach Anhängen sortieren
threadpane-column-label-attachments =
    .label = Anhänge
threadpane-cell-attachments =
    .aria-label = Anhänge
threadpane-attachments-cell-label = Anhänge
threadpane-column-header-spam =
    .title = Nach Spamstatus sortieren
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Status „Spam“
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Nach gelesen sortieren
threadpane-column-label-unread-button =
    .label = Status gelesen
threadpane-cell-read-status =
    .aria-label = Status „Gelesen“
threadpane-read-cell-label = Gelesen
threadpane-unread-cell-label = Ungelesen
threadpane-column-header-sender = Von
    .title = Nach Von sortieren
threadpane-column-label-sender =
    .label = Von
threadpane-cell-sender =
    .aria-label = Von
threadpane-column-header-recipient = Empfänger
    .title = Nach Empfänger sortieren
threadpane-column-label-recipient =
    .label = Empfänger
threadpane-cell-recipient =
    .aria-label = Empfänger
threadpane-column-header-correspondents = Beteiligte
    .title = Nach Beteiligten sortieren
threadpane-column-label-correspondents =
    .label = Beteiligte
threadpane-cell-correspondents =
    .aria-label = Beteiligte
threadpane-column-header-subject = Betreff
    .title = Nach Betreff sortieren
threadpane-column-label-subject =
    .label = Betreff
threadpane-cell-subject =
    .aria-label = Betreff
threadpane-column-header-date = Datum
    .title = Nach Datum sortieren
threadpane-column-label-date =
    .label = Datum
threadpane-cell-date =
    .aria-label = Datum
threadpane-column-header-received = Empfangen
    .title = Nach Empfangsdatum sortieren
threadpane-column-label-received =
    .label = Empfangen
threadpane-cell-received =
    .aria-label = Empfangen am
threadpane-column-header-status = Status
    .title = Nach Status sortieren
threadpane-column-label-status =
    .label = Status
threadpane-cell-status =
    .aria-label = Status
threadpane-column-header-size = Größe
    .title = Nach Größe sortieren
threadpane-column-label-size =
    .label = Größe
threadpane-cell-size =
    .aria-label = Größe
threadpane-column-header-tags = Schlagwörter
    .title = Nach Schlagwörtern sortieren
threadpane-column-label-tags =
    .label = Schlagwörter
threadpane-cell-tags =
    .aria-label = Schlagwörter
threadpane-column-header-account = Konto
    .title = Nach Konto sortieren
threadpane-column-label-account =
    .label = Konto
threadpane-cell-account =
    .aria-label = Konto
threadpane-column-header-priority = Priorität
    .title = Nach Priorität sortieren
threadpane-column-label-priority =
    .label = Priorität
threadpane-cell-priority =
    .aria-label = Priorität
threadpane-column-header-unread = Ungelesen
    .title = Anzahl der ungelesenen Nachrichten im Thema
threadpane-column-label-unread =
    .label = Ungelesen
threadpane-cell-unread =
    .aria-label = Anzahl ungelesener Nachrichten
threadpane-column-header-total = Gesamt
    .title = Gesamtzahl der Nachrichten im Thema
threadpane-column-label-total =
    .label = Gesamt
threadpane-cell-total =
    .aria-label = Gesamtzahl der Nachrichten
threadpane-column-header-location = Ablageort
    .title = Nach Ablageort sortieren
threadpane-column-label-location =
    .label = Ablageort
threadpane-cell-location =
    .aria-label = Ort
threadpane-column-header-id = Eingangsreihenfolge
    .title = Nach Eingangsreihenfolge sortieren
threadpane-column-label-id =
    .label = Eingangsreihenfolge
threadpane-cell-id =
    .aria-label = Eingangsreihenfolge
threadpane-column-header-delete =
    .title = Nachricht löschen
threadpane-column-label-delete =
    .label = Löschen
threadpane-cell-delete =
    .aria-label = Löschen
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } Antwort
       *[other] { $count } Antworten
    }

## Message state variations

threadpane-message-new =
    .alt = Anzeige für neue Nachricht
    .title = Neue Nachricht
threadpane-message-replied =
    .alt = Anzeige für Beantwortet
    .title = Nachricht beantwortet
threadpane-message-redirected =
    .alt = Anzeige für Umgeleitet
    .title = Nachricht umgeleitet
threadpane-message-forwarded =
    .alt = Anzeige für Weitergeleitet
    .title = Nachricht weitergeleitet
threadpane-message-replied-forwarded =
    .alt = Anzeige für Beantwortet und Weitergeleitet
    .title = Nachricht beantwortet und weitergeleitet
threadpane-message-replied-redirected =
    .alt = Anzeige für Beantwortet und Umgeleitet
    .title = Nachricht beantwortet und umgeleitet
threadpane-message-forwarded-redirected =
    .alt = Anzeige für Weitergeleitet und Umgeleitet
    .title = Nachricht weitergeleitet und umgeleitet
threadpane-message-replied-forwarded-redirected =
    .alt = Anzeige für Beantwortet, Weitergeleitet und Umgeleitet
    .title = Nachricht beantwortet, weitergeleitet und umgeleitet
apply-columns-to-menu =
    .label = Spalteneinstellungen übernehmen für…
apply-current-view-to-menu =
    .label = Aktuelle Ansicht übernehmen für…
apply-current-view-to-folder =
    .label = Ordner…
apply-current-view-to-folder-children =
    .label = Ordner und alle Unterordner…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Änderungen übernehmen?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Spalteneinstellungen des aktuellen Ordners für „{ $name }“ übernehmen?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Spalteneinstellungen des aktuellen Ordners für „{ $name }“ und dessen Unterordner übernehmen?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Ansicht des aktuellen Ordners für „{ $name }“ übernehmen?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Ansicht des aktuellen Ordners für „{ $name }“ und dessen Unterordner übernehmen?
