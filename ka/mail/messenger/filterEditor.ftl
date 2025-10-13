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
rule-action-set-spam-status =
    .label = ჯართის აღნიშვნის მითითება
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = აღმოჩენილი ჯართი გამომგზავნისგან { $author } – { $subject }, თარიღით { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = გადატანილი წერილის კოდი = { $id } - { $folder }
filter-action-log-spam = ჯართის შეფასება
