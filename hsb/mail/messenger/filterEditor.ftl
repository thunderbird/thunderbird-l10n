# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Njeje spam
run-filter-before-spam =
    .label = Před spamowej klasifikaciju filtrować
run-filter-after-spam =
    .label = Po spamowej klasifikaciji filtrować
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodisce, kóždu mjeńšinu
            [two] Periodisce, kóždej { $minutes } mjeńšinje
            [few] Periodisce, kóžde { $minutes } mjeńšiny
           *[other] Periodisce, kóžde { $minutes } mjeńšin
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Spamowy status stajić na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam wot { $author } – { $subject } dnja { $date } namakany
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filtrowanska akcija je so nimokuliło: "{ $errorMsg }" ze zmylkowym kodom={ $errorCode } za pospyt:
filter-failure-sending-reply-error = Zmylk při słanju wotmołwy
filter-failure-sending-reply-aborted = Słanje wotmołwy je so přetorhnyło
filter-failure-move-failed = Přesunjenje je so nimokuliło
filter-failure-copy-failed = Kopěrowanje je so nimokuliło
filter-failure-action = Nałožowanje filtroweje akcije njeje so poradźiło
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filter "{ $filterName }" na powěsć wot { $author } - { $subject } { $date } nałoženy
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = powěsć z id = { $id } na { $folder } přesunjena
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = powěsć z id = { $id } na { $folder } kopěrowana
filter-missing-custom-action = Swójska akcija faluje
filter-action-log-priority = priorita změnjena
filter-action-log-deleted = zhašana
filter-action-log-read = jako přečitany woznamjenjena
filter-action-log-kill = nitka zhašana
filter-action-log-watch = nitka wobkedźbowana
filter-action-log-starred = z hwěžku
filter-action-log-replied = wotmołwjeny
filter-action-log-forwarded = sposrědkowany
filter-action-log-stop = wuwjedźenje zastajene
filter-action-log-pop3-delete = na serwerje POP3 zhašeny
filter-action-log-pop3-leave = na serwerje POP3 zawostajeny
filter-action-log-spam = spamowe pohódnoćenje
filter-action-log-pop3-fetch = tekst powěsć ze serwera POP3 wobstarany
filter-action-log-tagged = ze značku
filter-action-log-ignore-subthread = podnitka ignorowana
filter-action-log-unread = jako njepřečitany markěrowany
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Powěsć z filtra "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Dyrbiće cilowy rjadowak podać.
filter-editor-enter-valid-email-forward = Zapodajće płaćiwu e-mejlowu adresu, na kotruž ma so dale sposrědkować.
filter-editor-pick-template-reply = Wubjerće předłohu, z kotrejž ma so wotmołwić.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Nałožowanje filtra { $filterName } njeje poradźiło. Chceće z nałožowanjom filtra pokročować?
filter-list-backup-message = Waše filtry njefunguja, dokelž dataja rules.dat, kotraž waše filtry wobsahuje, njeda so čitać. Nowa dataja rules.dat so załoži a zawěsćenska kopija tuteje dataje, kotraž rulesbackup.dat rěka, so w samsnym rjadowaku załoži.
filter-invalid-custom-header = Jedyn z filtrow wužiwarsku hłowu wužiwa, kotryž njepłaćiwe znamješko kaž ':', njećišćomne znamješko, nje-ascii-znamješko abo wosombitowe ascii-znamješko wobsahuje. Prošu wobdźěłajće dataju rules.dat, kotraž waše filtry wobsahuje, zo byšće njepłaćiwe znamješka z wašich wužiwarskich hłowow wotstronił.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } zapisk
        [two] { $count } zapiskaj
        [few] { $count } zapiski
       *[other] { $count } zapiskow
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } z { $total }
