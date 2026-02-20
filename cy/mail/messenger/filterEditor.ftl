# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Sbam
rule-menuitem-not-spam =
    .label = Nid Sbam
run-filter-before-spam =
    .label = Hidlo cyn Dosbarthu'r Sbam
run-filter-after-spam =
    .label = Hidlo ar ôl Dosbarthu'r Sbam
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [zero] O bryd i'w gilydd, bob munud
            [one] O bryd i'w gilydd, bob { $minutes } munud
            [two] O bryd i'w gilydd, bob { $minutes } funud
            [few] O bryd i'w gilydd, bob { $minutes } munud
            [many] O bryd i'w gilydd, bob { $minutes } munud
           *[other] O bryd i'w gilydd, bob { $minutes } munud
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Gosod Statws Sbam i
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Wedi canfod sbam oddi wrth { $author } - { $subject } ar { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Methodd Gweithredu'r Hidl: "{ $errorMsg }" gyda error code={ $errorCode } wrth geisio:
filter-failure-sending-reply-error = Gwall wrth anfon ateb
filter-failure-sending-reply-aborted = Ataliwyd anfon yr ateb
filter-failure-move-failed = Methodd y symud
filter-failure-copy-failed = Methodd y copïo
filter-failure-action = Methu gosod y weithred hidlo
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Gosod hidl "{ $filterName }" i neges gan { $author } - { $subject } ar { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = symud enw'r neges = { $id } i { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = copïwyd enw neges = { $id } i { $folder }
filter-missing-custom-action = Gweithred Cyfaddas Coll
filter-action-log-priority = blaenoriaeth wedi newid
filter-action-log-deleted = dilëwyd
filter-action-log-read = marcio wedi darllen
filter-action-log-kill = lladd edefyn
filter-action-log-watch = edefyn yn cael ei wylio
filter-action-log-starred = serenog
filter-action-log-replied = atebwyd
filter-action-log-forwarded = anfonwyd ymlaen
filter-action-log-stop = atal gweithredu
filter-action-log-pop3-delete = dilëwyd o'r gweinydd POP3
filter-action-log-pop3-leave = gadawyd ar y gweinydd POP3
filter-action-log-spam = sgôr sbam
filter-action-log-pop3-fetch = estyn y corff o weinydd POP3
filter-action-log-tagged = tagiwyd
filter-action-log-ignore-subthread = anwybyddwyd is-edefyn
filter-action-log-unread = wedi'i farcio heb ei darllen
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Neges o hidl "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Rhaid dewis ffolder targed.
filter-editor-enter-valid-email-forward = Rhowch gyfeiriad e-bost dilys i'w anfon ymlaen.
filter-editor-pick-template-reply = Dewiswch dempled i ymateb.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Methwyd defnyddio'r hidlydd { $filterName }. Hoffech chi barhau i osod hidlwyr?
filter-list-backup-message = Dyw eich hidlau ddim yn gweithio oherwydd nad oes modd darllen ffeil msg.FilterRules.dat sy'n cynnwys eich hidlau. Bydd ffeil msg.FilterRules.dat newydd yn cael ei greu a bydd yr hen ffeil yn cael ei gadw ar ffurf rulesbackup.dat yn yr un cyfeiriadur.
filter-invalid-custom-header = Mae un o'ch hidlwyr yn defnyddio pennyn cyfaddas sy'n cynnwys nod annilys, fel ':', nod nad oes modd ei argraffu, nod nad yw'n ascii, neu nod ascii wyth-did. Golygwch y ffeil msgFilterRules.dat, sy'n cynnwys eich hidlwyr, i dynnu nodau annilys o'ch penynnau cyfaddas.
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } o { $total }
