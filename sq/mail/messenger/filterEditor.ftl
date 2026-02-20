# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Mesazh i padëshiruar
rule-menuitem-not-spam =
    .label = Jo mesazh i padëshiruar
run-filter-before-spam =
    .label = Filtroji përpara Klasifikimit Si të Padëshiruar
run-filter-after-spam =
    .label = Filtroji pas Klasifikimit Si të Padëshiruar
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodikisht, çdo minutë
           *[other] Periodikisht, çdo { $minutes } minutë
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Vërja Gjendjen Për të Padëshiruar si
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = U pikasën mesazhe të padëshiruar nga { $author } - { $subject } më { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Veprimi i Filtrit Dështoi: "{ $errorMsg }" me kod gabimi={ $errorCode }, teksa provohej:
filter-failure-sending-reply-error = Gabim në dërgimin e përgjigjes
filter-failure-sending-reply-aborted = Dërgimi i përgjigjes u ndërpre
filter-failure-move-failed = Lëvizja dështoi
filter-failure-copy-failed = Kopjimi dështoi
filter-failure-action = S’u arrit të zbatohet veprimi i filtrimit
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Mbi mesazhin nga { $author } - { $subject } më { $date } u zbatua filtri "{ $filterName }"
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = mesazhi me titull = { $id } u kalua te { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = mesazhi me titull = { $id } u kopjua te { $folder }
filter-missing-custom-action = Veprim Vetjak që Mungon
filter-action-log-priority = ndryshim përparësie
filter-action-log-deleted = fshirje
filter-action-log-read = shënjim si i lexuar
filter-action-log-kill = rrjedhë e asgjësuar
filter-action-log-watch = rrjedhë e mbikëqyrur
filter-action-log-starred = me yllkë
filter-action-log-replied = përgjigjur
filter-action-log-forwarded = përcjellë
filter-action-log-stop = ndalim ekzekutimi
filter-action-log-pop3-delete = fshirje prej shërbyesit POP3
filter-action-log-pop3-leave = lënë në shërbyesin POP3
filter-action-log-spam = vlerësim si i padëshiruar
filter-action-log-pop3-fetch = lëndë e sjellë prej shërbyesi POP3
filter-action-log-tagged = etiketuar
filter-action-log-ignore-subthread = nënrrjedhë e shpërfillur
filter-action-log-unread = e shënuar si e palexuar
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Mesazh nga filtri "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Duhet të përzgjidhni një dosje objektiv.
filter-editor-enter-valid-email-forward = Jepni për përcjellje një adresë të vlefshme email.
filter-editor-pick-template-reply = Zgjidhni gjedhe sipas së cilës të përgjigjet.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Zbatimi i filtrit { $filterName } dështoi. Do donit të vazhdohet me zbatim filtrash?
filter-list-backup-message = Filtrat tuaj nuk punojnë, sepse kartela msgFilterRules.dat file, që përmban filtrat tuaj, nuk lexohet dot. Do të krijohet një kartelë e re msgFilterRules.dat dhe një kopjeruajtje e kartelës së vjetër, e quajtur rulesbackup.dat, do të krijohet në të njëjtën drejtori.
filter-invalid-custom-header = Një nga filtrat tuaj përdor një titull të përshtatur që përmban shenjë të pavlefshme, si ‘:’, ndonjë shkronjë të pashtypshme, ndonjë shenjë jo ascii, ose ndonjë shenjë ascii tetëbitshe. Ju lutemi, përpunoni kartelën msgFilterRules.dat, që përmban filtrat tuaj, duke hequr shenja të pavlefshme prej titujsh vetjakë.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } element
       *[other] { $count } elemente
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } nga { $total }
