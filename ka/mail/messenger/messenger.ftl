# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-minimize-button =
    .tooltiptext = ჩაკეცვა
messenger-window-maximize-button =
    .tooltiptext = გაშლა
messenger-window-restore-down-button =
    .tooltiptext = შემცირება
messenger-window-close-button =
    .tooltiptext = დახურვა
# Variables:
# $count (Number) - Number of unread messages.
unread-messages-os-tooltip =
    { $count ->
        [one] 1 წასაკითხი წერილი
       *[other] { $count } წასაკითხი წერილი
    }
about-rights-notification-text = { -brand-short-name } თავისუფალი და ღია წყაროს პროგრამაა, შექმნილი ათასობით ადამიანისგან შემდგარი ერთობის მიერ, მთელი მსოფლიოდან.

## Content tabs

content-tab-page-loading-icon =
    .alt = გვერდი იტვირთება
content-tab-security-high-icon =
    .alt = კავშირი დაცულია
content-tab-security-broken-icon =
    .alt = კავშირი დაუცველია

# Back

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Back command.
content-tab-menu-back =
    .tooltiptext = ერთით წინა გვერდზე გადასვლა ({ $shortcut })
    .aria-label = წინა
    .accesskey = წ
# This menuitem is only visible on macOS
content-tab-menu-back-mac =
    .label = წინა
    .accesskey = წ

# Forward

# Variables
#   $shortcut (String) - A keyboard shortcut for the Go Forward command.
content-tab-menu-forward =
    .tooltiptext = ერთით შემდეგ გვერდზე გადასვლა ({ $shortcut })
    .aria-label = შემდეგი
    .accesskey = გ
# This menuitem is only visible on macOS
content-tab-menu-forward-mac =
    .label = შემდეგი
    .accesskey = გ

# Reload

content-tab-menu-reload =
    .tooltiptext = გვერდის გაახლება
    .aria-label = გაახლება
    .accesskey = ხ
# This menuitem is only visible on macOS
content-tab-menu-reload-mac =
    .tooltiptext = გვერდის გაახლება
    .label = გაახლება
    .accesskey = ხ

# Stop

content-tab-menu-stop =
    .tooltiptext = გვერდის ჩატვირთვის შეწყვეტა
    .aria-label = შეწყვეტა
    .accesskey = წ
# This menuitem is only visible on macOS
content-tab-menu-stop-mac =
    .tooltiptext = გვერდის ჩატვირთვის შეწყვეტა
    .label = შეწყვეტა
    .accesskey = წ
open-tabs-warning-confirmation-title = დადასტურება
# Variables:
#   $count - number of messages to open
open-tabs-warning-confirmation = { $count } წერილის გახსნას შეიძლება დიდი დრო დასჭირდეს.  გავაგრძელო?

## Toolbar

addons-and-themes-toolbarbutton =
    .label = დამატებები და თემები
    .tooltiptext = მართეთ დამატებები
quick-filter-toolbarbutton =
    .label = სწრაფი ფილტრი
    .tooltiptext = განარჩიეთ წერილები
redirect-msg-button =
    .label = გადამისამართება
    .tooltiptext = გადაამისამართეთ შერჩეული წერილები

## Folder Pane

folder-pane-toolbar =
    .toolbarname = ხელსაწყოები საქაღალდის არეში
    .accesskey = ქ
folder-pane-toolbar-options-button =
    .tooltiptext = საქაღალდის არის პარამეტრები
folder-pane-header-label = საქაღალდეები

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = ხელსაწყოთა ზოლის დამალვა
    .accesskey = დ
show-all-folders-label =
    .label = ყველა საქაღალდე
    .accesskey = ყ
show-unread-folders-label =
    .label = წასაკითხი საქაღალდეები
    .accesskey = წ
show-favorite-folders-label =
    .label = რჩეული საქაღალდეები
    .accesskey = ჩ
show-smart-folders-label =
    .label = ერთიანი საქაღალდეები
    .accesskey = რ
show-recent-folders-label =
    .label = უახლესი საქაღალდეები
    .accesskey = უ
show-tags-folders-label =
    .label = ჭდეები
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = შემჭიდროებული ჩვენება
    .accesskey = ჭ

## Folder names

folder-name-spam = ჯართი
# Gmail's "All Mail" folder. Please make sure this is the same string used in the Gmail web UI for your language.
folder-name-all-mail = ყველა წერილი

