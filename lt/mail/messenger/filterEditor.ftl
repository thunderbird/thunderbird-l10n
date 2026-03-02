# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodiškai, kas { $minutes } minutę
            [few] Periodiškai, kas { $minutes } minutes
           *[other] Periodiškai, kas { $minutes } minučių
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filtro pritaikyti nepavyko: „{ $errorMsg }“, klaidos kodas { $errorCode }, bandant atlikti:
filter-failure-sending-reply-error = Siunčiant atsakymą įvyko klaida
filter-failure-sending-reply-aborted = Atsakymo siuntimas nutrauktas
filter-failure-move-failed = Nepavyko perkelti
filter-failure-copy-failed = Nepavyko nukopijuoti
filter-failure-action = Nepavyko pritaikyti filtro veiksmo
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Pritaikytas filtras „{ $filterName }“. Laiško siuntėjas: { $author }, tema: „{ $subject }“, siuntimo data: { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = laiškas ID = { $id } perkeltas į { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = laiškas ID = { $id } nukopijuotas į { $folder }
filter-missing-custom-action = Nenurodytas veiksmas
filter-action-log-priority = pakeistas prioritetas
filter-action-log-deleted = pašalintas
filter-action-log-read = pažymėtas kaip skaitytas
filter-action-log-kill = gija panaikinta
filter-action-log-watch = gija pažymėta kaip peržiūrima
filter-action-log-starred = pažymėtas žvaigždute
filter-action-log-replied = atsakyta
filter-action-log-forwarded = persiųsta
filter-action-log-stop = vykdymas sustabdytas
filter-action-log-pop3-delete = pašalintas iš POP3 serverio
filter-action-log-pop3-leave = paliktas POP3 serveryje
filter-action-log-pop3-fetch = laiško tekstas paimtas iš POP3 serverio
filter-action-log-tagged = priskirta gairė
filter-action-log-ignore-subthread = nepaisoma gijos atšaka
filter-action-log-unread = pažymėtas kaip neskaitytas
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Pranešimas iš filtro „{ $filterName }“: { $message }
filter-editor-must-select-target-folder = Reikia pasirinkti paskirties aplanką.
filter-editor-enter-valid-email-forward = Įrašykite teisingą el. pašto adresą.
filter-editor-pick-template-reply = Atsakymui pasirinkite šabloną.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Nepavyko įvykdyti filtro { $filterName }. Ar tęsti kitų filtrų vykdymą?
filter-list-backup-message = Filtrai neveikia, nes nepavyksta skaityti taisyklių failo „msgFilterRules.dat“. Bus sukurtas naujas taisyklių failas „msgFilterRules.dat“, o senasis pervardytas į „rulesbackup.dat“ ir liks tame pačiame aplanke.
filter-invalid-custom-header = Viename iš filtrų panaudotas laukas, kuriame yra ženklų, nenaudojamų laiškų antraščių laukų varduose. Prašom pakoreguoti filtrų taisyklių failą „msgFilterRules.dat“, pašalinant iš jo neleistinus laukų vardus.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } elementas
        [few] { $count } elementai
       *[other] { $count } elementų
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } iš { $total }

## Filter List Dialog


## Filter Editor

filter-editor-window-title = Filtravimo taisyklės
filter-editor-name =
    .value = Filtro pavadinimas:
    .accesskey = F
filter-editor-context-desc = Filtrą taikyti, kai:
filter-editor-context-incoming =
    .label = tikrinamas paštas:
    .accesskey = t
filter-editor-context-manual =
    .label = nurodoma filtruoti laiškus
    .accesskey = n
filter-editor-action-order-warning =
    .value = Pastaba: filtrai bus vykdomi kita tvarka.
filter-editor-action-order-link =
    .value = Parodyti vykdymo tvarką
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Šio filtro įrašyti negalima, nes paieškos kriterijus „{ $attribute } { $operator }“ šiame kontekste yra netinkamas.
filter-editor-action-order-explanation = Pranešimui atitikus šį filtrą, veiksmai bus vykdomi šia tvarka:
filter-editor-action-order-title = Tikroji veiksmų tvarka
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
