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
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filter ‘{ $filterName }’ tapast op berjochten fan { $author } - { $subject } op { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = berjocht-id = { $id } ferpleatst nei { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = berjocht-id = { $id } kopiearre nei { $folder }
filter-missing-custom-action = Eigen aksje net oanwêzich
filter-action-log-priority = prioriteit wizige
filter-action-log-deleted = fuortsmiten
filter-action-log-read = markearre as lêzen
filter-action-log-kill = petear negearre
filter-action-log-watch = petear folge
filter-action-log-starred = stjer tafoege
filter-action-log-replied = beäntwurde
filter-action-log-forwarded = trochstjoerd
filter-action-log-stop = ophâlden mei útfiering
filter-action-log-pop3-delete = fan POP3-server smiten
filter-action-log-pop3-leave = steanlitte op POP3-server
filter-action-log-spam = net-winskeskoare
filter-action-log-pop3-fetch = kearn ophelle fan POP3-server
filter-action-log-tagged = labele
filter-action-log-ignore-subthread = negearre subpetear
filter-action-log-unread = markearre as net lêze
