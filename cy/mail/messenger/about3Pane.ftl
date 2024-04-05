# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Togglo'r Bar Hidlo Cyflym
quick-filter-button-label = Hidl Cyflym
thread-pane-header-display-button =
    .title = Dewisiadau dangos rhestrau negeseuon
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [zero] { $count } Neges
        [one] { $count } Neges
        [two] { $count } Neges
        [few] { $count } Neges
        [many] { $count } Neges
       *[other] { $count } Neges
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [zero] { $count } Wedi'u dewis
        [one] { $count } Wedi'i ddewis
        [two] { $count } Wedi'u dewis
        [few] { $count } Wedi'u dewis
        [many] { $count } Wedi'u dewis
       *[other] { $count } Wedi'u dewis
    }
thread-pane-header-context-table-view =
    .label = Golwg Tabl
thread-pane-header-context-cards-view =
    .label = Golwg Cardiau
thread-pane-header-context-hide =
    .label = Cuddio Pennyn Rhestr Negeseuon

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Cadw hidlau ar waith wrth newid ffolderi
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Dewislen hidlo cyflym
quick-filter-bar-dropdown-unread =
    .label = Heb eu Darllen
quick-filter-bar-dropdown-starred =
    .label = Serennog
quick-filter-bar-dropdown-inaddrbook =
    .label = Cysylltu
quick-filter-bar-dropdown-tags =
    .label = Tagiau
quick-filter-bar-dropdown-attachment =
    .label = Atodiad
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Dangos dim ond negeseuon heb eu darllen
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Heb eu Darllen
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Dangos dim ond negeseuon serennog
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Serennog
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Dangos dim ond negeseuon gan bobl yn eich llyfr cyfeiriadau
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Cysylltiad
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Dangos dim ond negeseuon gyda thagiau
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Tagiau
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Dangos dim ond negeseuon gydag atodiadau
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Atodiad
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Dim canlyniadau
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [zero] Dim negeseuon
        [one] { $count } neges
        [two] { $count } neges
        [few] { $count } neges
        [many] { $count } neges
       *[other] { $count } neges
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
    .placeholder = Hidlo'r negeseuon hyn <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search =
    .label = Hidlo negeseuon:
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
quick-filter-bar-search-placeholder-with-key = Hidlo negeseuon… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Chwilio ym mhobman
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Modd hidlo tagiau
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Unrhyw un o
    .title = Dylai o leiaf un o'r meini prawf tag hyn gydweddu
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Pob un
    .title = Dylai pob un o'r meini prawf tag hyn gydweddu
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Hidlo negeseuon yn ôl:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Anfonwr
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Derbynwyr
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Pwnc
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Corff
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Parhau i chwilio pob ffolder
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Pwyswch ‘Enter’ eto i barhau i chwilio am: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Estyn Negeseuon
folder-pane-get-all-messages-menuitem =
    .label = Estyn Pob Neges Newydd
    .accesskey = E
folder-pane-write-message-button = Neges Newydd
    .title = Ysgrifennu neges newydd
folder-pane-more-menu-button =
    .title = Dewisiadau paen ffolder
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Moddau ffolder
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Dangos “Cael negeseuon”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Dangos “Neges Newydd”
folder-pane-header-context-hide =
    .label = Cuddio Penyn Paen Ffolder
folder-pane-show-total-toggle =
    .label = Dangos Cyfanswm Nifer y Negeseuon
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Dangos Maint Ffolder
folder-pane-header-hide-local-folders =
    .label = Cuddio Ffolderi Lleol
folder-pane-mode-context-button =
    .title = Dewisiadau modd ffolder
folder-pane-mode-context-toggle-compact-mode =
    .label = Golwg Cryno
    .accesskey = G
folder-pane-mode-move-up =
    .label = Symud i Fyny
folder-pane-mode-move-down =
    .label = Symud i Lawr
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [zero] { $count } neges heb eu darllen
        [one] 1 neges heb ei darllen
        [two] { $count } neges heb eu darllen
        [few] { $count } neges heb eu darllen
        [many] { $count } neges heb eu darllen
       *[other] { $count } neges heb eu darllen
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [zero] Cyfanswm o { $count } neges
        [one] Cyfamswm o 1 neges
        [two] Cyfanswm o { $count } neges
        [few] Cyfanswm o { $count } neges
        [many] Cyfanswm o { $count } neges
       *[other] Cyfanswm o { $count } neges
    }

## Message thread pane

threadpane-column-header-select =
    .title = Newid dewis pob neges
threadpane-column-header-select-all =
    .title = Dewis pob neges
threadpane-column-header-deselect-all =
    .title = Dad-ddewis pob neges
threadpane-column-label-select =
    .label = Dewis Negeseuon
threadpane-cell-select =
    .aria-label = Dewiswch neges
