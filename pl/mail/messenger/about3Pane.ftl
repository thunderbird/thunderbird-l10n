# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Przełącz pasek szybkiego filtrowania
quick-filter-button-label = Szybkie filtrowanie
thread-pane-header-display-button =
    .title = Opcje wyświetlania listy wiadomości
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } wiadomość
        [few] { $count } wiadomości
       *[many] { $count } wiadomości
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } zaznaczona
        [few] { $count } zaznaczone
       *[many] { $count } zaznaczonych
    }
thread-pane-header-context-table-view =
    .label = Widok tabeli
thread-pane-header-context-cards-view =
    .label = Widok wizytówek
thread-pane-header-context-hide =
    .label = Ukryj nagłówek listy wiadomości

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Określa, czy automatycznie filtrować nowo otwierane foldery
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Menu szybkiego filtrowania
quick-filter-bar-dropdown-unread =
    .label = Nieprzeczytane
quick-filter-bar-dropdown-starred =
    .label = Z gwiazdką
quick-filter-bar-dropdown-inaddrbook =
    .label = Od znajomych
quick-filter-bar-dropdown-tags =
    .label = Z etykietą
quick-filter-bar-dropdown-attachment =
    .label = Z załącznikiem
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Wyświetl wyłącznie wiadomości oznaczone jako nieprzeczytane
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Nieprzeczytane
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Wyświetl wyłącznie wiadomości oznaczone gwiazdką
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Z gwiazdką
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Wyświetl wiadomości pochodzące wyłącznie od kontaktów z książki adresowej
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Od znajomych
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Wyświetl wyłącznie wiadomości z etykietami
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Z etykietą
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Wyświetl wyłącznie wiadomości z załącznikami
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Z załącznikiem
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Nie znaleziono wiadomości
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] Znaleziono { $count } wiadomość
        [few] Znaleziono { $count } wiadomości
       *[many] Znaleziono { $count } wiadomości
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
    .placeholder = Filtrowanie wiadomości <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Filtruj wiadomości:
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Filtrowanie wiadomości… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Wyszukaj wszędzie
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Filtrowanie etykiet
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Dowolna z:
    .title = Przynajmniej jedna wybrana etykieta musi być obecna
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Wszystkie z:
    .title = Wszystkie wybrane etykiety muszą być obecne
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Kryteria filtrowania:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Nadawca
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Adresaci
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Temat
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Treść
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Kontynuuj wyszukiwanie w pozostałych folderach
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Aby kontynuować wyszukiwanie dla: „{ $text }” należy ponownie wcisnąć Enter

## Folder pane

folder-pane-get-messages-button =
    .title = Pobierz wiadomości
folder-pane-get-all-messages-menuitem =
    .label = Pobierz wszystkie nowe wiadomości
    .accesskey = P
folder-pane-write-message-button = Nowa wiadomość
    .title = Napisz nową wiadomość
folder-pane-more-menu-button =
    .title = Opcje panelu folderów
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Tryby folderów
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Wyświetlaj „Pobierz wiadomości”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Wyświetlaj „Nowa wiadomość”
folder-pane-header-context-hide =
    .label = Ukryj nagłówek panelu folderów
folder-pane-show-total-toggle =
    .label = Wyświetlaj całkowitą liczbę wiadomości
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Wyświetlaj rozmiar folderu
folder-pane-header-hide-local-folders =
    .label = Ukryj lokalne foldery
folder-pane-mode-context-button =
    .title = Opcje trybu folderów
folder-pane-mode-context-toggle-compact-mode =
    .label = Widok kompaktowy
    .accesskey = k
folder-pane-mode-move-up =
    .label = Przenieś w górę
folder-pane-mode-move-down =
    .label = Przenieś w dół
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 nieprzeczytana wiadomość
        [few] { $count } nieprzeczytane wiadomości
       *[many] { $count } nieprzeczytanych wiadomości
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 wiadomość
        [few] Łącznie { $count } wiadomości
       *[many] Łącznie { $count } wiadomości
    }

## Message thread pane

threadpane-column-header-select =
    .title = Przełącz zaznaczenie wszystkich wiadomości
threadpane-column-header-select-all =
    .title = Zaznacz wszystkie wiadomości
threadpane-column-header-deselect-all =
    .title = Odznacz wszystkie wiadomości
threadpane-column-label-select =
    .label = Zaznacz wiadomości
