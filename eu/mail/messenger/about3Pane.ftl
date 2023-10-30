# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Txandakatu iragazki bizkorren barra
quick-filter-button-label = Iragazki bizkorra
thread-pane-header-display-button =
    .title = Mezu zerrendaren bistaratze aukerak
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] Mezu { $count }
       *[other] { $count } mezu
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } aukeratua
       *[other] { $count } aukeratuak
    }
thread-pane-header-context-table-view =
    .label = Taula ikuspegia
thread-pane-header-context-cards-view =
    .label = Txartel ikuspegia
thread-pane-header-context-hide =
    .label = Gorde mezu zerrendaren goiburua

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Mantendu iragazkiak aplikatuta karpetak aldatzean
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Iragazki bizkorren menua
quick-filter-bar-dropdown-unread =
    .label = Irakurri gabeak
quick-filter-bar-dropdown-starred =
    .label = Izarduna
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontaktua
quick-filter-bar-dropdown-tags =
    .label = Etiketak
quick-filter-bar-dropdown-attachment =
    .label = Eranskina
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Erakutsi irakurri gabeko mezuak soilik
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Irakurri gabea
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Erakutsi mezu izardunak soilik
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Izarduna
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Erakutsi zure helbide-liburuko jendearen mezuak soilik
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kontaktua
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Erakutsi mezu etiketadunak soilik
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Etiketak
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Erakutsi eranskinak dituzten mezuak soilik
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Eranskina
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Emaitzarik ez
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] mezu { $count }
       *[other] { $count } mezu
    }
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-textbox-shortcut =
    { PLATFORM() ->
        [macos] ⇧ ⌘ K
       *[other] Ktrl+Shift+K
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter
# the messages and that there is a hotkey they can press to get to the
# box faster.
quick-filter-bar-textbox =
    .placeholder = Iragazi mezuak hauek <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Iragazi mezuak:
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
quick-filter-bar-search-placeholder-with-key = Iragazi mezuak… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Bilatu toki guztietan
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Etiketen iragazte-modua
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Hauetako edozein
    .title = Hautatutako etiketa-irizpide batek gutxienez etorri behar du bat
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Hauetako guztiak
    .title = Hautatutako etiketa-irizpide guztiek etorri behar dute bat
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Iragazi mezuak honen arabera:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Bidaltzailea
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Hartzaileak
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Gaia
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Gorputza
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Jarraitu bilaketa hau karpeta guztietan zehar
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Sakatu ‘Sartu’ berriro zure bilaketarekin jarraitzeko: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Eskuratu mezuak
folder-pane-get-all-messages-menuitem =
    .label = Hartu mezu berri guztiak
    .accesskey = H
folder-pane-write-message-button = Mezu berria
    .title = Idatzi mezu berri bat
folder-pane-more-menu-button =
    .title = Karpeten panelaren aukerak
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Karpeta moduak
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Erakutsi “Lortu mezuak”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Erakutsi “Mezuak berria”
folder-pane-header-context-hide =
    .label = Ezkutatu karpeta panelaren goiburua
folder-pane-show-total-toggle =
    .label = Erakutsi mezuen kopuru osoa
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Erakutsi karpetaren tamaina
folder-pane-header-hide-local-folders =
    .label = Ezkutatu karpeta lokalak
folder-pane-mode-context-button =
    .title = Karpeta moduaren aukerak
folder-pane-mode-context-toggle-compact-mode =
    .label = Ikuspegi trinkoa
    .accesskey = n
folder-pane-mode-move-up =
    .label = Eraman gora
folder-pane-mode-move-down =
    .label = Eraman behera
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] Irakurri gabeko mezu 1
       *[other] { $count } mezu irakurri gabe
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] Guztira mezu 1
       *[other] Guztira { $count } mezu
    }

## Message thread pane

threadpane-column-header-select =
    .title = Txandakatu aukeratutako mezu guztiak
threadpane-column-header-select-all =
    .title = Hautatu mezu denak
threadpane-column-header-deselect-all =
    .title = Desautatu mezu denak
threadpane-column-label-select =
    .label = Aukeratu mezuak
threadpane-cell-select =
    .aria-label = Aukeratu mezua
threadpane-column-header-thread =
    .title = Txandakatu mezuen hariak
threadpane-column-label-thread =
    .label = Haria
threadpane-cell-thread =
    .aria-label = Hariaren egoera
threadpane-column-header-flagged =
    .title = Ordenatu izarraren arabera
threadpane-column-label-flagged =
    .label = Izarduna
threadpane-cell-flagged =
    .aria-label = Izarduna
threadpane-flagged-cell-label = Izarduna
threadpane-column-header-attachments =
    .title = Ordenatu eranskinen arabera
threadpane-column-label-attachments =
    .label = Eranskinak
threadpane-cell-attachments =
    .aria-label = Eranskinak
threadpane-attachments-cell-label = Eranskinak
threadpane-column-header-spam =
    .title = Ordenatu spam egoeraren arabera
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Spamaren egoera
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Ordenatu irakurketa egoeraren arabera
threadpane-column-label-unread-button =
    .label = Irakurketa egoera
threadpane-cell-read-status =
    .aria-label = Irakurketa egoera