threadpane-column-header-thread =
    .title = Newid edafedd negeseuon
threadpane-column-label-thread =
    .label = Edefyn
threadpane-cell-thread =
    .aria-label = Statws trywydd
threadpane-column-header-flagged =
    .title = Trefnu yn ôl sêr
threadpane-column-label-flagged =
    .label = Serennog
threadpane-cell-flagged =
    .aria-label = Serennog
threadpane-flagged-cell-label = Serennog
threadpane-column-header-attachments =
    .title = Trefnu yn ôl atodiad
threadpane-column-label-attachments =
    .label = Atodiadau
threadpane-cell-attachments =
    .aria-label = Atodiadau
threadpane-attachments-cell-label = Atodiadau
threadpane-column-header-spam =
    .title = Trefnu yn ôl statws sbam
threadpane-column-label-spam =
    .label = Sbam
threadpane-cell-spam =
    .aria-label = Statws sbam
threadpane-spam-cell-label = Sbam
threadpane-column-header-unread-button =
    .title = Trefnu yn ôl statws darllen
threadpane-column-label-unread-button =
    .label = Statws darllen
threadpane-cell-read-status =
    .aria-label = Statws darllen
threadpane-read-cell-label = Darllenwyd
threadpane-unread-cell-label = Heb eu Darllen
threadpane-column-header-sender = Oddi wrth
    .title = Trefnu yn ôl anfonwr
threadpane-column-label-sender =
    .label = Oddi wrth
threadpane-cell-sender =
    .aria-label = Oddi wrth
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Oddi wrth
    .title = { $title }
threadpane-column-header-recipient = Derbynnydd
    .title = Trefnu yn ôl derbyniwr
threadpane-column-label-recipient =
    .label = Derbynnydd
threadpane-cell-recipient =
    .aria-label = Derbynnydd
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Derbynnydd
    .title = { $title }
threadpane-column-header-correspondents = Cyfathrebwyr
    .title = Trefnu yn ôl cyfathrebwyr
threadpane-column-label-correspondents =
    .label = Cyfathrebwyr
threadpane-cell-correspondents =
    .aria-label = Cyfathrebwyr
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Cyfathrebwyr
    .title = { $title }
threadpane-column-header-subject = Pwnc
    .title = Trefnu yn ôl pwnc
threadpane-column-label-subject =
    .label = Pwnc
threadpane-cell-subject =
    .aria-label = Pwnc
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Pwnc
    .title = { $title }
threadpane-column-header-date = Dyddiad
    .title = Trefnu yn ôl dyddiad
threadpane-column-label-date =
    .label = Dyddiad
threadpane-cell-date =
    .aria-label = Dyddiad
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Dyddiad
    .title = { $title }
threadpane-column-header-received = Derbyniwyd
    .title = Trefnu yn ôl dyddiad derbyniwyd
threadpane-column-label-received =
    .label = Derbyniwyd
threadpane-cell-received =
    .aria-label = Dyddiad derbyn
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Dyddiad derbyn
    .title = { $title }
threadpane-column-header-status = Statws
    .title = Trefnu yn ôl statws
threadpane-column-label-status =
    .label = Statws
threadpane-cell-status =
    .aria-label = Statws
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Statws
    .title = { $title }
threadpane-column-header-size = Maint
    .title = Trefnu yn ôl maint
threadpane-column-label-size =
    .label = Maint
threadpane-cell-size =
    .aria-label = Maint
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Maint
    .title = { $title }
threadpane-column-header-tags = Tag
    .title = Trefnu yn ôl tagiau
threadpane-column-label-tags =
    .label = Tag
threadpane-cell-tags =
    .aria-label = Tagiau
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Tagiau
    .title = { $title }
threadpane-column-header-account = Cyfrif
    .title = Trefnu yn ôl cyfrif
threadpane-column-label-account =
    .label = Cyfrif
threadpane-cell-account =
    .aria-label = Cyfrif
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Cyfrif
    .title = { $title }
threadpane-column-header-priority = Blaenoriaeth
    .title = Trefnu yn ôl blaenoriaeth
threadpane-column-label-priority =
    .label = Blaenoriaeth
threadpane-cell-priority =
    .aria-label = Blaenoriaeth
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Blaenoriaeth
    .title = { $title }
threadpane-column-header-unread = Heb eu Darllen
    .title = Nifer y negeseuon heb eu darllen yn yr edafedd
threadpane-column-label-unread =
    .label = Heb eu Darllen
threadpane-cell-unread =
    .aria-label = Nifer y negeseuon heb eu darllen
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Nifer y negeseuon heb eu darllen
    .title = { $title }
threadpane-column-header-total = Cyfanswm
    .title = Cyfanswm y nifer o negeseuon yn yr edafedd
threadpane-column-label-total =
    .label = Cyfanswm
