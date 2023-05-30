# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar


## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = Kek'oje' na ri taq chayub'äl e'okisan toq yejalwachïx taq yakwuj
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = Kek'ut pe xa xe ri mesik'in taq tzijol
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = Man sik'in ta
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = Kek'ut pe xa xe ri ya'on kiq'ij taq tzijol
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = Ya'on ruq'ij
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = Ketz'et xa xe ri kitzijol winaqi' pa ri kitz'ib'awuj awochochib'al
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = Kib'i' achib'il
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = Kek'ut pe xa xe taq tzijol k'o kiyaketal
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = Taq etal
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = Kek'ut pe xa xe taq tzijol k'o kitaqoj
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = Taqoj
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = Majun xe'ilitäj
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } tzijol
       *[other] { $count } taq tzijol
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
    .placeholder = Kechayüx re taq rutzijol re' <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = Rub'anikil kichayuxik yaketal
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = Xab'achike
    .title = Jun ta chi ke ri taq retal na'oj cha'on k'o ta chi nuk'äm ri'
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = Ronojel richin
    .title = Konojel ri retal na'oj k'o chi nikik'äm ki'
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = Kechayüx taq rutzijol ruma:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = Taqonel
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = K'ulunela'
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = Taqikil
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = Ch'akulal
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = K'a tib'an re kanoxïk re' pa ronojel yakwuj
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = Tapitz'a’ chik ‘Enter’ richin k'a nib'an ri rukanoxik: { $text }

## Folder pane

folder-pane-get-messages-button =
    .title = Tik'ul rutzijol
folder-pane-get-all-messages-menuitem =
    .label = Kek'ul Ronojel K'ak'a' taq Tzijol
    .accesskey = K
folder-pane-mode-context-toggle-compact-mode =
    .label = Molk'ïy Tz'etoj
    .accesskey = M

## Message thread pane

threadpane-column-header-select =
    .title = Tik'exlöx yecha' ronojel taq rutzijol
threadpane-column-label-select =
    .label = Ticha' Rutzijol
threadpane-column-label-thread =
    .label = Tzijonem
threadpane-column-header-flagged =
    .title = Tinuk' chi nimirisan
threadpane-column-label-flagged =
    .label = Ya'on ruq'ij
threadpane-column-header-attachments =
    .title = Tinuk' chi taqoj
threadpane-column-label-attachments =
    .label = Taq taqoj
threadpane-column-label-spam =
    .label = Spam
threadpane-column-header-sender = Richin
    .title = Kenuk' chi richin
threadpane-column-label-sender =
    .label = Richin
threadpane-column-header-recipient = K'ulunel
    .title = Tinuk' chi k'ulunel
threadpane-column-label-recipient =
    .label = K'ulunel
threadpane-column-header-correspondents = Ajtaqikil
    .title = Tinuk' chi ajtaqikil
threadpane-column-label-correspondents =
    .label = Ajtaqikil
threadpane-column-header-subject = Taqikil
    .title = Tinuk' chi taqikil
threadpane-column-label-subject =
    .label = Taqikil
threadpane-column-header-date = Q'ijul
    .title = Kenuk' chi q'ijul
threadpane-column-label-date =
    .label = Q'ijul
threadpane-column-header-received = K'ulun
    .title = Ticholajïx chi ruq'ijul k'ulun
threadpane-column-label-received =
    .label = K'ulun
threadpane-column-header-status = B'anikil
    .title = Tinuk' chi rub'anikil
threadpane-column-label-status =
    .label = B'anikil
threadpane-column-header-size = Nimilem
    .title = Tinuk' chi nimilem
threadpane-column-label-size =
    .label = Nimilem
threadpane-column-header-tags = Etal
    .title = Tinuk' chi taq retal
threadpane-column-label-tags =
    .label = Etal
threadpane-column-header-account = Rub'i' taqoya'l
    .title = Tinuk' chi rub'i' taqoya'l
threadpane-column-label-account =
    .label = Rub'i' taqoya'l
threadpane-column-header-priority = Ya'on ruq'ij
    .title = Tinuk' chi ya'on ruq'ij
threadpane-column-label-priority =
    .label = Ya'on ruq'ij
threadpane-column-header-unread = Man sik'in ta
    .title = Kajilab'al taq tzijol man esik'in ta pa tzijonem
threadpane-column-label-unread =
    .label = Man sik'in ta
threadpane-column-header-total = Ronojel
    .title = Ronojel ri kajilab'al rutzijol pa tzijonem
threadpane-column-label-total =
    .label = Ronojel
threadpane-column-header-location = K'ojlib'äl
    .title = Tinuk' chi k'ojlib'äl
threadpane-column-label-location =
    .label = K'ojlib'äl
threadpane-column-header-id = Kicholajem K'uluj
    .title = Ticholajïx chi k'ulun
threadpane-column-label-id =
    .label = Kicholajem K'uluj
threadpane-column-header-delete =
    .title = Tiyuj jun ruzijol
threadpane-column-label-delete =
    .label = Tiyuj

## Message state variations

apply-columns-to-menu =
    .label = Tokisäx tem chi re…
apply-current-view-to-folder =
    .label = Yakwuj…
apply-current-view-to-folder-children =
    .label = Yakwuj chuqa' taq ralk'wal…

## Apply columns confirmation dialog

apply-changes-to-folder-title = ¿La Ye'okisäx kan ri taq Jaloj?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = ¿La ye'okisäx kan ri taq rutem yakwuj wakami pa { $name }?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = ¿La ye'okisäx kan ri taq rutem yakwuj wakami pa { $name } chuqa' ri taq ralk'wal?