threadpane-cell-select =
    .aria-label = Zaznacz wiadomość
threadpane-column-header-thread =
    .title = Przełącz wątki wiadomości
threadpane-column-label-thread =
    .label = Wątek
threadpane-cell-thread =
    .aria-label = Stan wątku
threadpane-column-header-flagged =
    .title = Sortowanie według oznaczenia gwiazdką
threadpane-column-label-flagged =
    .label = Oznaczone gwiazdką
threadpane-cell-flagged =
    .aria-label = Oznaczone gwiazdką
threadpane-flagged-cell-label = Oznaczone gwiazdką
threadpane-column-header-attachments =
    .title = Sortowanie według załącznika
threadpane-column-label-attachments =
    .label = Załączniki
threadpane-cell-attachments =
    .aria-label = Załączniki
threadpane-attachments-cell-label = Załączniki
threadpane-column-header-spam =
    .title = Sortowanie według stanu niechcianej poczty
threadpane-column-label-spam =
    .label = Niechciana poczta
threadpane-cell-spam =
    .aria-label = Stan niechcianej poczty
threadpane-spam-cell-label = Niechciana poczta
threadpane-column-header-unread-button =
    .title = Sortowanie według stanu przeczytania
threadpane-column-label-unread-button =
    .label = Stan przeczytania
threadpane-cell-read-status =
    .aria-label = Stan przeczytania
threadpane-read-cell-label = Przeczytana
threadpane-unread-cell-label = Nieprzeczytana
threadpane-column-header-sender = Nadawca
    .title = Sortowanie według nadawcy
threadpane-column-label-sender =
    .label = Nadawca
threadpane-cell-sender =
    .aria-label = Nadawca
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Nadawca
    .title = { $title }
threadpane-column-header-recipient = Adresat
    .title = Sortowanie według adresata
threadpane-column-label-recipient =
    .label = Adresat
threadpane-cell-recipient =
    .aria-label = Adresat
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Adresat
    .title = { $title }
threadpane-column-header-correspondents = Korespondenci
    .title = Sortowanie według korespondentów
threadpane-column-label-correspondents =
    .label = Korespondenci
threadpane-cell-correspondents =
    .aria-label = Korespondenci
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Korespondenci
    .title = { $title }
threadpane-column-header-subject = Temat
    .title = Sortowanie według tematu
threadpane-column-label-subject =
    .label = Temat
threadpane-cell-subject =
    .aria-label = Temat
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Temat
    .title = { $title }
threadpane-column-header-date = Data
    .title = Sortowanie według daty
threadpane-column-label-date =
    .label = Data
threadpane-cell-date =
    .aria-label = Data
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Data
    .title = { $title }
threadpane-column-header-received = Data otrzymania
    .title = Sortowanie według daty otrzymania
threadpane-column-label-received =
    .label = Data otrzymania
threadpane-cell-received =
    .aria-label = Data otrzymania
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Data otrzymania
    .title = { $title }
threadpane-column-header-status = Stan
    .title = Sortowanie według stanu
threadpane-column-label-status =
    .label = Stan
threadpane-cell-status =
    .aria-label = Stan
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Stan
    .title = { $title }
threadpane-column-header-size = Rozmiar
    .title = Sortowanie według rozmiaru
threadpane-column-label-size =
    .label = Rozmiar
threadpane-cell-size =
    .aria-label = Rozmiar
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Rozmiar
    .title = { $title }
threadpane-column-header-tags = Etykieta
    .title = Sortowanie według etykiet
threadpane-column-label-tags =
    .label = Etykieta
threadpane-cell-tags =
    .aria-label = Etykiety
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Etykiety
    .title = { $title }
threadpane-column-header-account = Konto
    .title = Sortowanie według konta
threadpane-column-label-account =
    .label = Konto
threadpane-cell-account =
    .aria-label = Konto
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Konto
    .title = { $title }
threadpane-column-header-priority = Priorytet
    .title = Sortowanie według priorytetu
threadpane-column-label-priority =
    .label = Priorytet
threadpane-cell-priority =
    .aria-label = Priorytet
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Priorytet
    .title = { $title }
threadpane-column-header-unread = Nieprzeczytane
    .title = Liczba wszystkich nieprzeczytanych wiadomości w wątku
threadpane-column-label-unread =
    .label = Nieprzeczytane
