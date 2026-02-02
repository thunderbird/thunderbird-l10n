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
