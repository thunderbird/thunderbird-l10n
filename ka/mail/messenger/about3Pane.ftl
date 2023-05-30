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
    .title = არსებული ფილტრების შენარჩუნება საქაღალდეების გადართვისას
# The tooltip for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread =
    .title = მხოლოდ წასაკითხი წერილების ჩვენება
# The label for the filter button that causes us to filter results to only
# include unread messages.
quick-filter-bar-unread-label = წასაკითხი
# The tooltip for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred =
    .title = მხოლოდ ვარსკვლავიანი წერილების ჩვენება
# The label for the filter button that causes us to filter results to only
# include messages that have been starred/flagged.
quick-filter-bar-starred-label = ვარსკვლავი
# The tooltip for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook =
    .title = წერილების ჩვენება მხოლოდ თქვენს წიგნაკში არსებული ხალხისგან
# The label for the filter button that causes us to filter results to only
# include messages from contacts in one of the user's non-remote address
# books.
quick-filter-bar-inaddrbook-label = პირი
# The tooltip for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags =
    .title = მხოლოდ ჭდეებიანი წერილების ჩვენება
# The label for the filter button that causes us to filter results to only
# include messages with at least one tag on them.
quick-filter-bar-tags-label = ჭდეები
# The tooltip for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment =
    .title = მხოლოდ დანართიანი წერილების ჩვენება
