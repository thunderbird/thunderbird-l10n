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
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodyk, elke minút
           *[other] Periodyk, elke { $minutes } minuten
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Net-winske-steat ynstelle op
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Net-winske-e-mail ûntdutsen fan { $author } – { $subject } op { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filteraksje mislearre: ‘{ $errorMsg }’ mei flaterkoade={ $errorCode } by it folgjende besykjen:
filter-failure-sending-reply-error = Flater by ferstjoeren antwurd
filter-failure-sending-reply-aborted = Antwurd ferstjoere ôfbrutsen
filter-failure-move-failed = Ferpleatsen mislearre
filter-failure-copy-failed = Kopiearjen mislearre
filter-failure-action = De filteraksje is net tapast
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
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Berjocht fan filter ‘{ $filterName }’: { $message }
filter-editor-must-select-target-folder = Jo moatte in doelmap selektearje.
filter-editor-enter-valid-email-forward = Jou in jildich e-mailadres yn om nei troch te stjoeren.
filter-editor-pick-template-reply = Kies een sjabloan om mei te antwurdzjen.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = It tapassen fan filter { $filterName } is mislearre. Wolle jo trochgean mei it tapassen fan filters?
filter-list-backup-message = Jo filters wurkje net om't it bestân msgFilterRules.dat, dêr’t jo filters yn steane, net lêzen wurde koe. Der sil in nije msgFilterRules.dat-bestân makke wurde en in reservekopy fan it âlde bestân, mei de namme rulesbackup.dat, wurdt yn deselde map makke.
filter-invalid-custom-header = Ien fan jo filters brûkt in oanpaste koprigel dy’t in ûnjildich teken befettet, lykas ‘:’, in net ôf te drukken teken, in net-ascii-teken, of in 8-bits ascii-teken. Bewurkje it bestân msgFilterRules.dat, dêr’t jo filters yn steane, om ûnjildige tekens út jo oanpaste koprigels fuort te smiten.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } item
       *[other] { $count } items
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } fan { $total }
