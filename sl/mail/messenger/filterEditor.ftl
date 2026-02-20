# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Neželeno
rule-menuitem-not-spam =
    .label = Ni neželeno
run-filter-before-spam =
    .label = Filtriraj pred razvrščanjem neželene pošte
run-filter-after-spam =
    .label = Filtriraj po razvrščanju neželene pošte
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] redno, vsako minuto
            [two] redno, vsaki { $minutes } minuti
            [few] redno, vsake { $minutes } minute
           *[other] redno, vsakih { $minutes } minut
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Nastavi stanje Neželeno na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Zaznana neželena pošta pošiljatelja { $author } – { $subject } { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Dejanje filtra je spodletelo: "{ $errorMsg }" s kodo napake={ $errorCode } med poskusom:
filter-failure-sending-reply-error = Napaka pri pošiljanju odgovora
filter-failure-sending-reply-aborted = Pošiljanje odgovora prekinjeno
filter-failure-move-failed = Premik ni uspel
filter-failure-copy-failed = Kopiranje ni uspelo
filter-failure-action = Dejanja filtra ni bilo mogoče uporabiti
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filter "{ $filterName }" uporabljen za sporočilo { $author } - { $subject } ob { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = Sporočilo id = { $id } je bilo premaknjeno v { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = sporočilo id = { $id } kopirano v { $folder }
filter-missing-custom-action = Manjka dejanje po meri
filter-action-log-priority = spremenjena prednost
filter-action-log-deleted = izbrisano
filter-action-log-read = označeno kot prebrano
filter-action-log-kill = nit ukinjena
filter-action-log-watch = nit spremljana
filter-action-log-starred = označeno z zvezdico
filter-action-log-replied = odgovorjeno
filter-action-log-forwarded = posredovano
filter-action-log-stop = izvajanje ustavljeno
filter-action-log-pop3-delete = izbrisano s strežnika POP3
filter-action-log-pop3-leave = preostalo na strežniku POP3
filter-action-log-spam = ocena neželenosti
filter-action-log-pop3-fetch = telo dobljeno s strežnika POP3
filter-action-log-tagged = označeno
filter-action-log-ignore-subthread = prezrta podnit
filter-action-log-unread = označeno kot neprebrano
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Sporočilo filtra "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Izbrati morate ciljno mapo.
filter-editor-enter-valid-email-forward = Vnesite veljaven poštni naslov za posredovanje.
filter-editor-pick-template-reply = Izberite predlogo za odgovor.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Uporaba filtra { $filterName } ni uspela. Ali želite nadaljevati z uporabo filtrov?
filter-list-backup-message = Vaši filtri ne delujejo, ker datoteke msgFilterRules.dat, ki vsebuje filtre, ni bilo mogoče prebrati. V isti mapi se bo ustvarila nova datoteka msgFilterRules.dat in varnostna kopija prejšnje datoteke z imenom rulesbackup.dat.
filter-invalid-custom-header = Eden od filtrov vsebuje glavo po meri, v kateri je neveljaven znak, na primer ':', nenatisljiv znak, znak, ki ni znak ASCII, ali osembitni znak ASCII. Uredite datoteko msgFilterRules.dat, v kateri so vaši filtri shranjeni, in iz glav po meri odstranite neveljavne znake.
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } od { $total }
