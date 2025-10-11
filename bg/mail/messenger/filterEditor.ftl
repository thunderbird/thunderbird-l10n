# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Нежелана поща
rule-menuitem-not-spam =
    .label = Не е нежелана поща
run-filter-before-spam =
    .label = Филтриране пред класификация на нежелана поща
run-filter-after-spam =
    .label = Филтриране след класификация на нежелана поща
rule-action-set-spam-status =
    .label = Задаване на статус нежелана поща на
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Открита нежелана поща от { $author } - { $subject } на { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = преместено писмо id = { $id } в { $folder }
