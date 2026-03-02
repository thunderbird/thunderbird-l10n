# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = ჯართი
rule-menuitem-not-spam =
    .label = არაა ჯართი
run-filter-before-spam =
    .label = გაფილტვრა ჯართის დახარისხებამდე
run-filter-after-spam =
    .label = გაფილტვრა ჯართის დახარისხების შემდგომ
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] დროგამოშვებით, ყოველ წუთში
           *[other] დროგამოშვებით, ყოველ { $minutes } წუთში
        }
    .accesskey = ე
rule-action-set-spam-status =
    .label = ჯართის აღნიშვნის მითითება
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = აღმოჩენილი ჯართი გამომგზავნისგან { $author } – { $subject }, თარიღით { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = გაფილტვრა ვერ მოხერხდა: "{ $errorMsg }" შეცდომის კოდით={ $errorCode } მცდელობისას:
filter-failure-sending-reply-error = შეცდომა პასუხის გაგზავნისას
filter-failure-sending-reply-aborted = პასუხის გაგზავნა გაუქმებულია
filter-failure-move-failed = გადატანა ვერ მოხერხდა
filter-failure-copy-failed = ასლის აღება ვერ მოხერხდა
filter-failure-action = ფილტრის გამოყენება ვერ მოხერხდა
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = გამოყენებული ფილტრი - "{ $filterName }", ავტორი - { $author }, თემა - { $subject }, { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = გადატანილი წერილის კოდი = { $id } - { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = აღებული წერილის კოდი = { $id } - { $folder }
filter-missing-custom-action = მცდარი საკუთარი ქმედება
filter-action-log-priority = პრიორიტეტი შეიცვალა
filter-action-log-deleted = წაიშალა
filter-action-log-read = მონიშნულია წაკითხულად
filter-action-log-kill = მიმოწერა განადგურდა
filter-action-log-watch = მიმოწერას თვალს ადევნებთ
filter-action-log-starred = მონიშნულია
filter-action-log-replied = ნაპასუხები
filter-action-log-forwarded = გადაგზავნილი
filter-action-log-stop = შესრულება შეჩერდა
filter-action-log-pop3-delete = წაიშალა POP3 სერვერიდან
filter-action-log-pop3-leave = დარჩა POP3 სერვერზე
filter-action-log-spam = ჯართის შეფასება
filter-action-log-pop3-fetch = სხეული გადმოტანილია POP3 სერვერიდან
filter-action-log-tagged = ჭდეებიანი
filter-action-log-ignore-subthread = მიმოწერის უგულებელყოფილი განშტოება
filter-action-log-unread = მონიშნულია, როგორც წასაკითხი
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = შეტყობინება ფილტრით „{ $filterName }“: { $message }
filter-editor-must-select-target-folder = აუცილებელია სასურველი საქაღალდის მითითება.
filter-editor-enter-valid-email-forward = მიუთითეთ ელფოსტის მართებული მისამართი გადასაგზავნად.
filter-editor-pick-template-reply = მიუთითეთ თარგი პასუხისთვის.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = ფილტრი { $filterName } ვერ ამუშავდა. გსურთ ფილტრების დამატების გაგრძელება?
filter-list-backup-message = თქვენი ფილტრები არ მუშაობს, რადგან ფაილი rules.dat, რომელიც თქვენს ფილტრებს შეიცავს, ვერ იკითხება. შეიქმნება ახალი ფაილი rules.dat, ხოლო ძველი ფაილის ასლი შეინახება იმავე საქაღალდეში, ფაილად rulesbackup.dat.
filter-invalid-custom-header = ერთ-ერთი თქვენი ფილტრი შეიცავს თავსართს დაუშვებელი ასონიშნით, როგორიცაა, მაგალითად ‘:’, არაბეჭდვადი ნიშანი, ASCII-ს მიღმა მყოფი ან 8-ბიტიანი ASCII-სიმბოლო. გთხოვთ შეასწოროთ ფილტრების ფაილი msgFilterRules.dat თავსართიდან მცდარი ასონიშნის მოსაცილებლად.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } ფილტრი
       *[other] { $count } ფილტრი
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible }, სულ { $total }-დან

## Filter List Dialog

filter-window-title = წერილის ფილტრები
filter-name-column =
    .label = ფილტრის სახელი
filter-active-column =
    .label = ჩართვა
filter-new-button =
    .label = ახალი…
    .accesskey = ა
filter-new-copy-button =
    .label = ასლი…
    .accesskey = ლ
filter-edit-button =
    .label = ჩასწორება…
    .accesskey = ჩ
filter-delete-button =
    .label = წაშლა
    .accesskey = წ
filter-reorder-top-button =
    .label = დასაწყისში
    .accesskey = ა
    .tooltiptext = ფილტრის გადაადგილება, რომ ყველა სხვა დანარჩენზე ადრე შესრულდეს
filter-reorder-up-button =
    .label = აწევა
    .accesskey = ე
filter-reorder-down-button =
    .label = ჩამოწევა
    .accesskey = ო
filter-reorder-bottom-button =
    .label = ბოლოში
    .accesskey = ბ
    .tooltiptext = ფილტრის გადაადგილება, რომ ყველა სხვა დანარჩენზე გვიან შესრულდეს
filter-header-label =
    .value = ჩართული ფილტრები გაეშვება შემდეგი თანმიმდევრობით.
filter-filters-for-prefix =
    .value = ფილტრები:
    .accesskey = ფ
filter-view-log-button =
    .label = ფილტრის ჩანაწერები
    .accesskey = ჩ
filter-run-filters-button =
    .label = გაშვება ახლავე
    .accesskey = გ
filter-folder-picker-prefix =
    .value = არჩეული ფილტრ(ებ)ის გაშვება:
    .accesskey = რ
filter-search-box =
    .placeholder = ფილტრის მოძიება სახელით…
filter-close-key =
    .key = W
filter-dont-warn-delete-checkbox = შეკითხვის გარეშე.
filter-cannot-enable-incompatible = ეს ფილტრი, როგორც ჩანს { -brand-product-name }-ის მომავალი ან არათავსებადი ვერსიის მიერაა შექმნილი. ამ ფილტრს ვერ გამოიყენებთ, რადგან ვერ ხერხდება მისი დამუშავება.

## Filter Editor

filter-editor-window-title = ფილტრის წესები
filter-editor-name =
    .value = ფილტრის სახელი:
    .accesskey = ი
filter-editor-context-desc = ფილტრებით სარგებლობა:
filter-editor-context-incoming =
    .label = ახალი ფოსტის მიღებისას
    .accesskey = ღ
filter-editor-context-manual =
    .label = ხელით შესრულებისას
    .accesskey = ხ
filter-editor-context-outgoing =
    .label = გაგზავნის შემდეგ
    .accesskey = გ
filter-editor-context-archive =
    .label = დაარქივება
    .accesskey = დ
filter-editor-action-desc =
    .value = ამ მოქმედებების შესრულება:
    .accesskey = ქ
filter-editor-action-order-warning =
    .value = შენიშვნა: გამოხშირვის ქმედებები სხვა რიგით შესრულდება.
filter-editor-action-order-link =
    .value = შესრულების რიგის ჩვენება
filter-editor-duplicate-title = ფილტრის სახელის დუბლირება
filter-editor-duplicate-msg = მითითებული ფილტრის სახელი უკვე არსებობს. გთხოვთ მიუთითოთ განსხვავებული სახელი.
filter-editor-no-event-title = ფილტრის მოვლენა არ შერჩეულა
filter-editor-no-event-msg = წერილების გასაფილტრად უნდა შეარჩიოთ ერთი მაინც ფილტრის მოვლენა. თუ დროებით არ გსურთ რაიმე მოვლენით გაფილტვრა, უბრალოდ ამორთეთ იგი წერილთა ფილტრების სარკმელში.
filter-editor-match-all-name = თანხვედრა ყველა წერილისთვის
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = { $name }-ის ასლი
filter-editor-invalid-search-title = ძიების პირობები უმართებულოა
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = ფილტრი ვერ შეინახება, რადგან საძიებო პირობა "{ $attribute } { $operator }" მიმდინარე კონტექსტში უმართებულოა.
filter-editor-action-order-explanation = როცა გზავნილი ამ ფილტრს შეესაბამება ქმედებები შემდეგი რიგით შესრულდება:
filter-editor-action-order-title = ქმედებათა რეალური რიგი
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
