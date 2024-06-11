# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = De fluchfilterbalke yn-/útskeakelje
quick-filter-button-label = Fluchfilter
thread-pane-header-display-button =
    .title = Werjefteopsjes foar berjochtelist
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } berjocht
       *[other] { $count } berjochten
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } selektearre
       *[other] { $count } selektearre
    }
thread-pane-header-context-table-view =
    .label = Tabelwerjefte
thread-pane-header-context-cards-view =
    .label = Kaartenwerjefte
thread-pane-header-context-hide =
    .label = Koptekst berjochtelist ferstopje

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Hâld filters tapast wylst wikseljen fan mappen?
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Snelfiltermenu
quick-filter-bar-dropdown-unread =
    .label = Net lêzen
quick-filter-bar-dropdown-starred =
    .label = Mei stjer
quick-filter-bar-dropdown-inaddrbook =
    .label = Kontakt
quick-filter-bar-dropdown-tags =
    .label = Labels
quick-filter-bar-dropdown-attachment =
    .label = Bylage
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
quick-filter-bar-search =
    .label = Berjochten filterje:
quick-filter-bar-search2 =
    .label = Berjochten filterje
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
quick-filter-bar-search-placeholder-with-key = Berjochten filterje... { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Oeral sykje
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

## Folder pane

folder-pane-get-messages-button =
    .title = Krij berjochten
folder-pane-get-all-messages-menuitem =
    .label = Alle nije berjochten ophelje
    .accesskey = N
folder-pane-write-message-button = Nij berjocht
    .title = In nij berjocht opstelle
folder-pane-more-menu-button =
    .title = Mappepanielopsjes
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Mapmodi
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = ‘Berjochten ophelje’ toane
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = ‘Nij berjocht’ toane
folder-pane-header-context-hide =
    .label = Koptekst mappepaniel ferstopje
folder-pane-show-total-toggle =
    .label = Toan it totaal oantal berjochten
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Mapgrutte toane
folder-pane-header-hide-local-folders =
    .label = Lokale mappen ferstopje
folder-pane-mode-context-button =
    .title = Opsjes foar mapmodus
folder-pane-mode-context-toggle-compact-mode =
    .label = Kompakt byld
    .accesskey = K
folder-pane-mode-move-up =
    .label = Omheech ferpleatse
folder-pane-mode-move-down =
    .label = Omleech ferpleatse
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 net-lêzen berjocht
       *[other] { $count } net-lêzen berjochten
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] totaal 1 berjocht
       *[other] totaal { $count } berjochten
    }

## Message thread pane

threadpane-column-header-select =
    .title = Berjochtenseleksje omwikselje
threadpane-column-header-select-all =
    .title = Alle berjochten selektearje
threadpane-column-header-deselect-all =
    .title = Alle berjochten deselektearje
threadpane-column-label-select =
    .label = Berjochten selektearje
threadpane-cell-select =
    .aria-label = Berjocht selektearje
threadpane-column-header-thread =
    .title = Berjochtpetearen wikselje
threadpane-column-label-thread =
    .label = Petear
threadpane-cell-thread =
    .aria-label = Petearsteat
threadpane-column-header-flagged =
    .title = Sortearje op stjer
threadpane-column-label-flagged =
    .label = Mei stjer
threadpane-cell-flagged =
    .aria-label = Mei stjer
threadpane-flagged-cell-label = Mei stjer
threadpane-column-header-attachments =
    .title = Sortearje op bylagen
threadpane-column-label-attachments =
    .label = Bylagen
threadpane-cell-attachments =
    .aria-label = Bylagen
threadpane-attachments-cell-label = Bylagen
threadpane-column-header-spam =
    .title = Sortearje op net-winske berjochtesteat
threadpane-column-label-spam =
    .label = Net winske
threadpane-cell-spam =
    .aria-label = Net-winskesteat
threadpane-spam-cell-label = Net winske
threadpane-column-header-unread-button =
    .title = Sortearje op lêssteat
threadpane-column-label-unread-button =
    .label = Lêssteat
threadpane-cell-read-status =
    .aria-label = Lêssteat
threadpane-read-cell-label = Lêzen
threadpane-unread-cell-label = Net lêzen
threadpane-column-header-sender = Fan
    .title = Sortearje op fan
threadpane-column-label-sender =
    .label = Fan
threadpane-cell-sender =
    .aria-label = Fan
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Fan
    .title = { $title }
threadpane-column-header-recipient = Untfanger
    .title = Sortearje op ûntfanger
threadpane-column-label-recipient =
    .label = Untfanger
threadpane-cell-recipient =
    .aria-label = Untfanger
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Untfanger
    .title = { $title }
threadpane-column-header-correspondents = Korrespondinten
    .title = Sortearje op korrespondinten
threadpane-column-label-correspondents =
    .label = Korrespondinten
threadpane-cell-correspondents =
    .aria-label = Korrespondinten
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Korrespondinten
    .title = { $title }
threadpane-column-header-subject = Underwerp
    .title = Sortearje op ûnderwerp
threadpane-column-label-subject =
    .label = Underwerp
threadpane-cell-subject =
    .aria-label = Underwerp
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Underwerp
    .title = { $title }
threadpane-column-header-date = Datum
    .title = Sortearje op datum
threadpane-column-label-date =
    .label = Datum
