# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

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
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Xsach rusamajixik ri { $filterName } chayub'äl. ¿La k'a nawajo' ye'awokisaj taq chayub'äl?
filter-list-backup-message = Man ütz ta yesamäj ri taq achayub'al ruma chi ri msgFilterRules.dat yakb'äl k'o taq achayub'al chupam, man tikirel ta nisik'ïx. Xtinuk' jun k'ak'a' msgFilterRules.dat yakb'äl chuqa' xtiwachib'ëx ri ojer yakb'äl pa ri cholb'äl, rub'ina'am rulesbackup.dat.
filter-invalid-custom-header = Jun chi ke ri taq achayub'al nrokisaj jun ichinan jub'i'aj ruk'wan jun man okel ta chi tz'ib', achi'el ‘:’, jun man tz'ajel ta chi tz'ib', jun no-ASCII chi tz'ib' o jun tz'ib' tzijon rik'in ri ruwaqxaq-b'it. Tanuku' ri msgFilterRules.dat yakb'äl, ri eruk'wan ri taq achayub'al, richin yeyuj el ri man okel ta taq tz'ib' pa ri ichinan taq ajub'i'aj.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } ruch'akul
       *[other] { $count } taq ruch'akul
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } richin { $total }

## Filter List Dialog

filter-window-title = Taq Ruchayub'al Tzijol
filter-name-column =
    .label = Chayub'äl B'i'aj
filter-active-column =
    .label = Tzijon
filter-new-button =
    .label = K'ak'a'…
    .accesskey = K
filter-new-copy-button =
    .label = Tiwachib'ëx…
    .accesskey = w
filter-edit-button =
    .label = Tinuk'…
    .accesskey = n
filter-delete-button =
    .label = Tiyuj
    .accesskey = y
filter-reorder-top-button =
    .label = Tisilöx pa Rutikirib'al
    .accesskey = s
    .tooltiptext = Ticholajïx chik ri chayub'äl richin tunab'eyij rusamajib'exik chi kiwäch ri ch'aqa' chik
filter-reorder-up-button =
    .label = Tijotob'äx
    .accesskey = j
filter-reorder-down-button =
    .label = Tiqasäx Qa
    .accesskey = Q
filter-reorder-bottom-button =
    .label = Tisilöx pa Ruk'isib'al
    .accesskey = R
    .tooltiptext = Ticholajïx chik ri chayub'äl richin tunab'eyij rusamajib'exik chi kij ri ch'aqa' chik
filter-header-label =
    .value = Ri etzijon taq chayub'äl ruyonil xkesamajib'ëx rik'in ri rucholajen nik'ut ikim.
filter-filters-for-prefix =
    .value = Taq ruchayub'al:
    .accesskey = T
filter-view-log-button =
    .label = Tichayüx Tz'ib'anïk
    .accesskey = T
filter-run-filters-button =
    .label = Tib'an Wakami
    .accesskey = T
filter-folder-picker-prefix =
    .value = Tisamajib'ëx chayub'äl (e)cha'on pa:
    .accesskey = c
filter-search-box =
    .placeholder = Taq chayub'äl richin nikanöx chi b'i'aj…
filter-close-key =
    .key = W
filter-dont-warn-delete-checkbox = Mani nik'utüx chik pe chwe
filter-cannot-enable-incompatible = Ri chayub'äl re' rik'in jub'a' xtz'uk rik'in jun k'ak'a' o man k'amonel ta ruwäch { -brand-product-name }. Man yojtikïr ta niqatzïj re chayub'äl ruma man qetaman ta rub'eyal niqasamajij.

## Filter Editor

filter-editor-window-title = Ketab'al Chayub'äl
filter-editor-name =
    .value = Chayub'äl b'i'aj:
    .accesskey = a
filter-editor-context-desc = Tokisäx chayub'äl toq:
filter-editor-context-incoming =
    .label = Nik'ul K'ak'a' Taqoya'l:
    .accesskey = N
filter-editor-context-manual =
    .label = Tisamajin chi Q'ab'aj
    .accesskey = T
filter-editor-context-outgoing =
    .label = Chi rij toq Nitaq
    .accesskey = N
filter-editor-context-archive =
    .label = Niyak
    .accesskey = N
filter-editor-action-desc =
    .value = Kesamajib'ëx re taq b'anoj re':
    .accesskey = K
filter-editor-action-order-warning =
    .value = Ch'utitzijol: Ri taq rub'anoj chayuj xkisamajib'ëx rik'in jalajöj rucholajem.
filter-editor-action-order-link =
    .value = Titz'et rucholajem taqoj
filter-editor-duplicate-title = Rub'i' Chayub'äl Kamulun
filter-editor-duplicate-msg = Ri rub'i' chayub'äl xatz'ib'aj k'o chik. Tatz'ib'aj jun chik wi rub'i' chayub'äl.
filter-editor-no-event-title = Majun rumolojri'ïl chayub'äl cha'on
filter-editor-no-event-msg = K'o chi nacha' jun molojri'ïl toq nawokisaj re chayub'äl re'. We wakami man nawajo' ta chi ri chayub'äl nisamäj chuwäch xab'achike molojri'ïl, tawelesaj el ri retal ri tzijïl rub'anikil pa ri kitzijonem kitzijol chayub'äl.
filter-editor-match-all-name = Tikik'ama' ki' Konojel ri taq Rutzijol
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Ruwachib'al ri { $name }
filter-editor-invalid-search-title = Kekanöx ri Me'okel taq Ojqanem
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Man tikirel ta niyak re chayub'äl re' ruma chi ri tzij richin nikanöx "{ $attribute } { $operator }" man okel ta pa ri ruk'ojlemal wakami.
filter-editor-action-order-explanation = Toq jun rutzijol nuk'äm ri' rik'in re chayub'äl re', xkesamajïx ri taq b'anoj pa re rucholajem re':
filter-editor-action-order-title = Qitzij rucholajem taqoj
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
