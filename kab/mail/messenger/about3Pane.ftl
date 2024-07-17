# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Fneẓ/Snefli afeggag n izizdig arurad
quick-filter-button-label = Imzizdeg arurad
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } izen
       *[other] { $count } iznan
    }
thread-pane-header-context-table-view =
    .label = Taskant n tfelwit
thread-pane-header-context-cards-view =
    .label = Taskant n tkarḍiwin

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Eǧǧ imzizdigen ttwasensen ticki tettbeddiled gar ikaramen
quick-filter-bar-dropdown-unread =
    .label = Ur ittwaɣṛi ara
quick-filter-bar-dropdown-starred =
    .label = Ɣur-s itri
quick-filter-bar-dropdown-inaddrbook =
    .label = Inermisen
quick-filter-bar-dropdown-tags =
    .label = Tibzimin
quick-filter-bar-dropdown-attachment =
    .label = Amedday
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Sken kan iznan ur nettwaɣri ara
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Ur ittwaɣṛi ara
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Sken kan iznan s yetran
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Ɣur-s itri
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Sken kan iznan n yemdanen yellan ɣef imedlis-inek n tensa
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Anermis
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Sken kan iznan igebren tibzimin
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Tibzimin
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Sken kan iznan igebren imeddayen
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Amedday
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Ulac igmaḍ
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } izen
       *[other] { $count } iznan
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
    .placeholder = Zizdeg iznan agis <{ quick-filter-bar-textbox-shortcut }>
quick-filter-bar-search2 =
    .label = Sizdeg iznan
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = Nadi deg yal adeg
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Err tabzimt i uskar n uzizdeg
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Kra seg
    .title = Ɣarsum yiwen seg isebdaden n tebzimint yettwafernen ad imeɣru
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Akk seg
    .title = Yessefk akk isebdaden n tebzimin yettwafernen ad meɣrun
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Zizdeg iznan s:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Amazan
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Inermisen
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Asentel
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Tafekka
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Kemmel anadi yinek ɣer ikaramen-agi
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Sit ‘Kcem’  tikelt nniḍen akken ad tedduḍ deg unadi yinek n: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Awi izen
folder-pane-get-all-messages-menuitem =
    .label = Awi-d akk iznan imaynuten
    .accesskey = y
folder-pane-write-message-button = Izen imaynuten
    .title = Aru iznan imaynuten
folder-pane-more-menu-button =
    .title = Tixtiṛiyin n ugalis n yikaramen
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Iskaren n ukaram
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Sken “Izen amaynut”
folder-pane-header-context-hide =
    .label = Ffer aqerru n ugalis n yifuyla
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Sken teɣzi n ufaylu
folder-pane-header-hide-local-folders =
    .label = Ffer ikaramen idiganen
folder-pane-mode-context-button =
    .title = Tixtiṛiyin n uskar n yifuyla
folder-pane-mode-context-toggle-compact-mode =
    .label = Timeẓri yessden
    .accesskey = T
folder-pane-mode-move-up =
    .label = Ali
folder-pane-mode-move-down =
    .label = Ader
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] { $count } n yizen ur nettwaɣra ara
       *[other] { $count } n yiznan ur nettwaɣra ara
    }

## Message thread pane

threadpane-column-header-select =
    .title = Fren/kkes afran n yiznan
threadpane-column-header-select-all =
    .title = Fren akk iznan
threadpane-column-label-select =
    .label = Fren iznan
threadpane-cell-select =
    .aria-label = Fren izen
threadpane-column-label-thread =
    .label = Akala afessas
threadpane-column-header-flagged =
    .title = Asmizzwer s yetri
threadpane-column-label-flagged =
    .label = Ɣur-s itri
threadpane-cell-flagged =
    .aria-label = Ɣur-s itri
threadpane-flagged-cell-label = Ɣur-s itri
threadpane-column-header-attachments =
    .title = Asmizzer s tceqqufin yeddan
threadpane-column-label-attachments =
    .label = Ticeqqufin yeddan
threadpane-cell-attachments =
    .aria-label = Ticeqqufin yeddan
threadpane-attachments-cell-label = Ticeqqufin yeddan
threadpane-column-label-spam =
    .label = Aspam
threadpane-cell-spam =
    .aria-label = Addad n uspam
threadpane-spam-cell-label = Aspam
threadpane-column-label-unread-button =
    .label = Addad n tɣuri
threadpane-cell-read-status =
    .aria-label = Addad n tɣuri
threadpane-read-cell-label = Γɣaṛ
threadpane-unread-cell-label = Ur ittwaɣṛi ara
threadpane-column-header-sender = Si
    .title = Asmizzwer s Si
threadpane-column-label-sender =
    .label = Si
