# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Perioodiliselt, iga minuti järel
           *[other] Perioodiliselt iga { $minutes } minuti järel
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filtri tegevus ebaõnnestus: "{ $errorMsg }" (veakood: { $errorCode }), kui üritati:
filter-failure-sending-reply-error = Vastuse saatmisel esines viga
filter-failure-sending-reply-aborted = Vastuse saatmine katkestati
filter-failure-move-failed = Liigutamine ebaõnnestus
filter-failure-copy-failed = Kopeerimine ebaõnnestus
filter-failure-action = Filtritoimingu rakendamine ebaõnnestus
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filtrit "{ $filterName }" rakendati kirjale saatjalt { $author } - { $subject } ({ $date })
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = kiri id-ga { $id } liigutati kausta { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kiri id-ga { $id } kopeeriti kausta { $folder }
filter-missing-custom-action = Puudub kohandatud tegevus
filter-action-log-priority = muudeti prioriteeti
filter-action-log-deleted = kustutati
filter-action-log-read = märgiti loetuks
filter-action-log-kill = lõim tapeti
filter-action-log-watch = lõime vaadati
filter-action-log-starred = tähistati
filter-action-log-replied = vastati
filter-action-log-forwarded = edastati
filter-action-log-stop = rakendamine peatati
filter-action-log-pop3-delete = kustutati POP3-serverist
filter-action-log-pop3-leave = jäeti POP3-serverisse
filter-action-log-pop3-fetch = tõmmati sisu POP3-serverist
filter-action-log-tagged = sildistati
filter-action-log-ignore-subthread = ignoreeriti alamlõime
filter-action-log-unread = märgiti mitteloetuks
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Sõnum filtrist "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Sa pead valima sihtkausta.
filter-editor-enter-valid-email-forward = Sisesta edastamiseks korrektne e-posti aadress.
filter-editor-pick-template-reply = Vali vastamiseks kasutatav mall.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Filtri { $filterName } rakendamine nurjus. Kas soovid jätkata filtrite rakendamist?
filter-list-backup-message = Sinu filtrid ei tööta, sest neid sisaldavat faili msgFilterRules.dat pole võimalik lugeda. Luuakse uus fail msgFilterRules.dat ja vana faili varukoopia salvestatakse nimega rulesbackup.dat samasse kausta.
filter-invalid-custom-header = Üks sinu filter kasutab kohandatud päist, mis sisaldab keelatud märki nagu ‘:’, mitteprinditavat märki, ASCII-välist märki või kaheksabitist ASCII märki. Palun redigeeri faili msgFilterRules.dat, mis sisaldab sinu filtreid, ja eemalda kohandatud päistest keelatud märgid.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } objekt
       *[other] { $count } objekti
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } (kokku { $total })
