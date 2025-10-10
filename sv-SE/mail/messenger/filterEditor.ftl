# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Skräppost
rule-menuitem-not-spam =
    .label = Inte skräppost
run-filter-before-spam =
    .label = Filtrera innan skräppostklassificering
run-filter-after-spam =
    .label = Filtrera efter skräppostklassificering
rule-action-set-spam-status =
    .label = Sätt skräppoststatus till
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Upptäckte skräppost från { $author } - { $subject } den { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = flyttat meddelande med id = { $id } till { $folder }
filter-action-log-spam = skräppostpoäng
