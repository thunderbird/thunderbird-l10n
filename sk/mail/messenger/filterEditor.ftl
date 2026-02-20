# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Nevyžiadaná
rule-menuitem-not-spam =
    .label = Nie je nevyžiadaná
run-filter-before-spam =
    .label = Filtrovať pred klasifikáciou nevyžiadanej pošty
run-filter-after-spam =
    .label = Filtrovať po klasifikácii nevyžiadanej pošty
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Pravidelne, každú minútu
            [few] Pravidelne, každé { $minutes } minúty
           *[other] Pravidelne, každých { $minutes } minút
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Nastaviť stav správy na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Zistená nevyžiadaná správa od { $author } - { $subject } dňa { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Chybový kód={ $errorCode }, akcia filtra "{ $errorMsg }" zlyhala pri pokuse o:
filter-failure-sending-reply-error = Chyba pri odosielaní odpovede
filter-failure-sending-reply-aborted = Odoslanie odpovede bolo prerušené
filter-failure-move-failed = Presúvanie sa nepodarilo
filter-failure-copy-failed = Kopírovanie zlyhalo
filter-failure-action = Nepodarilo sa použiť filter
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Použitý filter "{ $filterName }" na správu od { $author } - { $subject } zo dňa { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = presunutá správa id = { $id } do { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = skopírovaná správa id = { $id } do { $folder }
filter-missing-custom-action = Chýbajúca vlastná akcia
filter-action-log-priority = priorita zmenená
filter-action-log-deleted = odstránená
filter-action-log-read = označená ako prečítaná
filter-action-log-kill = vlákno ukončené
filter-action-log-watch = vlákno sledované
filter-action-log-starred = označená hviezdičkou
filter-action-log-replied = odpovedané
filter-action-log-forwarded = odoslaná ďalej
filter-action-log-stop = vykonávanie pozastavené
filter-action-log-pop3-delete = odstránená zo servera POP3
filter-action-log-pop3-leave = ponechaná na serveri POP3
filter-action-log-spam = skóre nevyžiadanej pošty
filter-action-log-pop3-fetch = telo stiahnuté zo servera POP3
filter-action-log-tagged = pridaný štítok
filter-action-log-ignore-subthread = ignorované podvlákno
filter-action-log-unread = označená ako neprečítaná
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Správa z filtra "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Musíte vybrať cieľový priečinok.
filter-editor-enter-valid-email-forward = Zadajte platnú e‑mailovú adresu, na ktorú chcete poštu preposlať.
filter-editor-pick-template-reply = Vyberte šablónu, pomocou ktorej chcete odpovedať.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Použitie filtra { $filterName } zlyhalo. Chcete pokračovať vo filtrovaní?
filter-list-backup-message = Vaše filtre nefungujú, pretože súbor msgFilterRules.dat, ktorý obsahuje vaše filtre, sa nepodarilo prečítať. Vytvorí sa nový súbor msgFilterRules.dat a v rovnakom priečinku sa vytvorí záloha starého súboru s názvom rulesbackup.dat.
filter-invalid-custom-header = Jeden z vašich filtrov používa vlastnú hlavičku, ktorá obsahuje neplatný znak, ako napríklad ":", netlačiteľný znak, nie-ascii alebo osembitový ascii znak. Upravte súbor msgFilterRules.dat, ktorý obsahuje vaše filtre tak, aby ste odstránili neplatné znaky z hlavičiek.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } filter
        [few] { $count } filtre
       *[other] { $count } filtrov
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } z { $total }
