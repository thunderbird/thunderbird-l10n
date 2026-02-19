# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Non Spam
run-filter-before-spam =
    .label = Filtrar ante le classification de posta indesirate
run-filter-after-spam =
    .label = Filtrar post le classification de posta indesirate
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodicamente cata minuta
           *[other] Periodicamente, cata { $minutes } minutas
        }
    .accesskey = e
rule-action-set-spam-status =
    .label = Configurar como indesirate
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Detectate spam de { $autor } - { $subjecto } a { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filtro action fallite: "{ $errorMsg }" con error codice={ $errorCode } durante le tentativa:
filter-failure-sending-reply-error = Error durante le invio del responsa
filter-failure-sending-reply-aborted = Invio del responsa interrumpite
filter-failure-move-failed = Displaciamento fallite
filter-failure-copy-failed = Copia fallite
filter-failure-action = Falta a applicar le action del filtro
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filtro "{ $filterName }" applicate al message de { $author } - { $subject } le { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = message id = { $id } displaciate a { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = message id = { $id } copiate a { $folder }
filter-missing-custom-action = Action personalisate mancante
filter-action-log-priority = prioritate cambiate
filter-action-log-deleted = delite
filter-action-log-read = marcate como legite
filter-action-log-kill = discussion eliminate
filter-action-log-watch = discussion surveliate
filter-action-log-starred = stellate
filter-action-log-replied = respondite
filter-action-log-forwarded = inviate ultra
filter-action-log-stop = execution stoppate
filter-action-log-pop3-delete = delite ex servitor POP3
filter-action-log-pop3-leave = lassate sur le servitor POP3
filter-action-log-spam = Definir como Spam
filter-action-log-pop3-fetch = corpore del message recuperate ex le servitor POP3
filter-action-log-tagged = etiquettate:
filter-action-log-ignore-subthread = sub-argumento ignorate
filter-action-log-unread = marcate como non legite
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Message ex filtro "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Tu debe eliger un dossier de destination.
filter-editor-enter-valid-email-forward = Insere un adresse de e-mail valide al qual inviar ultra.
filter-editor-pick-template-reply = Selige un modello con le qual responder.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Le application del filtro { $filterName } falleva. Desira tu continuar applicar filtros?
filter-list-backup-message = Tu filtros non functiona perque le file msgFilterRules.dat, que contine tu filtros, non pote esser legite. Un nove file msgFilterRules.dat sera create e un copia de reserva del vetere file, appellate rulesbackup.dat, sera create in le mesme plica.
filter-invalid-custom-header = Un de tu filtros usa un titulo personalisate que contine un character non valide, tal como ‘:’, non-imprimibile, non-ascii o ascii a octo-bit. Redige le file msgFilterRules.dat, que contine tu filtros, pro eliminar le characteres invalide ex tu titulos personalisate.