threadpane-read-cell-label = Irakurri
threadpane-unread-cell-label = Irakurri gabe
threadpane-column-header-sender = Nork
    .title = Ordenatu bidaltzailearen arabera
threadpane-column-label-sender =
    .label = Nork
threadpane-cell-sender =
    .aria-label = Nork
threadpane-column-header-recipient = Hartzailea
    .title = Ordenatu hartzailearen arabera
threadpane-column-label-recipient =
    .label = Hartzailea
threadpane-cell-recipient =
    .aria-label = Hartzailea
threadpane-column-header-correspondents = Mezu-idazleak
    .title = Mezu-idazleak arabera ordenatua
threadpane-column-label-correspondents =
    .label = Mezu-idazleak
threadpane-cell-correspondents =
    .aria-label = Mezu-idazleak
threadpane-column-header-subject = Gaia
    .title = Ordenatu gaiaren arabera
threadpane-column-label-subject =
    .label = Gaia
threadpane-cell-subject =
    .aria-label = Gaia
threadpane-column-header-date = Data
    .title = Ordenatu dataren arabera
threadpane-column-label-date =
    .label = Data
threadpane-cell-date =
    .aria-label = Data
threadpane-column-header-received = Jasoa
    .title = Ordenatu jasotako dataren arabera
threadpane-column-label-received =
    .label = Jasoa
threadpane-cell-received =
    .aria-label = Jasotze data
threadpane-column-header-status = Egoera
    .title = Ordenatu egoeraren arabera
threadpane-column-label-status =
    .label = Egoera
threadpane-cell-status =
    .aria-label = Egoera
threadpane-column-header-size = Tamaina
    .title = Ordenatu tamainaren arabera
threadpane-column-label-size =
    .label = Tamaina
threadpane-cell-size =
    .aria-label = Tamaina
threadpane-column-header-tags = Etiketa
    .title = Ordenatu etiketen arabera
threadpane-column-label-tags =
    .label = Etiketa
threadpane-cell-tags =
    .aria-label = Etiketak
threadpane-column-header-account = Kontua
    .title = Ordenatu kontuaren arabera
threadpane-column-label-account =
    .label = Kontua
threadpane-cell-account =
    .aria-label = Kontua
threadpane-column-header-priority = Lehentasuna
    .title = Ordenatu lehentasunaren arabera
threadpane-column-label-priority =
    .label = Lehentasuna
threadpane-cell-priority =
    .aria-label = Lehentasuna
threadpane-column-header-unread = Irakurri gabeak
    .title = Irakurri gabeko mezu kopurua harian
threadpane-column-label-unread =
    .label = Irakurri gabeak
threadpane-cell-unread =
    .aria-label = Irakurri gabeko mezu kopurua
threadpane-column-header-total = Guztira
    .title = Mezu kopurua guztira harian
threadpane-column-label-total =
    .label = Guztira
threadpane-cell-total =
    .aria-label = Mezu kopurua guztira
threadpane-column-header-location = Kokalekua
    .title = Ordenatu kokalekuaren arabera
threadpane-column-label-location =
    .label = Kokalekua
threadpane-cell-location =
    .aria-label = Kokalekua
threadpane-column-header-id = Jasotako ordena
    .title = Ordenatu jasotako ordenaren arabera
threadpane-column-label-id =
    .label = Jasotako ordena
threadpane-cell-id =
    .aria-label = Jasotako ordena
threadpane-column-header-delete =
    .title = Ezabatu mezua
threadpane-column-label-delete =
    .label = Ezabatu
threadpane-cell-delete =
    .aria-label = Ezabatu

## Message state variations

threadpane-message-new =
    .alt = Mezu berri adierazlea
    .title = Mezu berria
threadpane-message-replied =
    .alt = Erantzunda adierazlea
    .title = Erantzundako mezua
threadpane-message-redirected =
    .alt = Birbideratuen adierazlea
    .title = Mezu birbideratua
threadpane-message-forwarded =
    .alt = birbidalitakoaren adierazlea
    .title = Birbidalitako mezua
threadpane-message-replied-forwarded =
    .alt = Erantzun eta birbidalitakoen adierazlea
    .title = Erantzun eta birbidalitako mezua
threadpane-message-replied-redirected =
    .alt = Erantzun eta birbideratuen adierazlea
    .title = Erantzun eta birbideratutako mezua
threadpane-message-forwarded-redirected =
    .alt = Birbidali eta birbideratuen adierazlea
    .title = Birbidali eta birbideratutako mezua
threadpane-message-replied-forwarded-redirected =
    .alt = Erantzun, birbidali eta birbideratuen adierazlea
    .title = Erantzun, birbidali eta birbideratutako mezua
apply-columns-to-menu =
    .label = Aplikatu zutabeak…
apply-current-view-to-menu =
    .label = Aplikatu uneko ikuspegia honi…
apply-current-view-to-folder =
    .label = Karpetari…
apply-current-view-to-folder-children =
    .label = Karpetari eta bere umeei…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Aplikatu aldaketak?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Aplikatu uneko karpetaren zutabeak { $name } karpetan?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Aplikatu uneko karpetaren zutabeak { $name } karpetan eta bere umeetan?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Aplikatu uneko karpeten ikuspegia { $name }(e)ri?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Aplikatu uneko karpeten ikuspegia { $name }(e)ri eta bere umeetan?