threadpane-cell-total =
    .aria-label = Cyfanswm nifer y negeseuon
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Cyfanswm nifer y negeseuon
    .title = { $title }
threadpane-column-header-location = Lleoliad
    .title = Trefnu yn ôl lleoliad
threadpane-column-label-location =
    .label = Lleoliad
threadpane-cell-location =
    .aria-label = Lleoliad
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Lleoliad
    .title = { $title }
threadpane-column-header-id = Trefn Derbyn
    .title = Trefnu yn ôl y drefn derbyniwyd
threadpane-column-label-id =
    .label = Trefn Derbyn
threadpane-cell-id =
    .aria-label = Derbyniwyd archeb
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Derbyniwyd archeb
    .title = { $title }
threadpane-column-header-delete =
    .title = Dileu neges
threadpane-column-label-delete =
    .label = Dileu
threadpane-cell-delete =
    .aria-label = Dileu
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [zero] { $count } atebion
        [one] { $count } ateb
        [two] { $count } ateb
        [few] { $count } ateb
        [many] { $count } ateb
       *[other] { $count } ateb
    }

## Message state variations

threadpane-message-new =
    .alt = Dangosydd neges newydd
    .title = Neges newydd
threadpane-message-replied =
    .alt = Dangosydd ateb
    .title = Wedi ateb y neges
threadpane-message-redirected =
    .alt = Dangosydd ailgyfeirio
    .title = Wedi ailgyfeirio'r neges
threadpane-message-forwarded =
    .alt = Dangosydd anfon ymlaen
    .title = Neges wedi'i anfon ymlaen
threadpane-message-replied-forwarded =
    .alt = Dangosydd ateb ac anfon
    .title = Dangosydd wedi ateb ac anfon
threadpane-message-replied-redirected =
    .alt = Dangosydd ateb ac ailgyfeirio
    .title = Neges wedi'i hateb a'i hailgyfeirio
threadpane-message-forwarded-redirected =
    .alt = Dangosydd anfon ymlaen ac ailgyfeirio
    .title = Neges wedi'i hanfon ymlaen a'i hailgyfeirio
threadpane-message-replied-forwarded-redirected =
    .alt = Dangosydd ateb, anfon ymlaen ac ailgyfeirio
    .title = Wedi ateb, anfon ymlaen, ac ailgyfeirio'r neges
apply-columns-to-menu =
    .label = Gosod y colofnau yn y…
apply-current-view-to-menu =
    .label = Gosod yr olwg gyfredol i…
apply-current-view-to-folder =
    .label = Ffolder…
apply-current-view-to-folder-children =
    .label = Ffolder a'i blant…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Gosod y Newidiadau?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Gosod colofnau cyfredol y ffolder i { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Gosod colofnau'r ffolder gyfredol i { $name } a'i blant?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = Gosod golwg y ffolder gyfredol i { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = Gosod golwg y ffolder gyfredol i { $name } a'i phlant?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [zero]
            { $total ->
                [zero] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [one] <span>{ $unread }</span> heb eu darllen{ " " }o <span>1</span> neges
                [two] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [few] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [many] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
            }
        [one]
            { $total ->
                [zero] <span>1</span> heb ei ddarllen{ " " }o <span>{ $total }</span> neges
                [one] <span>1</span> heb ei ddarllen{ " " }o <span>1</span> neges
                [two] <span>1</span> heb ei ddarllen{ " " }o <span>{ $total }</span> neges
                [few] <span>1</span> heb ei ddarllen{ " " }o <span>{ $total }</span> neges
                [many] <span>1</span> heb ei ddarllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>1</span> heb ei ddarllen{ " " }o <span>{ $total }</span> neges
            }
        [two]
            { $total ->
                [zero] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [one] <span>{ $unread }</span> heb eu darllen{ " " }o <span>1</span> neges
                [two] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [few] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [many] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
            }
        [few]
            { $total ->
                [zero] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [one] <span>{ $unread }</span> heb eu darllen{ " " }o <span>1</span> neges
                [two] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [few] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [many] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
            }
        [many]
            { $total ->
                [zero] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [one] <span>{ $unread }</span> heb eu darllen{ " " }o <span>1</span> neges
                [two] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [few] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [many] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
            }
       *[other]
            { $total ->
                [zero] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [one] <span>{ $unread }</span> heb eu darllen{ " " }o <span>1</span> neges
                [two] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [few] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
                [many] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
               *[other] <span>{ $unread }</span> heb eu darllen{ " " }o <span>{ $total }</span> neges
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [zero] <span>{ $total }</span> neges
        [one] <span>1</span> neges
        [two] <span>{ $total }</span> neges
        [few] <span>{ $total }</span> neges
        [many] <span>{ $total }</span> neges
       *[other] <span>{ $total }</span> neges
    }
threadpane-card-menu-button =
    .title = Dewislen negeseuon
