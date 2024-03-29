# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Lajstu spěšneho filtra přepinać
quick-filter-button-label = Spěšny filter
thread-pane-header-display-button =
    .title = Pokazowanske nastajenja za powěsćowu lisćinu
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } powěsć
        [two] { $count } powěsći
        [few] { $count } powěsće
       *[other] { $count } powěsćow
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } wubrana
        [two] { $count } wubranej
        [few] { $count } wubrane
       *[other] { $count } wubranych
    }
thread-pane-header-context-table-view =
    .label = Tabelowy napohlad
thread-pane-header-context-cards-view =
    .label = Kartowy napohlad
thread-pane-header-context-hide =
    .label = Hłowu powěsćoweje lisćiny schować

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Při přepinanju rjadowakow filtry dale nałožić
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Meni spěšneho filtra
quick-filter-bar-dropdown-unread =
    .label = Nječitane
quick-filter-bar-dropdown-starred =
    .label = Z hwěžku
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Znački
quick-filter-bar-dropdown-attachment =
    .label = Přiwěšk
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
quick-filter-bar-search =
    .label = Powěsće filtrować:
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Strg</kbd> + <kbd>⇧</kbd> + <kbd>K</kbd>
    }
# This is the empty text for the text search box.
# The goal is to convey to the user that typing in the box will filter the
# messages and that there is a hotkey they can press to get to the box faster.
quick-filter-bar-search-placeholder-with-key = Powěsće filtrować… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Wšudźe pytać
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

## Folder pane

folder-pane-get-messages-button =
    .title = Powěsće wobstarać
folder-pane-get-all-messages-menuitem =
    .label = Wšě nowe powěsće wobstarać
    .accesskey = W
folder-pane-write-message-button = Nowa powěsć
    .title = Nowu powěsć spisać
folder-pane-more-menu-button =
    .title = Nastajenja wobłuka rjadowaka
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Rjadowakowe modusy
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = „Powěsće wobstarać“ pokazać
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = „Nowa powěsć“ pokazać
folder-pane-header-context-hide =
    .label = Hłowu wobłuka rjadowaka schować
folder-pane-show-total-toggle =
    .label = Cyłkownu ličbu powěsćow pokazać
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Wulkosć rjadowaka pokazać
folder-pane-header-hide-local-folders =
    .label = Lokalne rjadowaki schować
folder-pane-mode-context-button =
    .title = Nastajenja rjadowakoweho modusa
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompaktny napohlad
    .accesskey = K
folder-pane-mode-move-up =
    .label = Horje
folder-pane-mode-move-down =
    .label = Dele
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] { $count } nječitana powěsć
        [two] { $count } nječitanej powěsći
        [few] { $count } nječitane powěsće
       *[other] { $count } nječitanych powěsćow
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] { $count } powěsć dohromady
        [two] { $count } powěsći dohromady
        [few] { $count } powěsće dohromady
       *[other] { $count } powěsćow dohromady
    }

## Message thread pane

threadpane-column-header-select =
    .title = Wuběranje wšěch powěsćow přepinać
threadpane-column-header-select-all =
    .title = Wšě powěsće wubrać
threadpane-column-header-deselect-all =
    .title = Wšě powěsće wotwolić
threadpane-column-label-select =
    .label = Powěsće wubrać
threadpane-cell-select =
    .aria-label = Powěsć wubrać
threadpane-column-header-thread =
    .title = Powěsćowe nitki přepinać
threadpane-column-label-thread =
    .label = Nitka
threadpane-cell-thread =
    .aria-label = Nitkowy status
threadpane-column-header-flagged =
    .title = Po hwěžku sortěrować
threadpane-column-label-flagged =
    .label = Z hwěžku
threadpane-cell-flagged =
    .aria-label = Z hwěžku
threadpane-flagged-cell-label = Z hwěžku
threadpane-column-header-attachments =
    .title = Po přiwěškach sortěrować
threadpane-column-label-attachments =
    .label = Přiwěški
threadpane-cell-attachments =
    .aria-label = Přiwěški
threadpane-attachments-cell-label = Přiwěški
threadpane-column-header-spam =
    .title = Po spamowym statusu sortěrować
threadpane-column-label-spam =
    .label = Spam
threadpane-cell-spam =
    .aria-label = Spamowy status
threadpane-spam-cell-label = Spam
threadpane-column-header-unread-button =
    .title = Po čitanskim statusu sortěrować
threadpane-column-label-unread-button =
    .label = Čitanski status
threadpane-cell-read-status =
    .aria-label = Čitanski status
threadpane-read-cell-label = Přečitane
threadpane-unread-cell-label = Nječitane
threadpane-column-header-sender = Wot
    .title = Po Wot sortěrować
threadpane-column-label-sender =
    .label = Wot
threadpane-cell-sender =
    .aria-label = Wot
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Wot
    .title = { $title }
threadpane-column-header-recipient = Přijimar
    .title = Po přijimarju sortěrować
threadpane-column-label-recipient =
    .label = Přijimar
threadpane-cell-recipient =
    .aria-label = Přijimar
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Přijimar
    .title = { $title }
threadpane-column-header-correspondents = Dopisowarjo
    .title = Po wotpósłarjach sortěrować
threadpane-column-label-correspondents =
    .label = Dopisowarjo
threadpane-cell-correspondents =
    .aria-label = Dopisowarjo
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Dopisowarjo
    .title = { $title }
threadpane-column-header-subject = Tema
    .title = Po temje sortěrować
threadpane-column-label-subject =
    .label = Tema
threadpane-cell-subject =
    .aria-label = Tema
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Tema
    .title = { $title }
threadpane-column-header-date = Datum
    .title = Po datumje sortěrować
threadpane-column-label-date =
    .label = Datum
