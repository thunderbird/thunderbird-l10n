# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Jutaqil, pa ch'utaq ramaj
           *[other] Jutaqil, pa { $minutes } ch'utaq ramaj
        }
    .accesskey = C
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Xsach ri Chayub'äl: "{ $errorMsg }" rik'in rub'itz'ib' sachoj={ $errorCode } toq nitojtob'ëx:
filter-failure-sending-reply-error = Xsach toq nitaq ri tzolin tzij
filter-failure-sending-reply-aborted = Xsach chi rutaqik ri tzolin tzij
filter-failure-move-failed = Xsach toq xsilöx
filter-failure-copy-failed = Xsach toq xwachib'ëx
filter-failure-action = Xsach toq xokisäx ri rusamaj chayub'äl
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Tokisäx chayub'äl "{ $filterName }" pa ri rutzijol { $author } - { $subject } chupam { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = xsilöx rutzijol id = { $id } pa { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = xwachib'ëx rutzijol id = { $id } pa { $folder }
filter-missing-custom-action = Nrajo' na Ichinan B'anoj
filter-action-log-priority = xjal ejqalem
filter-action-log-deleted = tiyuj
filter-action-log-read = ya'on retal achi'el sik'in
filter-action-log-kill = xyuj ch'ab'enïk
filter-action-log-watch = xtzu' ch'ab'enïk
filter-action-log-starred = ya'on ruq'ij
filter-action-log-replied = tzolin rutzij
filter-action-log-forwarded = taqon chik
filter-action-log-stop = q'aton rusamajib'exik
filter-action-log-pop3-delete = xyuj pa ri POP3 k'uxasamaj
filter-action-log-pop3-leave = ruya'ik pa ri POP3 k'uxasamaj
filter-action-log-pop3-fetch = ch'akul qasan pa ri POP3 k'uxasamaj
filter-action-log-tagged = ya'on retal
filter-action-log-ignore-subthread = tirepüx achch'ab'enïk
filter-action-log-unread = ya'on retal achi'el man sik'in ta
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Rutzijol chayub'äl "{ $filterName }": { $message }
filter-editor-must-select-target-folder = K'o chi nicha' jun rub'ey yakwuj.
filter-editor-enter-valid-email-forward = Titz'ib'äx jun okel rochochib'al taqoya'l achoq chi re nitaq chik.
filter-editor-pick-template-reply = Ticha' jun kaxawäch achoq rik'in nitzolïx tzij.