threadpane-cell-date =
    .aria-label = Datum
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Datum
    .title = { $title }
threadpane-column-header-received = Untfongen
    .title = Sortearje op ûntfangstdatum
threadpane-column-label-received =
    .label = Untfongen
threadpane-cell-received =
    .aria-label = Untfangstdatum
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Untfangstdatum
    .title = { $title }
threadpane-column-header-status = Steat
    .title = Sortearje op steat
threadpane-column-label-status =
    .label = Steat
threadpane-cell-status =
    .aria-label = Steat
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Steat
    .title = { $title }
threadpane-column-header-size = Grutte
    .title = Sortearje op grutte
threadpane-column-label-size =
    .label = Grutte
threadpane-cell-size =
    .aria-label = Grutte
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Grutte
    .title = { $title }
threadpane-column-header-tags = Label
    .title = Sortearje op labels
threadpane-column-label-tags =
    .label = Label
threadpane-cell-tags =
    .aria-label = Labels
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Labels
    .title = { $title }
threadpane-column-header-account = Account
    .title = Sortearje op account
threadpane-column-label-account =
    .label = Account
threadpane-cell-account =
    .aria-label = Account
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Account
    .title = { $title }
threadpane-column-header-priority = Prioriteit
    .title = Sortearje op prioriteit
threadpane-column-label-priority =
    .label = Prioriteit
threadpane-cell-priority =
    .aria-label = Prioriteit
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Prioriteit
    .title = { $title }
threadpane-column-header-unread = Net lêzen
    .title = Oantal net lêzen berjochten yn petear
threadpane-column-label-unread =
    .label = Net lêzen
threadpane-cell-unread =
    .aria-label = Oantal net-lêzen berjochten
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Oantal net-lêzen berjochten
    .title = { $title }
threadpane-column-header-total = Totaal
    .title = Totaal oantal berjochten yn petear
threadpane-column-label-total =
    .label = Totaal
threadpane-cell-total =
    .aria-label = Totaal oantal berjochten
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Totaal oantal berjochten
    .title = { $title }
threadpane-column-header-location = Lokaasje
    .title = Sortearje op lokaasje
threadpane-column-label-location =
    .label = Lokaasje
threadpane-cell-location =
    .aria-label = Lokaasje
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Lokaasje
    .title = { $title }
threadpane-column-header-id = Folchoarder fan ûntfangst
    .title = Sortearje op folchoarder fan ûntfangst
threadpane-column-label-id =
    .label = Folchoarder fan ûntfangst
threadpane-cell-id =
    .aria-label = Folchoarder fan ûntfangst
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Folchoarder fan ûntfangst
    .title = { $title }
threadpane-column-header-delete =
    .title = In berjocht fuortsmite
threadpane-column-label-delete =
    .label = Fuortsmite
threadpane-cell-delete =
    .aria-label = Fuortsmite
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } antwurd
       *[other] { $count } antwurden
    }

## Message state variations

threadpane-message-new =
    .alt = Nije berjochtyndikator
    .title = Nije berjocht
threadpane-message-replied =
    .alt = Beäntwurd-yndikator
    .title = Berjocht beäntwurde
threadpane-message-redirected =
    .alt = Trochlaad-yndikator
    .title = Berjocht trochlaad
threadpane-message-forwarded =
    .alt = Trochstjoerd-yndikator
    .title = Berjocht trochstjoerd
threadpane-message-replied-forwarded =
    .alt = Beäntwurde en trochstjoerd-yndikator
    .title = Berjocht beäntwurde en trochstjoerd
threadpane-message-replied-redirected =
    .alt = Beäntwurde en trochlaad-yndikator
    .title = Berjocht beäntwurde en trochlaad
threadpane-message-forwarded-redirected =
    .alt = Trochstjoerd en trochlaad-yndikator
    .title = Berjocht trochstjoerd en trochlaad
threadpane-message-replied-forwarded-redirected =
    .alt = Beäntwurde, trochstjoerd en trochlaad-yndikator
    .title = Berjocht beäntwurde, trochstjoerd en trochlaad
apply-columns-to-menu =
    .label = Kolommen tapasse op…
apply-current-view-to-menu =
    .label = Aktuele werjefte tapasse op…
apply-current-view-to-folder =
    .label = Map…
apply-current-view-to-folder-children =
    .label = Map en submappen…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Wizigingen tapasse?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Brûk de aktuele mapkolommen ek foar { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = De aktuele mapkolommen brûke foar { $name } en syn submappen?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = De werjefte fan de aktuele map op { $name } tapasse?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = De werjefte fan de aktuele map op { $name } en de submappen tapasse?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> net lêzen fan <span>{ $total }</span> berjocht
               *[other] <span>1</span> net lêzen fan <span>{ $total }</span> berjochten
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> net lêzen fan <span>{ $total }</span> berjocht
               *[other] <span>{ $unread }</span> net lêzen fan <span>{ $total }</span> berjochten
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> berjocht
       *[other] <span>{ $total }</span> berjochten
    }
threadpane-card-menu-button =
    .title = Berjochtemenu
message-list-placeholder-no-messages = Gjin berjocht fûn
message-list-placeholder-multiple-folders = Meardere mappen selektearre

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] Map as lêzen markearje
           *[other] Mappen as lêzen markearje
        }
    .accesskey = k