threadpane-cell-unread =
    .aria-label = Liczba nieprzeczytanych wiadomości
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Liczba nieprzeczytanych wiadomości
    .title = { $title }
threadpane-column-header-total = Razem
    .title = Liczba wszystkich wiadomości w wątku
threadpane-column-label-total =
    .label = Razem
threadpane-cell-total =
    .aria-label = Całkowita liczba wiadomości
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Całkowita liczba wiadomości
    .title = { $title }
threadpane-column-header-location = Położenie
    .title = Sortowanie według adresu
threadpane-column-label-location =
    .label = Położenie
threadpane-cell-location =
    .aria-label = Położenie
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Położenie
    .title = { $title }
threadpane-column-header-id = Kolejność otrzymania
    .title = Sortowanie według kolejności otrzymania
threadpane-column-label-id =
    .label = Kolejność otrzymania
threadpane-cell-id =
    .aria-label = Kolejność otrzymania
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Kolejność otrzymania
    .title = { $title }
threadpane-column-header-delete =
    .title = Usuń wiadomość
threadpane-column-label-delete =
    .label = Usuń
threadpane-cell-delete =
    .aria-label = Usuń
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } odpowiedź
        [few] { $count } odpowiedzi
       *[many] { $count } odpowiedzi
    }

## Message state variations

threadpane-message-new =
    .alt = Wskaźnik nowej wiadomości
    .title = Nowa wiadomość
threadpane-message-replied =
    .alt = Wskaźnik odpowiedzi
    .title = Odpowiedziano na wiadomość
threadpane-message-redirected =
    .alt = Wskaźnik przekierowania
    .title = Wiadomość została przekierowana
threadpane-message-forwarded =
    .alt = Wskaźnik przekazania
    .title = Wiadomość została przekazana
threadpane-message-replied-forwarded =
    .alt = Wskaźnik odpowiedzi i przekazania
    .title = Odpowiedziano na wiadomość i ją przekazano
threadpane-message-replied-redirected =
    .alt = Wskaźnik odpowiedzi i przekierowania
    .title = Odpowiedziano na wiadomość i ją przekierowano
threadpane-message-forwarded-redirected =
    .alt = Wskaźnik przekazania i przekierowania
    .title = Wiadomość została przekazana i przekierowana
threadpane-message-replied-forwarded-redirected =
    .alt = Wskaźnik odpowiedzi, przekazania i przekierowania
    .title = Odpowiedziano na wiadomość, przekazano ją i przekierowano
apply-columns-to-menu =
    .label = Zastosuj ustawienia do…
apply-current-view-to-menu =
    .label = Zastosuj ustawienia obecnego widoku do…
apply-current-view-to-folder =
    .label = Folderu
apply-current-view-to-folder-children =
    .label = Folderu i wszystkich folderów w nim zawartych

## Apply columns confirmation dialog

apply-changes-to-folder-title = Zastosować zmiany?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Czy zastosować ustawienia wyświetlania kolumn obecnego folderu do folderu { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Czy zastosować ustawienia wyświetlania kolumn obecnego folderu do folderu { $name } i folderów w nim zawartych?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Czy zastosować ustawienia widoku obecnego folderu do folderu { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Czy zastosować ustawienia widoku obecnego folderu do folderu { $name } i folderów w nim zawartych?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> nieprzeczytana z <span>1</span> wiadomości
                [few] <span>1</span> nieprzeczytana z <span>{ $total }</span> wiadomości
               *[many] <span>1</span> nieprzeczytana z <span>{ $total }</span> wiadomości
            }
        [few]
            { $total ->
                [one] <span>{ $unread }</span> nieprzeczytane z <span>1</span> wiadomości
                [few] <span>{ $unread }</span> nieprzeczytane z <span>{ $total }</span> wiadomości
               *[many] <span>{ $unread }</span> nieprzeczytane z <span>{ $total }</span> wiadomości
            }
       *[many]
            { $total ->
                [one] <span>{ $unread }</span> nieprzeczytanych z <span>1</span> wiadomości
                [few] <span>{ $unread }</span> nieprzeczytanych z <span>{ $total }</span> wiadomości
               *[many] <span>{ $unread }</span> nieprzeczytanych z <span>{ $total }</span> wiadomości
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> wiadomość
        [few] <span>{ $total }</span> wiadomości
       *[many] <span>{ $total }</span> wiadomości
    }
threadpane-card-menu-button =
    .title = Menu wiadomości
