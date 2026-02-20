# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible }, სულ { $total }-დან