threadpane-cell-date =
    .aria-label = Datum
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Datum
    .title = { $title }
threadpane-column-header-received = Přijaty
    .title = Po datumje přijeća sortěrować
threadpane-column-label-received =
    .label = Přijaty
threadpane-cell-received =
    .aria-label = Datum přijimanja
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Datum přijimanja
    .title = { $title }
threadpane-column-header-status = Status
    .title = Po statusu sortěrować
threadpane-column-label-status =
    .label = Status
threadpane-cell-status =
    .aria-label = Status
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Status
    .title = { $title }
threadpane-column-header-size = Wulkosć
    .title = Po wulkosći sortěrować
threadpane-column-label-size =
    .label = Wulkosć
threadpane-cell-size =
    .aria-label = Wulkosć
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Wulkosć
    .title = { $title }
threadpane-column-header-tags = Značka
    .title = Po značkach sortěrować
threadpane-column-label-tags =
    .label = Značka
threadpane-cell-tags =
    .aria-label = Znački
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Znački
    .title = { $title }
threadpane-column-header-account = Konto
    .title = Po konće sortěrować
threadpane-column-label-account =
    .label = Konto
threadpane-cell-account =
    .aria-label = Konto
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Konto
    .title = { $title }
threadpane-column-header-priority = Priorita
    .title = Po prioriće sortěrować
threadpane-column-label-priority =
    .label = Priorita
threadpane-cell-priority =
    .aria-label = Priorita
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Priorita
    .title = { $title }
threadpane-column-header-unread = Njepřečitany
    .title = Ličba njepřečitanych powěsćow w nitce
threadpane-column-label-unread =
    .label = Njepřečitany
threadpane-cell-unread =
    .aria-label = Ličba njepřečitanych powěsćow
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Ličba njepřečitanych powěsćow
    .title = { $title }
threadpane-column-header-total = Dohromady
    .title = Cyłkowna ličba powěsće w nitce
threadpane-column-label-total =
    .label = Dohromady
threadpane-cell-total =
    .aria-label = Cyłkowna ličba powěsćow
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Cyłkowna ličba powěsćow
    .title = { $title }
threadpane-column-header-location = Městno
    .title = Po adresy sortěrować
threadpane-column-label-location =
    .label = Městno
threadpane-cell-location =
    .aria-label = Městno
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Městno
    .title = { $title }
threadpane-column-header-id = Porjad přijeća
    .title = Po porjedźe přijimanja sortěrować
threadpane-column-label-id =
    .label = Porjad přijeća
threadpane-cell-id =
    .aria-label = Porjad přijimanja
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Porjad přijimanja
    .title = { $title }
threadpane-column-header-delete =
    .title = Powěsć zhašeć
threadpane-column-label-delete =
    .label = Zhašeć
threadpane-cell-delete =
    .aria-label = Zhašeć
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } wotmołwa
        [two] { $count } wotmołwje
        [few] { $count } wotmołwy
       *[other] { $count } wotmołwow
    }

## Message state variations

threadpane-message-new =
    .alt = Indikator noweje powěsće
    .title = Nowa powěsć
threadpane-message-replied =
    .alt = Wotmołwny indikator
    .title = Powěsć z wotmołwu
threadpane-message-redirected =
    .alt = Indikator daleposrědkowanja
    .title = Powěsć dale posrědkowana
threadpane-message-forwarded =
    .alt = Indikator přeposłanja
    .title = Powěsć je so přepósłała
threadpane-message-replied-forwarded =
    .alt = Indikator wotmołwy a přepósłanja
    .title = Na powěsć je so wotmołwiło  a powěsć je so přepósłała
threadpane-message-replied-redirected =
    .alt = Indikator wotmołwy a daleposrědkowanja
    .title = Na powěć je so wotmołwiło a powěsć je so dale posrědkowała
threadpane-message-forwarded-redirected =
    .alt = Indikator přepósłanja a daleposrědkowanja
    .title = Powěsć je so přepósłała a dale sposrědkowała
threadpane-message-replied-forwarded-redirected =
    .alt = Indikator wotmołwy, přepósłanja a daleposrědkowanja
    .title = Na powěsć je so wotmołwiło, powěsć je so přepósłała a dale sposrědkowała
apply-columns-to-menu =
    .label = Špalty nałožić na…
apply-current-view-to-menu =
    .label = Aktualny napohład nałožić na …
apply-current-view-to-folder =
    .label = Rjadowak…
apply-current-view-to-folder-children =
    .label = Rjadowak a jeho podrjadowaki…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Změny nałožić?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Špałty aktualneho rjadowaka na { $name } nałožić?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Špałty aktualneho rjadowaka na { $name } a jeho podrjadowaki nałožić?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Napohlad aktualneho rjadowaka na { $name } nałožić?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Napohlad aktualneho rjadowaka na { $name } a jeho dźěći nałožić?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread =
    { $total ->
        [one] <span data-l10n-name="threadpane-sort-header-unread-count">{ $unread }</span>nječitana z <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> powěsće
        [two] <span data-l10n-name="threadpane-sort-header-unread-count">{ $unread }</span>nječitanej z <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> powěsćow
        [few] <span data-l10n-name="threadpane-sort-header-unread-count">{ $unread }</span>nječitane z <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> powěsćow
       *[other] <span data-l10n-name="threadpane-sort-header-unread-count">{ $unread }</span>nječitanych z <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> powěsćow
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header =
    { $total ->
        [one] <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> powěsć
        [two] <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> powěsći
        [few] <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> powěsće
       *[other] <span data-l10n-name="threadpane-sort-header-total-count">{ $total }</span> powěsćow
    }
threadpane-card-menu-button =
    .title = Powěsćowy meni
