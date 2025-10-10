# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Kein Spam
run-filter-before-spam =
    .label = Filter vor Spam-Erkennung ausführen
run-filter-after-spam =
    .label = Filter nach Spam-Erkennung ausführen
rule-action-set-spam-status =
    .label = Spam-Status setzen auf
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam von { $author } – { $subject } am { $date } erkannt
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = Nachricht (ID= { $id }) verschoben nach { $folder }
filter-action-log-spam = Spam-Bewertung
