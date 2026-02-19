# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodic, mintga minuta
           *[other] Periodic, mintga { $minutes } minutas
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Errur cun l'acziun dal filter "{ $errorMsg }" cun il code d'errur { $errorCode } durant:
filter-failure-sending-reply-error = Errur cun trametter ina resposta
filter-failure-sending-reply-aborted = Interrut la spediziun da la resposta
filter-failure-move-failed = Betg reussì da spustar
filter-failure-copy-failed = Betg reussì da copiar
filter-failure-action = Betg reussì dad applitgar il filter
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = applitgà il filter '{ $filterName }' al messadi da { $author } - { $subject } ils { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = spustà il messadi cun la ID { $id } a { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = copià il messadi cun la ID { $id } a { $folder }
filter-missing-custom-action = Acziun persunalisada mancanta
filter-action-log-priority = midà la prioritad
filter-action-log-deleted = stizzà
filter-action-log-read = marcà sco legì
filter-action-log-kill = stizzà il tema
filter-action-log-watch = observà il tema
filter-action-log-starred = cun staila
filter-action-log-replied = respundì
filter-action-log-forwarded = renvià
filter-action-log-stop = fermà l'execuziun
filter-action-log-pop3-delete = stizzà dal server POP3
filter-action-log-pop3-leave = laschà sin il server POP3
filter-action-log-pop3-fetch = retschavì il corp dal messadi dal server POP3
filter-action-log-tagged = etichettà
filter-action-log-ignore-subthread = ignorà il suttema
filter-action-log-unread = marcà sco nunlegì
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Messadi dal filter «{ $filterName }»: { $message }
filter-editor-must-select-target-folder = Ti stos tscherner in ordinatur da destinaziun.
filter-editor-enter-valid-email-forward = Endatescha ina adressa dad e-mail valida a la quala duai vegnir renvià.
filter-editor-pick-template-reply = Tscherna in model per utilisar cun respunder.
