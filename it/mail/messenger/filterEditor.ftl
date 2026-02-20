# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Non spam
run-filter-before-spam =
    .label = Filtra prima della classificazione spam
run-filter-after-spam =
    .label = Filtra dopo la classificazione spam
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodicamente, ogni minuto
           *[other] Periodicamente, ogni { $minutes } minuti
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Imposta stato spam a
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Rilevato spam da { $author } - { $subject } il { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Operazione filtro non riuscita: “{ $errorMsg }” con il codice di errore={ $errorCode } durante il tentativo:
filter-failure-sending-reply-error = Errore durante l’invio della risposta
filter-failure-sending-reply-aborted = Invio della risposta interrotto
filter-failure-move-failed = Spostamento non riuscito
filter-failure-copy-failed = Copia non riuscita
filter-failure-action = Applicazione del filtro non riuscita
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Applicato filtro “{ $filterName }” al messaggio da { $author } - { $subject } a { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = spostato l’id del messaggio = { $id } a { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = copiato l’id del messaggio = { $id } a { $folder }
filter-missing-custom-action = Azione predefinita mancante
filter-action-log-priority = cambiata la priorità
filter-action-log-deleted = eliminato
filter-action-log-read = segnato come già letto
filter-action-log-kill = discussione eliminata
filter-action-log-watch = discussione controllata
filter-action-log-starred = speciale
filter-action-log-replied = risposto
filter-action-log-forwarded = inoltrato
filter-action-log-stop = esecuzione interrotta
filter-action-log-pop3-delete = eliminato dal server POP3
filter-action-log-pop3-leave = lasciato nel server POP3
filter-action-log-spam = punteggio spam
filter-action-log-pop3-fetch = scaricato il corpo dal server POP3
filter-action-log-tagged = etichettato
filter-action-log-ignore-subthread = ignora le sottodiscussioni
filter-action-log-unread = segnato come non letto
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Messaggio dal filtro “{ $filterName }”: { $message }
filter-editor-must-select-target-folder = Selezionare la cartella di destinazione.
filter-editor-enter-valid-email-forward = Inserire un indirizzo email valido a cui inoltrare.
filter-editor-pick-template-reply = Scegliere un modello con cui rispondere.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Esecuzione del filtro { $filterName } non riuscita. Continuare a eseguire gli altri filtri?
filter-list-backup-message = I filtri non funzionano perché non è stato possibile accedere al file msgFilterRules.dat che li contiene. Verrà generato un nuovo file msgFilterRules.dat e, nella stessa cartella, sarà salvata una copia di backup del vecchio file con il nome rulesbackup.dat.
filter-invalid-custom-header = Uno dei tuoi filtri utilizza un’intestazione personalizzata che include un carattere non valido (ad esempio “:”), un carattere non stampabile, un carattere non ASCII o un carattere ASCII a otto bit. Prova a modificare il file msgFilterRules.dat che contiene i tuoi filtri, eliminando i caratteri non validi dalle intestazioni personalizzate
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } oggetto
       *[other] { $count } oggetti
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } su { $total }
