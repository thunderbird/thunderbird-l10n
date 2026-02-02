# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Njejo spam
run-filter-before-spam =
    .label = Pśed spamoweju klasifikaciju filtrowaś
run-filter-after-spam =
    .label = Pó spamowej klasifikaciji filtrowaś
rule-action-set-spam-status =
    .label = Spamowy status stajiś na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam wót { $author } – { $subject } dnja { $date } namakany
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filtrowańska akcija njejo se raźiło: "{ $errorMsg }" ze zmólkowym kodom={ $errorCode } za wopyt:
filter-failure-sending-reply-error = Zmólka pśi słanju wótegrona
filter-failure-sending-reply-aborted = Słanje wótegrona jo se pśetergnuło
filter-failure-move-failed = Pśesunjenje njejo se raźiło
filter-failure-copy-failed = Kopěrowanje njejo se raźiło
filter-failure-action = Nałožowanje filtroweje akcije njejo se raźiło
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = powěsć z id = { $id } do { $folder } pśesunjona
filter-action-log-spam = spamowe pógódnośenje
