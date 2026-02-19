# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Gu cunbhalach, gach { $minutes } mhionaid
            [two] Gu cunbhalach, gach { $minutes } mhionaid
            [few] Gu cunbhalach, gach { $minutes } mionaidean
           *[other] Gu cunbhalach, gach { $minutes } mionaid
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Dh'fhàillig an criathradh: "{ $errorMsg }" leis a' chòd mhearachd={ $errorCode } fhad 's a dh'fheuch sinn na leanas:
filter-failure-sending-reply-error = Mearachd a’ cur na freagairt
filter-failure-sending-reply-aborted = Sguireadh de chur na freagairt
filter-failure-move-failed = Dh’fhàillig a ghluasad
filter-failure-copy-failed = Dh’fhàillig an lethbhreac
filter-failure-action = Cha deach leinn a’ chriathrag a chur an sàs
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Chaidh an teachdaireachd o { $author } - { $subject }, { $date } a chur tron chriathrag "{ $filterName }"
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = dearbh-aithne na teachdaireachd air gluasad = { $id } gu { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = lethbhreac air a dhèanamh de dhearbh-aithne na teachdaireachd = { $id } gu { $folder }
filter-missing-custom-action = Gnìomh gnàthaichte a dhìth
filter-action-log-priority = prìomhachas air atharrachadh
filter-action-log-deleted = air sguabadh às
filter-action-log-read = comharra air a chur gun deach a leughadh
filter-action-log-kill = snàth air a mharbhadh
filter-action-log-watch = a' cumail sùil air an t-snàth
filter-action-log-starred = air rionnag a chur ris
filter-action-log-replied = air freagairt a thoirt
filter-action-log-forwarded = air a shìneadh air adhart
filter-action-log-stop = air casg a chur air a' ghnìomh
filter-action-log-pop3-delete = air a sguabadh às on fhrithealaiche POP3
filter-action-log-pop3-leave = air fhàgail air an fhrithealaiche POP3
filter-action-log-pop3-fetch = bodhaig air fhaighinn on fhrithealaiche POP3
filter-action-log-tagged = air taga a chur ris
filter-action-log-ignore-subthread = fo-shnàth air a leigeil seachad
filter-action-log-unread = cuir comharra nach deach a leughadh
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Teachdaireachd on chriathrag “{ $filterName }”: { $message }
filter-editor-must-select-target-folder = Feumaidh tu pasgan-amais a thaghadh.
filter-editor-enter-valid-email-forward = Cuir a-steach seòladh puist-dhealain dligheach a thèid a shìneadh air adhart dha.
filter-editor-pick-template-reply = Tagh teamplaid airson na freagairt.
