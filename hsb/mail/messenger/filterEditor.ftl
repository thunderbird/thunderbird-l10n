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
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filtrowanska akcija je so nimokuliło: "{ $errorMsg }" ze zmylkowym kodom={ $errorCode } za pospyt:
filter-failure-sending-reply-error = Zmylk při słanju wotmołwy
filter-failure-sending-reply-aborted = Słanje wotmołwy je so přetorhnyło
filter-failure-move-failed = Přesunjenje je so nimokuliło
filter-failure-copy-failed = Kopěrowanje je so nimokuliło
filter-failure-action = Nałožowanje filtroweje akcije njeje so poradźiło
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = powěsć z id = { $id } na { $folder } přesunjena
filter-action-log-spam = spamowe pohódnoćenje
