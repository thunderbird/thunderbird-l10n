# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

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

## Filter List Dialog

filter-window-title = Vēstuļu filtri
filter-name-column =
    .label = Filtra nosaukums
filter-active-column =
    .label = Ieslēgts
filter-new-button =
    .label = Jauns...
    .accesskey = J
filter-new-copy-button =
    .label = Kopēt…
    .accesskey = K
filter-edit-button =
    .label = Rediģēt...
    .accesskey = R
filter-delete-button =
    .label = Dzēst
    .accesskey = D
filter-reorder-top-button =
    .label = Pārvietot uz augšu
    .accesskey = a
    .tooltiptext = Pārkārtot filtru, lai tas darbotos pirms visiem citiem
filter-reorder-up-button =
    .label = Pārvietot augšup
    .accesskey = a
filter-reorder-down-button =
    .label = Pārvietot lejup
    .accesskey = l
filter-reorder-bottom-button =
    .label = Pārvietot uz leju
    .accesskey = l
    .tooltiptext = Pārkārtot filtru, lai tas darbotos pēc visiem citiem
filter-header-label =
    .value = Ieslēgtie filtri tiek palaisti automātiski zemāk redzamā secībā.
filter-filters-for-prefix =
    .value = Filtri priekš:
    .accesskey = F
filter-view-log-button =
    .label = Filtru žurnāls
    .accesskey = u
filter-run-filters-button =
    .label = Palaist tagad
    .accesskey = t
filter-folder-picker-prefix =
    .value = Palaist izvēlētos(-os) filtru(-us) uz:
    .accesskey = i
filter-search-box =
    .placeholder = Meklēt filtrus pēc nosaukuma…
filter-close-key =
    .key = W
filter-delete-confirmation = Vai tiešām vēlaties dzēst izvēlēto(-os) filtru(-us)?
filter-dont-warn-delete-checkbox = Turpmāk vairs nejautāt
filter-cannot-enable-incompatible = Šo filtru, iespējams, izveidoja jaunāka vai nesaderīga { -brand-product-name } versija. Jūs nevarat iespējot šo filtru, jo mēs nezinām, kā to lietot.
filter-running-title = Darbojošies filtri
filter-running-message =
    Jūs šobrīd filtrējat ziņojumus.
    Vai vēlaties turpināt filtrēšanu?
filter-stop-button = Apturēt
filter-continue-button = Turpināt

## Filter Editor

filter-editor-window-title = Filtrēšanas likumi
filter-editor-name =
    .value = Filtra nosaukums:
    .accesskey = F
filter-editor-context-desc = Lietot filtru, kad:
filter-editor-context-incoming =
    .label = Saņem jauna pastu:
    .accesskey = S
filter-editor-context-manual =
    .label = Palaist manuāli
    .accesskey = P
filter-editor-context-outgoing =
    .label = Pēc nosūtīšanas
    .accesskey = s
filter-editor-context-archive =
    .label = Arhivēšana
    .accesskey = A
filter-editor-action-desc =
    .value = Veikt šīs darbības:
    .accesskey = V
filter-editor-action-order-warning =
    .value = Piezīme: Filtrēšanas darbības tiks izpildītas citā secībā.
filter-editor-action-order-link =
    .value = Skatīt izpildīšanas secību
filter-editor-duplicate-title = Dublēts filtra nosaukums
filter-editor-duplicate-msg = Ievadītais filtra nosaukums jau pastāv. Lūdzu, ievadiet citu filtra nosaukumu.
filter-editor-no-event-title = Nav izvēlēts neviens filtrēšanas notikums
filter-editor-no-event-msg = Kad pielietojat filtru, jums jāizvēlas vismaz viens notikums. Ja īslaicīgi nevēlaties, lai filtrs darbotos uz jebkuru notikumu, dialogā Ziņojumu filtri noņemiet atzīmi no tā iespējotā stāvokļa.
filter-editor-match-all-name = Atbilst visām vēstulēm
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = { $name } kopija
filter-editor-invalid-search-title = Nepareizi meklēšanas noteikumi
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Šo filtru nevar saglabāt, jo meklēšanas likums "{ $attribute }{ $operator }" pašreizējā kontekstā nav pareizs.
filter-editor-action-order-explanation = Kad ziņojums atbilst šim filtram, darbības tiks veiktas šādā secībā:
filter-editor-action-order-title = Patiesā darbību kārtība
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
