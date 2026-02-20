# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [zero] Periodiski, katru minūti
            [one] Periodiski, ik pēc { $minutes } minūtēm
           *[other] Periodiski, ik pēc { $minutes } minūtēm
        }
    .accesskey = A
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filtrēšanas darbība "{ $errorMsg }" neizdevās ar kļūdas kodu={ $errorCode }, mēģinot:
filter-failure-sending-reply-error = Atbildes sūtīšanas kļūda
filter-failure-sending-reply-aborted = Atbildes sūtīšana tika pārtraukta
filter-failure-move-failed = Pārvietošana neizdevās
filter-failure-copy-failed = Kopēšana neizdevās
filter-failure-action = Neizdevās pielietot filtrēšanas darbību
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Pielietoju filtru " { $filterName }" vēstulei no { $author } - { $subject } { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = pārvietoju vēstuli id = { $id } uz { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = nokopēju vēstuli id = { $id } uz { $folder }
filter-missing-custom-action = Trūkst pielāgotas darbības
filter-action-log-priority = mainīta prioritāte
filter-action-log-deleted = izdzēsta
filter-action-log-read = atzīmēta kā izlasīta
filter-action-log-kill = nogalināts pavediens
filter-action-log-watch = novērots pavediens
filter-action-log-starred = atzīmēta ar zvaigznīti
filter-action-log-replied = atbildēta
filter-action-log-forwarded = pārsūtīta
filter-action-log-stop = izpilde apturēta
filter-action-log-pop3-delete = izdzēsta no POP3 servera
filter-action-log-pop3-leave = atstāta POP3 serverī
filter-action-log-pop3-fetch = pamatteksts iegūts no POP3 servera
filter-action-log-tagged = birkota
filter-action-log-ignore-subthread = apakšpavediens ignorēts
filter-action-log-unread = atzīmēta kā nelasīta
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Vēstule no filtra "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Jums jāizvēlas mērķa mape.
filter-editor-enter-valid-email-forward = Ievadiet derīgu epasta adresi, uz kuru pārsūtīt.
filter-editor-pick-template-reply = Izvēlieties veidni, ar kuru atbildēt.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Neizdevās pielietot filtru { $filterName }. Vai vēlaties turpināt filtru lietošanu?
filter-list-backup-message = Jūsu filtri nedarbojas, jo failu msgFilterRules.dat ar jūsu filtriem neizdevās nolasīt. Tiks izveidots jauns msgFilterRules.dat fails un tajā pašā mapē tiks izveidots vecā faila dublējums ar nosaukumu rulesbackup.dat.
filter-invalid-custom-header = Vienā no jūsu filtriem tiek izmantota pielāgota galvene, kas satur nederīgu rakstzīmi, piemēram, ‘:’, nedrukājamu rakstzīmi vai rakstzīmi, kas nav astoņu bitu ASCII rakstzīme. Lūdzu, rediģējiet failu msgFilterRules.dat ar jūsu filtriem, lai no pielāgotajām galvenēm izņemtu nederīgās rakstzīmes.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [zero] { $count } vienums
        [one] { $count } vienumi
       *[other] { $count } vienumi
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } no { $total }
