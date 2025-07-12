# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message List Header Bar

quick-filter-button =
    .title = სწრაფი გაფილტვრის ზოლის გადართვა
quick-filter-button-label = სწრაფი ფილტრი
thread-pane-header-display-button =
    .title = წერილების სიის ჩვენების პარამეტრები
# Variables:
# $count (Number) - The number of messages in this folder.
thread-pane-folder-message-count =
    { $count ->
        [one] { $count } წერილი
       *[other] { $count } წერილი
    }
# Variables:
# $count (Number) - The number of messages currently selected.
thread-pane-folder-selected-count =
    { $count ->
       *[other] { $count } შერჩეული
    }
thread-pane-header-context-table-view =
    .label = ცხრილური ხედი
thread-pane-header-context-cards-view =
    .label = საბარათო ხედი
thread-pane-header-context-hide =
    .label = წერილების სიის თავსართის დამალვა

## Quick Filter Bar

# The tooltip to display when the user hovers over the sticky button
# (currently displayed as a push-pin). When active, the sticky button
# causes the current filter settings to be retained when the user changes
# folders or opens new tabs. (When inactive, only the state of the text
# filters are propagated between folder changes and when opening new tabs.)
quick-filter-bar-sticky =
    .title = არსებული ფილტრების შენარჩუნება საქაღალდეების გადართვისას
# The tooltip for the filter button that replaces the quick filter buttons with
# a dropdown menu.
quick-filter-bar-dropdown =
    .title = სწრაფი ფილტრის მენიუ
quick-filter-bar-dropdown-unread =
    .label = წასაკითხი
quick-filter-bar-dropdown-starred =
    .label = ვარსკვლავიანი
quick-filter-bar-dropdown-inaddrbook =
    .label = პირი
quick-filter-bar-dropdown-tags =
    .label = ჭდეები
quick-filter-bar-dropdown-attachment =
    .label = დანართი
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
quick-filter-bar-search2 =
    .label = წერილების გაფილტვრა
quick-filter-bar-searching =
    .title = ძიება…
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
quick-filter-bar-search-placeholder-with-key = წერილების იფილტრება… { quick-filter-bar-search-shortcut }
# Label of the search button in the quick filter bar text box. Clicking it will
# launch a global search.
quick-filter-bar-search-button =
    .alt = ძიება ყველგან
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

folder-pane-get-messages-button =
    .title = წერილების მიღება
folder-pane-get-all-messages-menuitem =
    .label = ყველა ახალი წერილის მიღება
    .accesskey = მ
folder-pane-write-message-button = ახალი წერილი
    .title = ახალი წერილის შედგენა
folder-pane-more-menu-button =
    .title = საქაღალდის არის პარამეტრები
# Context menu item to show/hide different folder types in the folder pane
folder-pane-header-folder-modes =
    .label = საქაღალდის რეჟიმები
# Context menu item to toggle display of "Get messages" button in folder pane header
folder-pane-header-context-toggle-get-messages =
    .label = გამოჩნდეს „წერილების მიღება“
# Context menu item to toggle display of "New Message" button in folder pane header
folder-pane-header-context-toggle-new-message =
    .label = გამოჩნდეს „ახალი წერილი“
folder-pane-header-context-hide =
    .label = საქაღალდის არის თავსართის დამალვა
folder-pane-show-total-toggle =
    .label = გამოჩნდეს წერილების სრული რაოდენობა
# Context menu item to show or hide folder sizes
folder-pane-header-toggle-folder-size =
    .label = გამოჩნდეს საქაღალდის ზომა
folder-pane-header-hide-local-folders =
    .label = დაიმალოს ადგილობრივი საქაღალდეები
folder-pane-mode-context-button =
    .title = საქაღალდის რეჟიმის პარამეტრები
folder-pane-mode-context-toggle-compact-mode =
    .label = შემჭიდროებული ჩვენება
    .accesskey = შ
folder-pane-mode-move-up =
    .label = აწევა
folder-pane-mode-move-down =
    .label = ჩამოწევა
# Variables:
# $count (Number) - Number of unread messages.
folder-pane-unread-aria-label =
    { $count ->
        [one] 1 წასაკითხი წერილი
       *[other] { $count } წასაკითხი წერილი
    }
# Variables:
# $count (Number) - Number of total messages.
folder-pane-total-aria-label =
    { $count ->
        [one] 1 წერილი სულ
       *[other] { $count } წერილი სულ
    }

## Message thread pane

threadpane-column-header-select =
    .title = ყველას მონიშვნა ან გაუქმება
threadpane-column-header-select-all =
    .title = ყველა წერილის მონიშვნა
threadpane-column-header-deselect-all =
    .title = ყველა წერილის მონიშვნის მოხნსა
threadpane-column-label-select =
    .label = წერილების შერჩევა
threadpane-cell-select =
    .aria-label = წერილის მონიშვნა
threadpane-column-header-thread =
    .title = მიმოწერების გადართვა
threadpane-column-label-thread =
    .label = მიმოწერა
threadpane-cell-thread =
    .aria-label = მიმოწერის მდგომარეობა
threadpane-column-header-flagged =
    .title = ვარსკვლავის მიხედვით
