# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = Toglaich bàr a’ ghrad-chriathraidh
quick-filter-button-label = Grad-chriathrag
thread-pane-header-display-button =
    .title = Roghainnean taisbeanadh liosta nan teachdaireachdan
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } teachdaireachd
        [two] { $count } theachdaireachd
        [few] { $count } teachdaireachdan
       *[other] { $count } teachdaireachd
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
        [one] { $count } air a thaghadh
        [two] { $count } air an taghadh
        [few] { $count } air an taghadh
       *[other] { $count } air an taghadh
    }
thread-pane-header-context-table-view =
    .label = An sealladh clàir
thread-pane-header-context-cards-view =
    .label = Sealladh nan cairtean
thread-pane-header-context-hide =
    .label = Falaich bann-cinn liosta nan teachdaireachdan

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Cum na criathragan beò nuair a leumar eadar pasgain
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = Clàr-taice na grad-chriathraige
quick-filter-bar-dropdown-unread =
    .label = Gun leughadh
quick-filter-bar-dropdown-starred =
    .label = Le rionnag ris
quick-filter-bar-dropdown-inaddrbook =
    .label = Neach-aithne
quick-filter-bar-dropdown-tags =
    .label = Tagaichean
quick-filter-bar-dropdown-attachment =
    .label = Ceanglachan
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Na seall ach teachdaireachdan gun leughadh
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Gun leughadh
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Na seall ach teachdaireachdan le rionnag riutha
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Le rionnag ris
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Na seall ach teachdaireachdan o dhaoine ann an leabhar nan seòladh agad
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Caraid
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Na seall ach teachdaireachdan le tagaichean orra
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Tagaichean
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Na seall ach teachdaireachdan le ceanglachain
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Ceanglachan
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Gun toradh
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } teachdaireachd
        [two] { $count } theachdaireachd
        [few] { $count } teachdaireachdan
       *[other] { $count } teachdaireachd
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
    .placeholder = Criathair na teachdaireachdan a leanas <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Modh criathradh thagaichean
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Gin dhiubh seo
    .title = Bu chòir gum maidsich co-dhiù aon dhe na tagaichean
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Gach aon dhiubh
    .title = Bu chòir gum maidsich gach aon dhe na tagaichean
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Criathair na teachdaireachdan a-rèir:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Seòladair
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = Faightearan
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Cuspair
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Bodhaig
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = Lean ris an rannsachadh seo air feadh gach pasgain
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Put ‘Enter’ a-rithist gus leantainn ort leis an rannsachadh agad airson: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Faigh na teachdaireachdan
folder-pane-get-all-messages-menuitem =
    .label = Faigh a h-uile teachdaireachd ùr
    .accesskey = g
folder-pane-write-message-button = Teachdaireachd ùr
    .title = Sgrìobh teachdaireachd ùr
folder-pane-more-menu-button =
    .title = Roghainnean leòsan nam pasgan
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = Modhan nam pasgan
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = Seall “Faigh teachdaireachdan”
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = Seall “Teachdaireachd ùr”
folder-pane-header-context-hide =
    .label = Falaich bann-cinn leòsan nam pasgan
folder-pane-show-total-toggle =
    .label = Seall iomlan nan teachdaireachdan
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = Seall meud a’ phasgain
folder-pane-header-hide-local-folders =
    .label = Falaich na pasganan ionadail
folder-pane-mode-context-button =
    .title = Roghainnean modh nam pasgan
folder-pane-mode-context-toggle-compact-mode =
    .label = Sealladh dùmhail
    .accesskey = S
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] { $count } teachdaireachd gun leughadh
        [two] { $count } theachdaireachd gun leughadh
        [few] { $count } teachdaireachdan gun leughadh
       *[other] { $count } teachdaireachd gun leughadh
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] { $count } teachdaireachd uile gu lèir
        [two] { $count } theachdaireachd uile gu lèir
        [few] { $count } teachdaireachdan uile gu lèir
       *[other] { $count } teachdaireachd uile gu lèir
    }

## Message thread pane

threadpane-column-header-select =
    .title = Toglaich taghadh nan teachdaireachdan uile
threadpane-column-header-select-all =
    .title = Tagh a h-uile teachdaireachd
threadpane-column-header-deselect-all =
    .title = Dì-thagh a h-uile teachdaireachd
threadpane-column-label-select =
    .label = Tagh teachdaireachdan
threadpane-column-header-thread =
    .title = Toglaich snàithleanan nan teachdaireachd
threadpane-column-label-thread =
    .label = Snàth
threadpane-column-header-flagged =
    .title = Seòrsaich a-rèir rionnaige
threadpane-column-label-flagged =
    .label = Le rionnag ris
threadpane-flagged-cell-label = Le rionnag ris
threadpane-column-header-attachments =
    .title = Seòrsaich a-rèir ceanglachain
threadpane-column-label-attachments =
    .label = Ceanglachain
threadpane-attachments-cell-label = Ceanglachain
threadpane-column-header-spam =
    .title = Seòrsaich a-rèir na staid spama
threadpane-column-label-spam =
    .label = Spama
threadpane-spam-cell-label = Spama
threadpane-column-header-unread-button =
    .title = Seòrsaich a-rèir na staid leughaidh
threadpane-column-label-unread-button =
    .label = An staid leughaidh