# The label for the filter button that causes us to filter results to only
# include messages with attachments.
quick-filter-bar-attachment-label = დანართი
# The contents of the results box when there is a filter active but there
# are no messages matching the filter.
quick-filter-bar-no-results = ვერაფერი მოიძებნა
# This is used to populate the results box; it either displays the
# number of messages found using this string, that there are no messages
# (using quick-filter-bar-no-results), or the box is hidden.
# Variables:
# $count (Number) - The number of messages that match selected filters.
quick-filter-bar-results =
    { $count ->
        [one] { $count } წერილი
       *[other] { $count } წერილი
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
    .placeholder = წერილების გაფილტვრა <{ quick-filter-bar-textbox-shortcut }>
# Tooltip of the Any-of/All-of tagging mode selector.
quick-filter-bar-boolean-mode =
    .title = ჭდეების გაფილტვრის რეჟიმი
# The Any-of tagging mode.
quick-filter-bar-boolean-mode-any =
    .label = რომელიმე
    .title = უნდა შესრულდეს ჭდის თანხვედრის ერთი მაინც კრიტერიუმი
# The All-of tagging mode.
quick-filter-bar-boolean-mode-all =
    .label = ყველა
    .title = უნდა შესრულდეს ჭდების თანხვედრის ყველა კრიტერიუმი
# This label explains what the sender/recipients/subject/body buttons do.
# This string should ideally be kept short because the label and the text
# filter buttons share their bar (that appears when there is text in the text
# filter box) with the list of tags when the tag filter is active, and the
# tag sub-bar wants as much space as possible. (Overflow is handled by an
# arrow scroll box.)
quick-filter-bar-text-filter-explanation = წერილების გაფილტვრა:
# The button label that toggles whether the text filter searches the message
# sender for the string.
quick-filter-bar-text-filter-sender = ავტორით
# The button label that toggles whether the text filter searches the message
# recipients (to, cc) for the string.
quick-filter-bar-text-filter-recipients = მიმღებებით
# The button label that toggles whether the text filter searches the message
# subject for the string.
quick-filter-bar-text-filter-subject = თემით
# The button label that toggles whether the text filter searches the message
# body for the string.
quick-filter-bar-text-filter-body = შიგთავსით
# The first line of the panel popup that tells the user we found no matches
# but we can convert to a global search for them.
quick-filter-bar-gloda-upsell-line1 = ძიების გაგრძელება ყველა საქაღალდეში
# The second line of the panel popup that tells the user we found no matches.
# Variables:
# $text (String) - What the user has typed so far.
quick-filter-bar-gloda-upsell-line2 = ხელახლა დაწკაპეთ ‘Enter’ ძიების გასაგრძელებლად: { $text }

## Folder pane

folder-pane-get-all-messages-menuitem =
    .label = ყველა ახალი წერილის მიღება
    .accesskey = მ
folder-pane-mode-context-toggle-compact-mode =
    .label = შემჭიდროებული ჩვენება
    .accesskey = შ

## Message thread pane

threadpane-column-header-select =
    .title = ყველას მონიშვნა ან გაუქმება
threadpane-column-label-select =
    .label = წერილების შერჩევა
threadpane-column-label-thread =
    .label = მიმოწერა
threadpane-column-header-flagged =
    .title = ვარსკვლავის მიხედვით
threadpane-column-label-flagged =
    .label = ალამი
threadpane-column-header-attachments =
    .title = დანართების მიხედვით
threadpane-column-label-attachments =
    .label = დანართები
threadpane-column-header-sender = გამგზავნი
    .title = გამომგზავნის მიხედვით
threadpane-column-label-sender =
    .label = გამგზავნი
threadpane-column-header-recipient = მიმღები
    .title = მიმღების მიხედვით
threadpane-column-label-recipient =
    .label = მიმღები
threadpane-column-header-correspondents = გამომგზავნები
    .title = გამომგზავნების მიხედვით
threadpane-column-label-correspondents =
    .label = გამომგზავნები
threadpane-column-header-subject = თემა
    .title = თემის მიხედვით
threadpane-column-label-subject =
    .label = თემა
threadpane-column-header-date = თარიღი
    .title = თარიღის მიხედვით
threadpane-column-label-date =
    .label = თარიღი
threadpane-column-header-received = მიღებულია
    .title = მიღების თარიღის მიხედვით
threadpane-column-label-received =
    .label = მიღებულია
threadpane-column-header-status = სტატუსი
    .title = მდგომარეობის მიხედვით
threadpane-column-label-status =
    .label = სტატუსი
threadpane-column-header-size = ზომა
    .title = ზომის მიხედვით
threadpane-column-label-size =
    .label = ზომა
threadpane-column-header-tags = ჭდე
    .title = ჭდეების მიხედვით
threadpane-column-label-tags =
    .label = ჭდე
threadpane-column-header-account = ანგარიში
    .title = ანგარიშის მიხედვით
threadpane-column-label-account =
    .label = ანგარიში
threadpane-column-header-priority = პრიორიტეტი
    .title = უპირატესობის მიხედვით
threadpane-column-label-priority =
    .label = პრიორიტეტი
threadpane-column-header-unread = წასაკითხი
    .title = წასაკითხი წერილების რაოდენობა მიმოწერაში
threadpane-column-label-unread =
    .label = წასაკითხი
threadpane-column-header-total = სულ
    .title = წერილების საერთო რაოდენობა მიმოწერაში
threadpane-column-label-total =
    .label = სულ
threadpane-column-header-location = მისამართი
    .title = მდებარეობის მიხედვით
threadpane-column-label-location =
    .label = მისამართი
threadpane-column-header-id = მიღების რიგი
    .title = მიღების თანმიმდევრობით
threadpane-column-label-id =
    .label = მიღების რიგი
threadpane-column-header-delete =
    .title = წერილის წაშლა
threadpane-column-label-delete =
    .label = წაშლა

## Message state variations

apply-columns-to-menu =
    .label = სვეტების ასახვა…
apply-current-view-to-folder =
    .label = საქაღლდეში…
apply-current-view-to-folder-children =
    .label = საქაღალდესა და მის ქვესაქაღალდეებში…

## Apply columns confirmation dialog

# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = გამოვიყენო მიმდინარე საქაღალდის სვეტები { $name } საქაღალდისთვის?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = გამოვიყენო მიმდინარე საქაღალდის სვეტები { $name } საქაღალდისა და მისი ქვესაქაღალდეებისთვისთვის?