threadpane-column-label-flagged =
    .label = ალამი
threadpane-cell-flagged =
    .aria-label = ვარსკვლავიანი
threadpane-flagged-cell-label = ვარსკვლავიანი
threadpane-column-header-attachments =
    .title = დანართების მიხედვით
threadpane-column-label-attachments =
    .label = დანართები
threadpane-cell-attachments =
    .aria-label = დანართები
threadpane-attachments-cell-label = დანართები
threadpane-column-header-spam =
    .title = დალაგება ჯართად მიჩნევის მიხედვით
threadpane-column-label-spam =
    .label = ჯართი
threadpane-cell-spam =
    .aria-label = ჯართად მიჩნევა
threadpane-spam-cell-label = ჯართი
threadpane-column-header-unread-button =
    .title = წასაკითხის მიხედვით დალაგება
threadpane-column-label-unread-button =
    .label = წაკითხვის მდგომარეობა
threadpane-cell-read-status =
    .aria-label = წაკითხვის მდგომარეობა
threadpane-read-cell-label = წაკითხული
threadpane-unread-cell-label = წასაკითხი
threadpane-column-header-sender = გამგზავნი
    .title = გამომგზავნის მიხედვით
threadpane-column-label-sender =
    .label = გამგზავნი
# Variables:
# $title (String) - Message sender for tooltip.
threadpane-cell-sender-title =
    .aria-label = ვისგან
    .title = { $title }
threadpane-column-header-recipient = მიმღები
    .title = მიმღების მიხედვით
threadpane-column-label-recipient =
    .label = მიმღები
# Variables:
# $title (String) - Message recipient for tooltip.
threadpane-cell-recipient-title =
    .aria-label = მიმღები
    .title = { $title }
threadpane-column-header-correspondents = გამომგზავნები
    .title = გამომგზავნების მიხედვით
threadpane-column-label-correspondents =
    .label = გამომგზავნები
# Variables:
# $title (String) - Message correspondents for tooltip.
threadpane-cell-correspondents-title =
    .aria-label = გამომგზავნები
    .title = { $title }
threadpane-column-header-subject = თემა
    .title = თემის მიხედვით
threadpane-column-label-subject =
    .label = თემა
# Variables:
# $title (String) - Message subject for tooltip.
threadpane-cell-subject-title =
    .aria-label = თემა
    .title = { $title }
threadpane-column-header-date = თარიღი
    .title = თარიღის მიხედვით
threadpane-column-label-date =
    .label = თარიღი
# Variables:
# $title (String) - Message date for tooltip.
threadpane-cell-date-title =
    .aria-label = თარიღი
    .title = { $title }
threadpane-column-header-received = მიღებულია
    .title = მიღების თარიღის მიხედვით
threadpane-column-label-received =
    .label = მიღებულია
# Variables:
# $title (String) - Message received date for tooltip.
threadpane-cell-received-title =
    .aria-label = მიღების თარიღი
    .title = { $title }
threadpane-column-header-status = სტატუსი
    .title = მდგომარეობის მიხედვით
threadpane-column-label-status =
    .label = სტატუსი
# Variables:
# $title (String) - Message status for tooltip.
threadpane-cell-status-title =
    .aria-label = მდგომარეობა
    .title = { $title }
threadpane-column-header-size = ზომა
    .title = ზომის მიხედვით
threadpane-column-label-size =
    .label = ზომა
# Variables:
# $title (String) - Message size for tooltip.
threadpane-cell-size-title =
    .aria-label = ზომა
    .title = { $title }
threadpane-column-header-tags = ჭდე
    .title = ჭდეების მიხედვით
threadpane-column-label-tags =
    .label = ჭდე
# Variables:
# $title (String) - Tags for tooltip.
threadpane-cell-tags-title =
    .aria-label = ჭდეები
    .title = { $title }
threadpane-column-header-account = ანგარიში
    .title = ანგარიშის მიხედვით
threadpane-column-label-account =
    .label = ანგარიში
# Variables:
# $title (String) - Message account for tooltip.
threadpane-cell-account-title =
    .aria-label = ანგარიში
    .title = { $title }
threadpane-column-header-priority = პრიორიტეტი
    .title = უპირატესობის მიხედვით
threadpane-column-label-priority =
    .label = პრიორიტეტი
# Variables:
# $title (String) - Priority for tooltip.
threadpane-cell-priority-title =
    .aria-label = უპირატესობა
    .title = { $title }
threadpane-column-header-unread = წასაკითხი
    .title = წასაკითხი წერილების რაოდენობა მიმოწერაში
threadpane-column-label-unread =
    .label = წასაკითხი
# Variables:
# $title (String) - Number of unread messages for tooltip.
threadpane-cell-unread-title =
    .aria-label = წასაკითხი წერილების რაოდენობა
    .title = { $title }
threadpane-column-header-total = სულ
    .title = წერილების საერთო რაოდენობა მიმოწერაში
threadpane-column-label-total =
    .label = სულ
# Variables:
# $title (String) - Total messages for tooltip.
threadpane-cell-total-title =
    .aria-label = წერილთა საერთო რაოდენობა
    .title = { $title }
