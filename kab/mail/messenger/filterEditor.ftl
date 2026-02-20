# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Sya ɣer da, yal tasdat
           *[other] Sya ɣer da, yal { $minutes } n tesdatin
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Tigawt n uzizdeg ur teddi ara: "{ $errorMsg }" s tengalt n tuccḍa ={ $errorCode } makken yettaɛraḍ:
filter-failure-sending-reply-error = Tuccḍa deg tuzna n tririt
filter-failure-sending-reply-aborted = Tuzna n tririt tefsex
filter-failure-move-failed = Abeddel n wadig yefsex
filter-failure-copy-failed = Anɣel ur yeddi ara
filter-failure-action = Asemres n yimsizdig yefsex
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Imzizdig yettwasensen  "{ $filterName }" i yizen si { $author } - { $subject } di { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = asulay n yizen yettwasenkzen = { $id } ɣer { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = Asulay n yizen yettwaneɣlen  = { $id } ɣer { $folder }
filter-missing-custom-action = Tigawt tudmawant tettwattu
filter-action-log-priority = amiszwer yettusnifel
filter-action-log-deleted = yettwakkes
filter-action-log-read = Yettwacrad ur yettwaɣri ara
filter-action-log-kill = asqerdec ifuk
filter-action-log-watch = asqerdec yettuɛes
filter-action-log-starred = yabda
filter-action-log-replied = yettwerr
filter-action-log-forwarded = yettuwelleh
filter-action-log-stop = aselkem yeḥbes
filter-action-log-pop3-delete = Kkes seg uqeddac POP3
filter-action-log-pop3-leave = Eǧǧ ɣef uqeddac POP3
filter-action-log-pop3-fetch = Tafekka tettunadi seg uqeddac POP3
filter-action-log-tagged = yettwabzem
filter-action-log-ignore-subthread = asqerdec asnawan yettwazgel
filter-action-log-unread = Yettwacrad ur yettwaɣri ara
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Izen n yisizdeg "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Yessefk ad tferneḍ akaram asaḍas.
filter-editor-enter-valid-email-forward = Fren tansa imayl tameɣtut aniɣer ad twelheḍ
filter-editor-pick-template-reply = Fren taneɣruft s wayes ara terred
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Asnas n imzizdig { $filterName } ur yeddi ara. Tebɣiḍ ad tkemleḍ asnas n imzizdigen?
filter-list-backup-message = Imzizdig-inek ur iteddu ara acku afaylu msgFilterRules.dat, igebren imzizdigen-inek, ur yezmir ara ad yettwaɣaṛ. Afaylu maynut msgFilterRules.dat ad yettwarnu u aḥraz n ufaylu, s yisem rulesbackup.dat, ad yettwarnu deg iwen n ukaram.
filter-invalid-custom-header = Yiwen seg imzizdigen-inek iseqdac aqeṛṛu udmawan igebren asekkil arameɣtu, am  ‘:’, asekkil-agi ur yettwasiggaz ara, d asekkil ur nelli ara ascii, neɣ mačči d asekkil n ṭam n ibiten. Ma ulac aɣilif, ẓreg afaylu msgFilterRules.dat, igebren imzizdigen-inek, akke ad tekkseḍ isekkilen seg iqeṛṛa udmawanen.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } aferdis
       *[other] { $count } iferdisen
    }