threadpane-read-cell-label = Air a leughadh
threadpane-unread-cell-label = Gun leughadh
threadpane-column-header-sender = O
    .title = Seòrsaich a-rèir seòladair
threadpane-column-label-sender =
    .label = O
threadpane-column-header-recipient = Faightear
    .title = Seòrsaich a-rèir faighteir
threadpane-column-label-recipient =
    .label = Faightear
threadpane-column-header-correspondents = Co-sgrìobhaichean
    .title = Seòrsaich a-rèir cho-sgrìobhaichean
threadpane-column-label-correspondents =
    .label = Co-sgrìobhaichean
threadpane-column-header-subject = An cuspair
    .title = Seòrsaich a-rèir cuspair
threadpane-column-label-subject =
    .label = An cuspair
threadpane-column-header-date = Ceann-là
    .title = Seòrsaich a-rèir cinn-là
threadpane-column-label-date =
    .label = Ceann-là
threadpane-column-header-received = Air fhaighinn
    .title = Seòrsaich a-rèir an latha a fhuaras
threadpane-column-label-received =
    .label = Air fhaighinn
threadpane-column-header-status = Staid
    .title = Seòrsaich a-rèir staid
threadpane-column-label-status =
    .label = Staid
threadpane-column-header-size = Meud
    .title = Seòrsaich a-rèir meud
threadpane-column-label-size =
    .label = Meud
threadpane-column-header-tags = Taga
    .title = Seòrsaich a-rèir taga
threadpane-column-label-tags =
    .label = Taga
threadpane-column-header-account = Cunntas
    .title = Seòrsaich a-rèir cunntais
threadpane-column-label-account =
    .label = Cunntas
threadpane-column-header-priority = Prìomhachas
    .title = Seòrsaich a-rèir prìomhachais
threadpane-column-label-priority =
    .label = Prìomhachas
threadpane-column-header-unread = Gun leughadh
    .title = Àireamh nan teachdaireachdan gun leughadh san t-snàth
threadpane-column-label-unread =
    .label = Gun leughadh
threadpane-column-header-total = Gu h-iomlan
    .title = Àireamh iomlan nan teachdaireachdan san t-snàth
threadpane-column-label-total =
    .label = Gu h-iomlan
threadpane-column-header-location = Àite
    .title = Seòrsaich a-rèir ionaid
threadpane-column-label-location =
    .label = Àite
threadpane-column-header-id = An t-òrdugh san d' fhuaradh iad
    .title = Seòrsaich a-rèir cuin a fhuaras
threadpane-column-label-id =
    .label = An t-òrdugh san d' fhuaradh iad
threadpane-column-header-delete =
    .title = Sguab às teachdaireachd
threadpane-column-label-delete =
    .label = Sguab às

## Message state variations

threadpane-message-new =
    .alt = Taisbeanair a dh’innseas gu bheil teachdaireachd ùr ann
    .title = Teachdaireachd ùr
threadpane-message-replied =
    .alt = Taisbeanair a dh’innseas gun deach freagairt
    .title = Chaidh an teachdaireachd a fhreagairt
threadpane-message-redirected =
    .alt = Taisbeanair a dh’innseas gun deach ath-stiùireadh
    .title = Chaidh an teachdaireachd ath-stiùireadh
threadpane-message-forwarded =
    .alt = Taisbeanair a dh’innseas gun deach a shìneadh air adhart
    .title = Chaidh an teachdaireachd a shìneadh air adhart
threadpane-message-replied-forwarded =
    .alt = Taisbeanair a dh’innseas gun deach a fhreagairt is a shìneadh air adhart
    .title = Chaidh an teachdaireachd a fhreagairt is a shìneadh air adhart
threadpane-message-replied-redirected =
    .alt = Taisbeanair a dh’innseas gun deach a fhreagairt is ath-stiùireadh
    .title = Chaidh an teachdaireachd a fhreagairt is ath-stiùireadh
threadpane-message-forwarded-redirected =
    .alt = Taisbeanair a dh’innseas gun deach a shìneadh air adhart is ath-stiùireadh
    .title = Chaidh an teachdaireachd a shìneadh air adhart is ath-stiùireadh
threadpane-message-replied-forwarded-redirected =
    .alt = Taisbeanair a dh’innseas gun deach a fhreagairt, a shìneadh air adhart is ath-stiùireadh
    .title = Chaidh an teachdaireachd a fhreagairt, a shìneadh air adhart agus ath-stiùireadh
apply-columns-to-menu =
    .label = Cuir an sàs na colbhan airson…
apply-current-view-to-menu =
    .label = Cuir an sealladh làithreach an sàs ann an…
apply-current-view-to-folder =
    .label = Pasgan…
apply-current-view-to-folder-children =
    .label = Am pasgan 's a chuid cloinne…

## Apply columns confirmation dialog

apply-changes-to-folder-title = A bheil thu airson na h-atharrachaidhean a chur an sàs?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = A bheil thu airson colbhan a' phasgain làithrich a chur an sàs airson { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = A bheil thu airson colbhan a' phasgain làithrich a chur an sàs airson { $name } is a cuid cloinne?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = A bheil thu airson sealladh a’ phasgain làithrich a chur an sàs airson { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = A bheil thu airson sealladh a’ phasgain làithrich a chur an sàs airson { $name } agus a’ chlann aige?