## File Menu

menu-file-save-as-file =
    .label = ფაილი…
    .accesskey = ფ
# Variables:
# $count (Number) - One or more than one folder selected for compacting
menu-file-compact =
    .label =
        { $count ->
            [1] საქაღალდის შეკუმშვა
           *[other] საქაღალდის შეკუმშვა
        }
    .accesskey = დ
# One or more servers selected for compacting all their folders. Only this or
# menu-file-compact string will appear at a time, not both.
menu-file-compact-all =
    .label = ყველა საქაღალდის შეკუმშვა
    .accesskey = ლ

## Edit Menu

menu-edit-delete-folder =
    .label = საქაღალდის წაშლა
    .accesskey = ქ
menu-edit-unsubscribe-newsgroup =
    .label = სასაუბრო ჯგუფების გამოწერის გაუქმება
    .accesskey = ქ
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] წერილის წაშლა
           *[other] შერჩეული წერილების წაშლა
        }
    .accesskey = შ
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] წერილის აღდგენა
           *[other] შერჩეული წერილების აღდგენა
        }
    .accesskey = ღ
menu-edit-properties =
    .label = პარამეტრები
    .accesskey = ი
menu-edit-folder-properties =
    .label = საქაღალდის პარამეტრები
    .accesskey = ი
menu-edit-newsgroup-properties =
    .label = სასაუბრო ჯგუფის პარამეტრები
    .accesskey = ი

## Message Menu

redirect-msg-menuitem =
    .label = გადამისამართება
    .accesskey = დ

## Shared Menu Items

menu-move-again =
    .label = კვლავ გადატანა
move-to-folder-again-key =
    .key = m
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be moved.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-move-to-folder-again =
    .label = კვლავ გადატანა „{ $folderName }“ საქაღალდეში
    .accesskey = t
# Variables:
# $folderName (String) - The name of the folder to which the message(s) will be copied.
# Note: The access key should be a letter that occurs before $folderName in the translated string.
menu-copy-to-folder-again =
    .label = კვლავ ასლის აღება – "{ $folderName }"
    .accesskey = კ
menu-move-to =
    .label = გადატანა
    .accesskey = ტ
menu-copy-to =
    .label = ასლი საქაღალდეში
    .accesskey = ლ
menu-move-copy-recent-destinations =
    .label = ბოლოს გამოყენებული ადგილები
    .accesskey = ო
menu-move-copy-favorites =
    .label = რჩეულები
    .accesskey = ჩ

## AppMenu

appmenu-save-as-file =
    .label = ფაილი…
appmenu-settings =
    .label = პარამეტრები
appmenu-addons-and-themes =
    .label = დანამატები და თემები

## Context menu

context-menu-mark-read =
    .aria-label = მონიშვნა წაკითხულად
    .tooltiptext = მონიშვნა წაკითხულად
context-menu-mark-unread =
    .aria-label = მონიშვნა წასაკითხად
    .tooltiptext = მონიშვნა წასაკითხად
context-menu-mark-reply =
    .aria-label = პასუხი
    .tooltiptext = პასუხი
context-menu-archive =
    .aria-label = დაარქივება
    .tooltiptext = დაარქივება
context-menu-mark-spam =
    .aria-label = უსარგებლოდ მონიშვნა
    .tooltiptext = უსარგებლოდ მონიშვნა
context-menu-mark-not-spam =
    .aria-label = გამოსადეგად მონიშვნა
    .tooltiptext = გამოსადეგად მონიშვნა
context-menu-mark-junk =
    .aria-label = მონიშვნა ჯართად
    .tooltiptext = მონიშვნა ჯართად
context-menu-mark-not-junk =
    .aria-label = მოინიშნოს გამოსადეგად
    .tooltiptext = მოინიშნოს გამოსადეგად
mail-context-menu-open =
    .label = გახსნა
    .accesskey = ხ
mail-context-menu-reply =
    .label = პასუხი
    .accesskey = პ
mail-context-menu-forward-redirect =
    .label = გადაგზავნა და გადამისამართება
    .accesskey = ზ
mail-context-menu-forward-forward =
    .label = გადაგზავნა
    .accesskey = დ
mail-context-menu-forward-inline =
    .label = წერილშივე
    .accesskey = ვ
# Variables:
# $count (Number) - Number of selected messages.
mail-context-menu-forward-as-attachment =
    .label =
        { $count ->
            [one] დანართად
           *[other] დანართებად
        }
    .accesskey = ნ
