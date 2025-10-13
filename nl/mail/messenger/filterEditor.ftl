# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Geen spam
run-filter-before-spam =
    .label = Filteren voor spamclassificatie
run-filter-after-spam =
    .label = Filteren na spamclassificatie
rule-action-set-spam-status =
    .label = Spamstatus instellen op
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam gedetecteerd van { $author } – { $subject } op { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = bericht-id = { $id } verplaatst naar { $folder }
filter-action-log-spam = spamscore