threadpane-cell-sender =
    .aria-label = Seg
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = Seg
    .title = { $title }
threadpane-column-header-recipient = Anermas
    .title = Asmizzwer s unarmas
threadpane-column-label-recipient =
    .label = Anermas
threadpane-cell-recipient =
    .aria-label = Anermas
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = Anermas
    .title = { $title }
threadpane-column-header-correspondents = Inmeɣṛa
    .title = Asmizzwer s inmeɣṛa
threadpane-column-label-correspondents =
    .label = Inmeɣṛa
threadpane-cell-correspondents =
    .aria-label = Inmeɣṛa
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = Inmeɣṛa
    .title = { $title }
threadpane-column-header-subject = Amgay
    .title = Asmizzwer s umgay
threadpane-column-label-subject =
    .label = Amgay
threadpane-cell-subject =
    .aria-label = Asentel
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = Asentel
    .title = { $title }
threadpane-column-header-date = Azemz
    .title = Asmizzwer s wazemz
threadpane-column-label-date =
    .label = Azemz
threadpane-cell-date =
    .aria-label = Azemz
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = Azemz
    .title = { $title }
threadpane-column-header-received = Iţwarmes
    .title = Asmizzwer s wazemz n urmas
threadpane-column-label-received =
    .label = Iţwarmes
threadpane-cell-received =
    .aria-label = Azemz n tuṭṭfa
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = Azemz n tuṭṭfa
    .title = { $title }
threadpane-column-header-status = Addad
    .title = Asmizzwer s waddad
threadpane-column-label-status =
    .label = Addad
threadpane-cell-status =
    .aria-label = Addad
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = Addad
    .title = { $title }
threadpane-column-header-size = Teɣzi
    .title = Asmizzwer s teɣzi
threadpane-column-label-size =
    .label = Teɣzi
threadpane-cell-size =
    .aria-label = Teɣzi
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = Teɣzi
    .title = { $title }
threadpane-column-header-tags = Tabzimt
    .title = Asmizzwer s tebzimin
threadpane-column-label-tags =
    .label = Tabzimt
threadpane-cell-tags =
    .aria-label = Tibzimin
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = Tibzimin
    .title = { $title }
threadpane-column-header-account = Amiḍan
    .title = Smizzéwer s umiḍan
threadpane-column-label-account =
    .label = Amiḍan
threadpane-cell-account =
    .aria-label = Amiḍan
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = Amiḍan
    .title = { $title }
threadpane-column-header-priority = Tazwart
    .title = Asmizzwer s tezwart
threadpane-column-label-priority =
    .label = Tazwart
threadpane-cell-priority =
    .aria-label = Tazwart
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = Tazwart
    .title = { $title }
threadpane-column-header-unread = Ur ittwaɣṛi ara
    .title = Amḍan n yeznan ur nettwaɣri ara deg usqerdec
threadpane-column-label-unread =
    .label = Ur ittwaɣṛi ara
threadpane-cell-unread =
    .aria-label = Amḍan n yiznan ur yettwaɣran ara
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = Amḍan n yiznan ur yettwaɣran ara
    .title = { $title }
threadpane-column-header-total = Asemday
    .title = Amḍan n yeznan deg usqerdec
threadpane-column-label-total =
    .label = Asemday
threadpane-cell-total =
    .aria-label = Amḍan asemday n yiznan
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = Amḍan asemday n yiznan
    .title = { $title }
threadpane-column-header-location = Tansa
    .title = Asmizzwer s wadig
threadpane-column-label-location =
    .label = Tansa
threadpane-cell-location =
    .aria-label = Adig
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = Adig
    .title = { $title }
threadpane-column-header-id = Taladna tettwarmes
    .title = Asmizzwer s wazemz n urmas
threadpane-column-label-id =
    .label = Taladna tettwarmes
threadpane-cell-id =
    .aria-label = Amizwer s tuṭṭfa
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = Amizwer s tuṭṭfa
    .title = { $title }
threadpane-column-header-delete =
    .title = Kkes izen
threadpane-column-label-delete =
    .label = Kkes
threadpane-cell-delete =
    .aria-label = Kkes
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } tririt
       *[other] { $count } tririyin
    }

## Message state variations

apply-columns-to-menu =
    .label = Snes tigejda i…
apply-current-view-to-menu =
    .label = Snes taskant tamirant ɣef…
apply-current-view-to-folder =
    .label = Akaram…
apply-current-view-to-folder-children =
    .label = Akaram d warraw-is…

## Apply columns confirmation dialog

apply-changes-to-folder-title = Snes isenfal?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = Snes tigejdan ukaram amiran i { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = Snes tigejdan ukaram amiran i { $name } d warraw-is?
threadpane-card-menu-button =
    .title = Umuɣ n yiznan

## Folder pane context menu

