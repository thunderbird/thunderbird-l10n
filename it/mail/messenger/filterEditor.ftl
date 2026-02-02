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
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = spostato l’id del messaggio = { $id } a { $folder }
filter-action-log-spam = punteggio spam
