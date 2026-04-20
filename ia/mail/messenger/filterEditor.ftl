# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

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
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } elemento
       *[other] { $count } elementos
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } de { $total }

## Filter List Dialog

filter-window-title = Filtros de messages
filter-name-column =
    .label = Nomine de filtro
filter-active-column =
    .label = Activate
filter-new-button =
    .label = Nove…
    .accesskey = N
filter-new-copy-button =
    .label = Copiar…
    .accesskey = C
filter-edit-button =
    .label = Rediger…
    .accesskey = R
filter-delete-button =
    .label = Deler
    .accesskey = r
filter-reorder-top-button =
    .label = Mover al initio
    .accesskey = o
    .tooltiptext = Reordinar le filtro assi que illo es exequite prime
filter-reorder-up-button =
    .label = Mover supra
    .accesskey = S
filter-reorder-down-button =
    .label = Mover infra
    .accesskey = i
filter-reorder-bottom-button =
    .label = Mover al fundo
    .accesskey = f
    .tooltiptext = Reordinar le filtro assi que illo es exequite ultime
filter-header-label =
    .value = Le filtros activate es exequite automaticamente in le ordine monstrate infra.
filter-filters-for-prefix =
    .value = Filtros pro:
    .accesskey = p
filter-view-log-button =
    .label = Registro del filtro
    .accesskey = R
filter-run-filters-button =
    .label = Exequer ora
    .accesskey = E
filter-folder-picker-prefix =
    .value = Exequer le filtro(s) seligite sur:
    .accesskey = g
filter-search-box =
    .placeholder = Cercar filtros por nomine…
filter-close-key =
    .key = W
filter-delete-confirmation = Desira tu vermente deler le filtro(s) seligite?
filter-dont-warn-delete-checkbox = Non plus demandar me isto
filter-cannot-enable-incompatible = Iste filtro ha probabilemente essite create per un version plus recente o incompatibile de { -brand-product-name }. Tu non pote activar iste filtro perque nos non sape como applicar lo.
filter-running-title = Application del filtros
filter-running-message =
    Tu es actualmente in le processo de filtrar messages.
    Desira tu continuar le application de filtros?
filter-stop-button = Stoppar
filter-continue-button = Continuar

## Filter Editor

filter-editor-window-title = Regulas de filtro
filter-editor-name =
    .value = Nomine del filtro:
    .accesskey = i
filter-editor-context-desc = Applicar filtro quando:
filter-editor-context-incoming =
    .label = Reception de nove posta:
    .accesskey = R
filter-editor-context-manual =
    .label = Exequer manualmente
    .accesskey = E
filter-editor-context-outgoing =
    .label = Post inviar
    .accesskey = i
filter-editor-context-archive =
    .label = Archivation
    .accesskey = A
filter-editor-action-desc =
    .value = Developpar iste actiones:
    .accesskey = D
filter-editor-action-order-warning =
    .value = Nota: le actiones filtro sera exequite in un ordine differente.
filter-editor-action-order-link =
    .value = Vider ordine de execution
filter-editor-duplicate-title = Nomine de filtro duplicate
filter-editor-duplicate-msg = Le nomine de filtro inserite existe jam. Insere un nomine differente.
filter-editor-no-event-title = Nulle evento filtro seligite
filter-editor-no-event-msg = Tu debe eliger al minus un evento quando iste filtro es applicate. Si tu temporarimente non vole le filtro pro ulle evento, dismarca su stato activate del fenestra de dialogo filtros del messages.
filter-editor-match-all-name = Marcar tote le messages
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Copia de { $name }
filter-editor-invalid-search-title = Terminos de recerca non valide
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Iste filtro non pote esser salvate perque le termino de recerca "{ $attribute } { $operator }" non es valide in le contexto actual.
filter-editor-action-order-explanation = Quando un message concorda con iste filtro le actiones sera exequite in iste ordine:
filter-editor-action-order-title = Ordine de execution del actiones
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
