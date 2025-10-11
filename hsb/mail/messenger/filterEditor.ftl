# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Njeje spam
run-filter-before-spam =
    .label = Před spamowej klasifikaciju filtrować
run-filter-after-spam =
    .label = Po spamowej klasifikaciji filtrować
rule-action-set-spam-status =
    .label = Spamowy status stajić na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam wot { $author } – { $subject } dnja { $date } namakany
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = powěsć z id = { $id } na { $folder } přesunjena
filter-action-log-spam = spamowe pohódnoćenje