mail-context-menu-organize =
    .label = გაწყობა
    .accesskey = ყ
mail-context-menu-threads =
    .label = მიმოწერები
    .accesskey = ო
context-menu-redirect-msg =
    .label = გადამისამართება
# This menu item is for canceling an NNTP message
context-menu-cancel-msg =
    .label = წერილის გაუქმება
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-delete =
    .label =
        { $count ->
            [one] წერილის წაშლა
           *[other] შერჩეული წერილების წაშლა
        }
    .tooltiptext = { mail-context-messages-delete.label }
# Variables:
# $count (Number) - Number of selected messages.
mail-context-messages-undelete =
    .label =
        { $count ->
            [one] წერილის დაბრუნება
           *[other] შერჩეული წერილების დაბრუნება
        }
    .tooltiptext = { mail-context-messages-undelete.label }
context-menu-decrypt-to-folder2 =
    .label = გაშიფრული ასლის შექმნა
    .accesskey = ფ

## Message header pane

other-action-redirect-msg =
    .label = გადამისამართება
other-action-copy-message-link =
    .label = წერილის ბმულის ასლი
other-action-copy-news-link =
    .label = სიახლეების ბმულის ასლი
message-header-msg-flagged =
    .title = ვარსკვლავიანი
    .aria-label = ვარსკვლავიანი
message-header-delete =
    .label = წაშლა
    .tooltiptext = ამ წერილის წაშლა
message-header-undelete =
    .label = დაბრუნება
    .tooltiptext = წაშლილი წერილის აღდგენა
# Variables:
# $address (String) - The email address of the recipient this picture belongs to.
message-header-recipient-avatar =
    .alt = პროფილის გამოსახულება – { $address }.

## Message header customize panel

message-header-customize-panel-title = წერილის თავსართი პარამეტრები
message-header-customize-button-style =
    .value = ღილაკის გაფორმება
    .accesskey = კ
message-header-button-style-default =
    .label = ხატულები და წარწერები
message-header-button-style-text =
    .label = წარწერა
message-header-button-style-icons =
    .label = ხატულები
message-header-show-sender-full-address =
    .label = ყოველთვის გამოჩნდეს გამგზავნის სრული მისამართი
    .accesskey = უ
message-header-show-sender-full-address-description = ელფოსტის მისამართი გამოჩნდება სახელის ქვეშ.
message-header-show-recipient-avatar =
    .label = გამგზავნის პროფილის გამოსახულების ჩვენება
    .accesskey = პ
message-header-show-big-avatar =
    .label = პროფილის მოზრდილი სურათი
    .accesskey = ზ
message-header-hide-label-column =
    .label = წარწერების სვეტის დამალვა
    .accesskey = წ
message-header-large-subject =
    .label = თემა გადიდებულად
    .accesskey = ე
message-header-all-headers =
    .label = ყველა თავსართის ჩვენება
    .accesskey = რ
message-header-dark-message-toggle =
    .label = შეტყობინების მუქი რეჟიმით ჩვენების გადამრთველი
    .accesskey = ქ

## Action Button Context Menu

toolbar-context-menu-manage-extension =
    .label = გაფართოების მართვა
    .accesskey = ო
toolbar-context-menu-remove-extension =
    .label = გაფართოების ამოშლა
    .accesskey = ლ

## Add-on removal warning

# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-title = მოცილდეს { $name }?
addon-removal-confirmation-button = მოცილება
# Variables:
#  $name (String): The name of the add-on that will be removed.
addon-removal-confirmation-message = მოცილდეს { $name } და გასუფთავდეს { -brand-short-name } მისი პარამეტრებისგან?
caret-browsing-prompt-title = მაჩვენებლით გადაადგილება
caret-browsing-prompt-text = F7 ღილაკით ჩაირთვება ტექსტში მაჩვენებლის გამოყენების შესაძლებლობა. შედეგად, სხვადასხვა ტექსტში გამოჩნდება მოციმციმე მაჩვენებელი, რომ შეიძლებოდეს კლავიატურით მონიშვნა. გსურთ, ტექსტებში მაჩვენებლის გამოყენება?
caret-browsing-prompt-check-text = შეკითხვის გარეშე.
repair-text-encoding-button =
    .label = ტექსტის კოდირების გასწორება
    .tooltiptext = ამოიცნობს სათანადო კოდირებას, წერილის შიგთავსიდან

