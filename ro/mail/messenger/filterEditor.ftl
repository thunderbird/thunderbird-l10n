# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Mesaje nedorite
rule-menuitem-not-spam =
    .label = Nu este nedorit
run-filter-before-spam =
    .label = Filtrează înainte de clasificarea ca nedorite
run-filter-after-spam =
    .label = Filtrează după clasificarea ca nedorite
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodic, din minut în minut
            [few] Periodic, la fiecare { $minutes } minute
           *[other] Periodic, la fiecare { $minutes } de minute
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Setează starea de nedorit la
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Mesaj nedorit detectat de la { $author } - { $subject } la { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Acțiunea filtrului a eșuat: „{ $errorMsg }” cu codul de eroare={ $errorCode } la încercarea:
filter-failure-sending-reply-error = Eroare la trimiterea răspunsului
filter-failure-sending-reply-aborted = Trimitere răspuns abandonată
filter-failure-move-failed = Mutarea a eșuat
filter-failure-copy-failed = Copierea a eșuat
filter-failure-action = Eșec de aplicare a acțiunii de filtrare
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filtrul „{ $filterName }” aplicat mesajului de la { $author } - { $subject } în { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = mutat mesajul { $id } în { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = copiat mesajul { $id } în { $folder }
filter-missing-custom-action = Acțiune personalizată lipsă
filter-action-log-priority = prioritate schimbată
filter-action-log-deleted = șters
filter-action-log-read = marcat ca citit
filter-action-log-kill = fir de conversație închis
filter-action-log-watch = fir de conversație urmărit
filter-action-log-starred = Cu steluță
filter-action-log-replied = răspuns
filter-action-log-forwarded = redirecționat
filter-action-log-stop = execuție oprită
filter-action-log-pop3-delete = șters de pe serverul POP3
filter-action-log-pop3-leave = lăsat pe serverul POP3
filter-action-log-spam = scor de mesaj nedorit
filter-action-log-pop3-fetch = conținutul adus de pe serverul POP3
filter-action-log-tagged = etichetat
filter-action-log-ignore-subthread = conversație subordonată ignorată
filter-action-log-unread = marcat ca necitit
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Mesaj de la filtrul „{ $filterName }": { $message }
filter-editor-must-select-target-folder = Trebuie să selectezi un dosar destinație.
filter-editor-enter-valid-email-forward = Introdu o adresă de e-mail validă spre care să se redirecționeze mesajul.
filter-editor-pick-template-reply = Alege un șablon cu care să răspund.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Aplicarea filtrului { $filterName } a eșuat. Vrei să continui cu aplicarea de filtre?
filter-list-backup-message = Filtrele tale nu funcționează deoarece fișierul msgFilterRules.dat, în care se află filtrele, nu poate fi citit. Voi crea un nou fișier msgFilterRules.dat și voi crea în același director o copie de siguranță a vechiului fișier, cu denumirea rulesbackup.dat.
filter-invalid-custom-header = Unul dintre filtre folosește un antet personalizat care conține un caracter nevalid, cum ar fi „:”, un caracter netipăribil, un caracter non-ASCII sau un caracter din codul ASCII de opt biți. Te rugăm să editezi fișierul msgFilterRules.dat, în care se află filtrele, și să elimini caracterele nevalide din antetele personalizate.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } element
        [few] { $count } elemente
       *[other] { $count } de elemente
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } din { $total }

## Filter List Dialog

filter-active-column =
    .label = Activat
filter-new-button =
    .label = Nou…
    .accesskey = N
filter-new-copy-button =
    .label = Copiază…
    .accesskey = C
filter-edit-button =
    .label = Editează…
    .accesskey = E
filter-delete-button =
    .label = Șterge
    .accesskey = t
filter-reorder-up-button =
    .label = Mută sus
    .accesskey = s
filter-reorder-down-button =
    .label = Mută jos
    .accesskey = j
filter-reorder-bottom-button =
    .label = Mută în partea de jos
    .accesskey = j
    .tooltiptext = Reordonează filtrul ca să fie executat după toate celelalte
filter-header-label =
    .value = Filtrele active vor fi rulate automat în ordinea de mai jos.
filter-filters-for-prefix =
    .value = Filtre pentru:
    .accesskey = F
filter-search-box =
    .placeholder = Caută filtre după nume…
filter-close-key =
    .key = w

## Filter Editor

filter-editor-window-title = Reguli pentru filtrare
filter-editor-name =
    .value = Denumire filtru:
    .accesskey = i
filter-editor-context-desc = Aplică filtrul:
filter-editor-context-incoming =
    .label = La obținerea unui mail nou:
    .accesskey = m
filter-editor-context-manual =
    .label = La rularea manuală
    .accesskey = R
filter-editor-context-outgoing =
    .label = După trimitere
    .accesskey = u
filter-editor-context-archive =
    .label = La arhivare
    .accesskey = A
filter-editor-action-desc =
    .value = Efectuează următoarele acțiuni:
    .accesskey = E
filter-editor-action-order-warning =
    .value = Notă: Acțiunile filtrului vor fi executate într-o ordine diferită.
filter-editor-action-order-link =
    .value = Vezi ordinea de execuție
filter-editor-duplicate-title = Nume filtru duplicat
filter-editor-duplicate-msg = Există deja un filtru cu denumirea introdusă. Te rugăm să introduci o denumire diferită.
filter-editor-no-event-title = Niciun filtru de eveniment selectat
filter-editor-no-event-msg = Trebuie să selectezi cel puțin un eveniment când este aplicat acest filtru. Dacă nu vrei deocamdată ca filtrul să vină executat la orice eveniment, debifează-i starea de activat în fereastra de dialog Filtre de mesaje.
filter-editor-match-all-name = Potrivește toate mesajele
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Copie a { $name }
filter-editor-invalid-search-title = Termeni de căutare nevalizi
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Acest filtru nu poate fi salvat deoarece termenul de căutare „{ $attribute } { $operator }” este nevalid în contextul actual.
filter-editor-action-order-explanation = Când un mesaj corespunde filtrului, acțiunile vin executate în această ordine:
filter-editor-action-order-title = Ordine reală a acțiunilor
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
