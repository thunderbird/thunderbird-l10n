# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Njejo spam
run-filter-before-spam =
    .label = Pśed spamoweju klasifikaciju filtrowaś
run-filter-after-spam =
    .label = Pó spamowej klasifikaciji filtrowaś
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodiski, kuždu minutu
            [two] Periodiski, kuždej { $minutes } minuśe
            [few] Periodiski, kužde { $minutes } minuty
           *[other] Periodiski, kužde { $minutes } minutow
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Spamowy status stajiś na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam wót { $author } – { $subject } dnja { $date } namakany
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filtrowańska akcija njejo se raźiło: "{ $errorMsg }" ze zmólkowym kodom={ $errorCode } za wopyt:
filter-failure-sending-reply-error = Zmólka pśi słanju wótegrona
filter-failure-sending-reply-aborted = Słanje wótegrona jo se pśetergnuło
filter-failure-move-failed = Pśesunjenje njejo se raźiło
filter-failure-copy-failed = Kopěrowanje njejo se raźiło
filter-failure-action = Nałožowanje filtroweje akcije njejo se raźiło
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filter "{ $filterName }" na powesć wót { $author } - { $subject } na { $date } nałožony
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = powěsć z id = { $id } do { $folder } pśesunjona
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = powěsć z id = { $id } do { $folder } kopěrowana
filter-missing-custom-action = Felujuca swójska akcija
filter-action-log-priority = priorita změnjona
filter-action-log-deleted = wulašowany
filter-action-log-read = ako pśecytany markěrowany
filter-action-log-kill = nitka wulašowana
filter-action-log-watch = nitka wobglědowana
filter-action-log-starred = z gwězdku
filter-action-log-replied = wótegronjony
filter-action-log-forwarded = dalej pósrědnjony
filter-action-log-stop = wuwjeźenje zastajony
filter-action-log-pop3-delete = z POP3-serwera wulašowany
filter-action-log-pop3-leave = na POP3-serwerje wóstajony
filter-action-log-spam = spamowe pógódnośenje
filter-action-log-pop3-fetch = śěleso z POP3-serwera wótwołane
filter-action-log-tagged = z marku
filter-action-log-ignore-subthread = pódnitka ignorěrowany
filter-action-log-unread = ako njepśecytany markěrowany
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Powěsć z filtra "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Wy dejśo celowy zarědnik wubraś.
filter-editor-enter-valid-email-forward = Zapódajśo płaśiwu e-mailowu adresu za dalejpósrědnjenje.
filter-editor-pick-template-reply = Wubjeŕśo pśedłogu za wótegrono.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Nałožowanje filtra { $filterName } njejo se raźiło. Cośo dalej filtry nałožowaś?
filter-list-backup-message = Waše filtry njefunkcioněruju, dokulaž dataja msgFilterRules.dat, kótaraž waše filtry wopśimujo, njedajo se cytaś. Nowa dataja msgFilterRules.dat napórajo se w tom samem zapisu.
filter-invalid-custom-header = Jaden z wašych filtrow wužywa swójsku głowowu smužku, kótaraž wopśimujo njepłaśiwe znamuško, kaž na pś. ':', njeśišćajobne znamuško, nje-ascii-znamuško abo wósymbitowe ascii-znamuško. Wobźěłajśo pšosym dataju msgFilterRules.dat, kótaraž waše filtry wopśimujo, aby njepłaśiwe znamuška z wašych swójskich głowowych smužkow wótwónoźeł.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } zapisk
        [two] { $count } zapiska
        [few] { $count } zapiski
       *[other] { $count } zapiskow
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } z { $total }