## no-reply handling

no-reply-title = პასუხის გაცემა მხარდაუჭერელია
# Variables:
# $email (String) - Email address the reply will be sent to. Example: "noreply@example.com"
no-reply-message = ჩანს, რომ მისამართი ({ $email }) ზედამხედველობის ქვეშ არაა. ამ მისამართზე გაგზავნილ პასუხებს, აღარავინ წაიკითხავს.
no-reply-reply-anyway-button = პასუხის მიწერა მაინც

## error messages

# Variables:
# $failures (Number) - Number of messages that could not be decrypted.
# $total (Number) - Total number of messages that were attempted to be decrypted.
decrypt-and-copy-failures-multiple =
    { $failures ->
        [one] { $failures } სულ { $total } წერილიდან ვერ გაიშიფრა და ასლი არ აღებულა.
       *[other] { $failures } სულ { $total } წერილიდან ვერ გაიშიფრა და ასლი არ აღებულა.
    }

## Spaces toolbar

spaces-toolbar-element =
    .toolbarname = არეების ზოლი
    .aria-label = არეების ზოლი
    .aria-description = შვეული ხელსაწყოთა ზოლი, სხვადასხვა არეზე გადართვისთვის. ღილაკებზე გადასვლა შესაძლებელია ისრებით.
spaces-toolbar-button-mail2 =
    .title = ფოსტა
spaces-toolbar-button-address-book2 =
    .title = წიგნაკი
spaces-toolbar-button-calendar2 =
    .title = კალენდარი
spaces-toolbar-button-tasks2 =
    .title = დავალებები
spaces-toolbar-button-chat2 =
    .title = სასაუბრო
spaces-toolbar-button-overflow =
    .title = სხვა არეები…
spaces-toolbar-button-settings2 =
    .title = პარამეტრები
spaces-toolbar-button-hide =
    .title = არეების ზოლის დამალვა
spaces-toolbar-button-show =
    .title = არეების ზოლის გამოჩენა
spaces-context-new-tab-item =
    .label = გახსნა ახალ ჩანართში
spaces-context-new-window-item =
    .label = გახსნა ახალ ფანჯარაში
# Variables:
# $tabName (String) - The name of the tab this item will switch to.
spaces-context-switch-tab-item =
    .label = გადასვლა { $tabName }
settings-context-open-settings-item2 =
    .label = პარამეტრები
settings-context-open-account-settings-item2 =
    .label = ანგარიშის პარამეტრები
settings-context-open-addons-item2 =
    .label = დამატებები და თემები

## Spaces toolbar pinned tab menupopup

spaces-toolbar-pinned-tab-button =
    .tooltiptext = არეების მენიუს გახსნა
spaces-pinned-button-menuitem-mail2 =
    .label = { spaces-toolbar-button-mail2.title }
spaces-pinned-button-menuitem-address-book2 =
    .label = { spaces-toolbar-button-address-book2.title }
spaces-pinned-button-menuitem-calendar2 =
    .label = { spaces-toolbar-button-calendar2.title }
spaces-pinned-button-menuitem-tasks2 =
    .label = { spaces-toolbar-button-tasks2.title }
spaces-pinned-button-menuitem-chat2 =
    .label = { spaces-toolbar-button-chat2.title }
spaces-pinned-button-menuitem-settings2 =
    .label = { spaces-toolbar-button-settings2.title }
spaces-pinned-button-menuitem-show =
    .label = { spaces-toolbar-button-show.title }
# Variables:
# $count (Number) - Number of unread messages.
chat-button-unread-messages = { $count }
    .title =
        { $count ->
            [one] ერთი წაუკითხავი წერილია
           *[other] { $count } წაუკითხავი წერილია
        }

## Spaces toolbar customize panel

menuitem-customize-label =
    .label = მორგება…
spaces-customize-panel-title = არეების მენიუს პარამეტრები
spaces-customize-background-color = ფონის ფერი
spaces-customize-icon-color = ღილაკის ფერი
# The background color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-background-color = არჩეული ღილაკის ფონის ფერი
# The icon color used on the buttons of the spaces toolbar when they are
# `current`, meaning the related space/tab is active and visible.
spaces-customize-accent-text-color = არჩეული ღილაკის ფერი
spaces-customize-button-restore = ნაგულისხმევის აღდგენა
    .accesskey = ნ
