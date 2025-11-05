# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Net winske
rule-menuitem-not-spam =
    .label = Gjin net-winske e-mail
run-filter-before-spam =
    .label = Filterje foar net-winskeklassifikaasje
run-filter-after-spam =
    .label = Filterje nei net-winskeklassifikaasje
rule-action-set-spam-status =
    .label = Net-winske-steat ynstelle op
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Net-winske-e-mail ûntdutsen fan { $author } – { $subject } op { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = berjocht-id = { $id } ferpleatst nei { $folder }
filter-action-log-spam = net-winskeskoare