threadpane-column-header-location = მისამართი
    .title = მდებარეობის მიხედვით
threadpane-column-label-location =
    .label = მისამართი
# Variables:
# $title (String) - Message location for tooltip.
threadpane-cell-location-title =
    .aria-label = მდებარეობა
    .title = { $title }
threadpane-column-header-id = მიღების რიგი
    .title = მიღების თანმიმდევრობით
threadpane-column-label-id =
    .label = მიღების რიგი
# Variables:
# $title (String) - Message id for tooltip.
threadpane-cell-id-title =
    .aria-label = მიღების თანმიმდევრობა
    .title = { $title }
threadpane-column-header-delete =
    .title = წერილის წაშლა
threadpane-column-label-delete =
    .label = წაშლა
threadpane-cell-delete =
    .aria-label = წაშლა
# Variables:
# $count (Number) - Number of replies in thread.
threadpane-replies =
    { $count ->
        [one] { $count } პასუხი
       *[other] { $count } პასუხი
    }

## Message state variations

threadpane-message-new =
    .alt = ახალი წერილის მაჩვენებელი
    .title = ახალი წერილი
threadpane-message-replied =
    .alt = პასუხგაცემულის მაჩვენებელი
    .title = წერილი პასუხგაცემულია
threadpane-message-redirected =
    .alt = გადამისამართების მაჩვენებელი
    .title = წერილი გადამისამართებულია
threadpane-message-forwarded =
    .alt = გადაგზავნის მაჩვენებელი
    .title = წერილი გადაგზავნილია
threadpane-message-replied-forwarded =
    .alt = პასუხგაცემულისა და გადაგზავნილის მაჩვენებელი
    .title = წერილი პასუხგაცემული და გადაგზავნილია
threadpane-message-replied-redirected =
    .alt = პასუხგაცემულისა და გადამისამართებულის მაჩვენებელი
    .title = წერილი პასუხგაცემული და გადამისამართებულია
threadpane-message-forwarded-redirected =
    .alt = გადაგზავნისა და გადამისამართების მაჩვენებელი
    .title = წერილი გადაგზავნილი და გადამისამართებულია
threadpane-message-replied-forwarded-redirected =
    .alt = პასუხგაცემულისა, გადაგზავნილისა და გადამისამართებულის მაჩვენებელი
    .title = წერილი პასუხგაცემული, გადაგზავნილი და გადამისამართებულია
apply-columns-to-menu =
    .label = სვეტების ასახვა…
apply-current-view-to-menu =
    .label = მიმდინარე ხედის გამოყენება…
apply-current-view-to-folder =
    .label = საქაღლდეში…
apply-current-view-to-folder-children =
    .label = საქაღალდესა და მის ქვესაქაღალდეებში…

## Apply columns confirmation dialog

apply-changes-to-folder-title = შეინახოს ცვლილებები?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-message = გამოვიყენო მიმდინარე საქაღალდის სვეტები { $name } საქაღალდისთვის?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-columns-to-folder-with-children-message = გამოვიყენო მიმდინარე საქაღალდის სვეტები { $name } საქაღალდისა და მისი ქვესაქაღალდეებისთვისთვის?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-message = გამოჩნდეს { $name } საქაღალდის მიმდინარე ხედით?
# Variables:
#  $name (String): The name of the folder to apply to.
apply-current-view-to-folder-with-children-message = გამოჩნდეს { $name } და მისი შიგთავსი საქაღალდის მიმდინარე ხედით?
# Variables:
# $unread (Number) - Number of unread messages in thread.
# $total (Number) - Number of messages in thread.
threadpane-sort-header-unread-count =
    { $unread ->
        [one]
            { $total ->
                [one] <span>1</span> წასაკითხი, სულ <span>1</span> წერილიდან
               *[other] <span>1</span> წასაკითხი, სულ <span>{ $total }</span> წერილიდან
            }
       *[other]
            { $total ->
                [one] <span>{ $unread }</span> წასაკითხი, სულ <span>1</span> წერილიდან
               *[other] <span>{ $unread }</span> წასაკითხი, სულ <span>{ $total }</span> წერილიდან
            }
    }
# Variables:
# $total (Number) - Number of messages in thread.
threadpane-sort-header-count =
    { $total ->
        [one] <span>1</span> წერილი
       *[other] <span>{ $total }</span> წერილი
    }
threadpane-card-menu-button =
    .title = წერილის მენიუ
message-list-placeholder-no-messages = წერილები არაა
message-list-placeholder-multiple-folders = რამდენიმე საქაღალდეა შერჩეული

## Folder pane context menu

# Variables:
# $count (Number) - Number of selected folders.
folder-pane-context-mark-folder-read =
    .label =
        { $count ->
            [one] მოინიშნოს საქაღალდე წაკითხულად
           *[other] მოინიშნოს საქაღალდეები წაკითხულად
        }
    .accesskey = ო
# Note: We also use the R accesskey for the Rename label but both can't be
# visible at the same time, so it's safe.
folder-pane-context-reset-sort =
    .label = საქაღალდის რიგითობის განულება
    .accesskey = ნ