customize-panel-button-save = მზადაა
    .accesskey = ზ

## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = სწრაფი გაფილტვრის პანელი
    .accesskey = წ
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP

openpgp-forget = OpenPGP-ის დაშვების ფრაზების დავიწყება

## Quota panel.

# Variables:
#   $percent (Number) - Usage percentage of the assigned IMAP quota.
#   $usage (String) - Current quota usage (may include unit)
#   $limit (String) - Current quota limit (may include unit)
quota-panel-percent-used = { $percent }% შევსებულია
    .title = IMAP-სივრცე: { $usage } გამოყენებულია, სულ { $limit }

## Sort menu.

sort-by-spam-status =
    .label = ჯართად მიჩნევა
    .accesskey = ჯ

## Message menu.

menu-mark-as-spam =
    .label = როგორც ჯართი
    .accesskey = ჯ
mark-as-junk-key =
    .key = j
menu-mark-not-spam =
    .label = როგორც გამოსადეგი
    .accesskey = გ
mark-not-junk-key =
    .key = j
menu-recalculate-spam-score =
    .label = ჯართის მართვის ამოქმედება
    .accesskey = ქ
menu-run-spam-on-folder =
    .label = ჯართის განკარგვა საქაღალდეში
    .accesskey = კ
menu-delete-spam =
    .label = ჯართად მონიშნული წერილის წაშლა საქაღალდეში
    .accesskey = წ

## Folder pane context.

folder-context-empty-spam =
    .label = ჯართის გასუფთავება
    .accesskey = ჯ

## Thread pane.

column-status-spam =
    .label = ჯართად მიჩნევა
    .tooltiptext = ჯართად მიჩნეულის დალაგება

## Message header.

header-spam-button =
    .label = ჯართი
    .tooltiptext = ამ წერილის უსარგებლოდ მონიშვნა

## Actions for the New Mail Notification

mark-as-read-action = მონიშვნა წაკითხულად
delete-action = წაშლა
mark-as-starred-action = მონიშვნა ვარკვლავიანად
mark-as-spam-action = არასასურველად მონიშვნა
archive-action = დაარქივება

## Message list.

menuitem-label-spam-score-origin =
    .label = ჯართად შეფასების წარმომავლობა
menuitem-label-spam-percentage =
    .label = ჯართის პროცენტი
menuitem-label-spam-status =
    .label = ჯართად მიჩნევა
message-priority-lowest = უდაბლესი
message-priority-low = დაბალი
# Normal priority is often blank, depending on the consumers of these strings.
message-priority-normal = ჩვეულებრივი
message-priority-high = მაღალი
message-priority-highest = უმაღლესი
message-flag-replied = ნაპასუხები
message-flag-forwarded = გადაგზავნილი
message-flag-redirected = გადამისამართებული
message-flag-new = ახალი
message-flag-read = წაკითხული
message-flag-starred = ალმიანი
# Grouped By Date thread pane titles
message-group-today = დღევანდელი
message-group-yesterday = გუშინდელი
message-group-last-seven-days = ბოლო 7 დღის
message-group-last-fourteen-days = ბოლო 14 დღის
message-group-older = ძველი
message-group-future-date = სამომავლო
# Different Grouped By Sort thread pane titles
message-group-untagged = წერილები ჭდეების გარეშე
message-group-no-status = სტატუსის გარეშე
message-group-no-priority = პრიორიტეტის გარეშე
message-group-no-attachments = დანართების გარეშე
message-group-attachments = დანართები
message-group-not-starred = ალმის გარეშე
message-group-starred = ალმით
# For multiple authors, add this abbreviation to the first author to indicate
# there are more; for the From column in the threadpane message list.
and-others = და სხვ.

## Prompts

# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-title = გასუფთავდეს { $folder }?
# Variables:
# $folder (String) - The name of the selected folder.
prompt-empty-folder-message = წაიშალოს ყველა წერილი და ქვესაქაღალდე საქაღალდეში { $folder }?
prompt-dont-ask-again = მომავალში შეკითხვის გარეშე.

## Spam commands

# Variables:
# $percentage (Number) - The percentage of completion of the spam analysis.
spam-analysis-percentage = ჯართის გარჩევის { NUMBER($percentage, maximumSignificantDigits: 2, style: "percent") } დასრულებულია
spam-processing-message = მუშავდება უსარგებლო წერილები

## Ignore threads

