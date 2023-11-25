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
quick-filter-bar-search =
    .label = Sizdeg iznan:
# Keyboard shortcut for the text search box.
# This should match quick-filter-bar-show in messenger.ftl.
quick-filter-bar-search-shortcut =
    { PLATFORM() ->
        [macos] <kbd>⇧</kbd> <kbd>⌘</kbd> <kbd>K</kbd>
       *[other] <kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>K</kbd>
    }
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
folder-pane-mode-context-toggle-compact-mode =
    .label = Timeẓri yessden
    .accesskey = T
folder-pane-mode-move-up =
    .label = Ali
folder-pane-mode-move-down =
    .label = Ader

## Message thread pane

threadpane-column-header-select =
    .title = Fren/kkes afran n yiznan
threadpane-column-header-select-all =
    .title = Fren akk iznan
threadpane-column-label-select =
    .label = Fren iznan
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
threadpane-spam-cell-label = Aspam
threadpane-read-cell-label = Γɣaṛ
threadpane-unread-cell-label = Ur ittwaɣṛi ara
threadpane-column-header-sender = Si
    .title = Asmizzwer s Si
threadpane-column-label-sender =
    .label = Si
threadpane-cell-sender =
    .aria-label = Seg
threadpane-column-header-recipient = Anermas
    .title = Asmizzwer s unarmas
threadpane-column-label-recipient =
    .label = Anermas
threadpane-cell-recipient =
    .aria-label = Anermas
threadpane-column-header-correspondents = Inmeɣṛa
    .title = Asmizzwer s inmeɣṛa
threadpane-column-label-correspondents =
    .label = Inmeɣṛa
threadpane-cell-correspondents =
    .aria-label = Inmeɣṛa
threadpane-column-header-subject = Amgay
    .title = Asmizzwer s umgay
threadpane-column-label-subject =
    .label = Amgay
threadpane-cell-subject =
    .aria-label = Asentel
threadpane-column-header-date = Azemz
    .title = Asmizzwer s wazemz
threadpane-column-label-date =
    .label = Azemz
threadpane-cell-date =
    .aria-label = Azemz
threadpane-column-header-received = Iţwarmes
    .title = Asmizzwer s wazemz n urmas
threadpane-column-label-received =
    .label = Iţwarmes
threadpane-column-header-status = Addad
    .title = Asmizzwer s waddad
threadpane-column-label-status =
    .label = Addad
threadpane-cell-status =
    .aria-label = Addad
threadpane-column-header-size = Teɣzi
    .title = Asmizzwer s teɣzi
threadpane-column-label-size =
    .label = Teɣzi
threadpane-cell-size =
    .aria-label = Teɣzi
threadpane-column-header-tags = Tabzimt
    .title = Asmizzwer s tebzimin
threadpane-column-label-tags =
    .label = Tabzimt
threadpane-cell-tags =
    .aria-label = Tibzimin
threadpane-column-header-account = Amiḍan
    .title = Smizzéwer s umiḍan
threadpane-column-label-account =
    .label = Amiḍan
threadpane-cell-account =
    .aria-label = Amiḍan
threadpane-column-header-priority = Tazwart
    .title = Asmizzwer s tezwart
threadpane-column-label-priority =
    .label = Tazwart
threadpane-cell-priority =
    .aria-label = Tazwart
threadpane-column-header-unread = Ur ittwaɣṛi ara
    .title = Amḍan n yeznan ur nettwaɣri ara deg usqerdec
threadpane-column-label-unread =
    .label = Ur ittwaɣṛi ara
threadpane-column-header-total = Asemday
    .title = Amḍan n yeznan deg usqerdec
threadpane-column-label-total =
    .label = Asemday
threadpane-column-header-location = Tansa
    .title = Asmizzwer s wadig
threadpane-column-label-location =
    .label = Tansa
threadpane-cell-location =
    .aria-label = Adig
threadpane-column-header-id = Taladna tettwarmes
    .title = Asmizzwer s wazemz n urmas
threadpane-column-label-id =
    .label = Taladna tettwarmes
threadpane-column-header-delete =
    .title = Kkes izen
threadpane-column-label-delete =
    .label = Kkes
threadpane-cell-delete =
    .aria-label = Kkes

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
