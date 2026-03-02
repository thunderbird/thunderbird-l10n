# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Falló l'aición de peñera: «{ $errorMsg }» col códigu de fallu ={ $errorCode } entrín se tentaba de:
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Aplicóse filtru "{ $filterName }" al mensaxe de { $author } - { $subject } con data { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = movíu mensaxe con id = { $id } a { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = copiáu mensaxe con id = { $id } a { $folder }
filter-missing-custom-action = Falta l'aición personalizada
filter-action-log-priority = prioridá camudada
filter-action-log-deleted = desaniciáu
filter-action-log-read = conseñáu como lleíu
filter-action-log-kill = conversación desaniciada
filter-action-log-watch = conversación conseñada pa observación
filter-action-log-starred = con estrella
filter-action-log-replied = contestáu
filter-action-log-forwarded = reunviáu
filter-action-log-stop = execución detenida
filter-action-log-pop3-delete = desaniciáu del sirvidor POP3
filter-action-log-pop3-leave = calteníu nel sirvidor POP3
filter-action-log-pop3-fetch = cuerpu recuperáu del sirvidor POP3
filter-action-log-tagged = etiquetáu
filter-action-log-ignore-subthread = sub-conversación inorada
filter-action-log-unread = conseñáu como non lleíu
filter-editor-must-select-target-folder = Tienes d'esbillar una carpeta de destín.
filter-editor-enter-valid-email-forward = Introducir una direición de corréu válida a la que reunviar.
filter-editor-pick-template-reply = Escoyer una plantía pa responder.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Falló l'aplicación del filtru { $filterName }. ¿Quies continuar aplicando filtros?
filter-list-backup-message = Los filtros nun funcionen porque'l ficheru msgFilterRules.dat, que contién los filtros, nun pue lleese. Va crease un ficheru nuevu denomáu msgFilterRules.dat y va facese un copia del antiguu nel mesmu direutoriu, denomáu rulesbackup.dat.
filter-invalid-custom-header = Ún de los fitros usa una testera personalizada que contién un caráuter non válidu, talo como ‘:’, un caráuter non imprentable, un caráuter non-ASCII, o un caráuter col octavu bit activáu. Por favor, edita'l ficheru msgFilterRules.dat, que contién los filtros, pa desaniciar los caráuteres non válidos de les tos testeres personalizaes.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } elementu
       *[other] { $count } elementos
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } de { $total }

## Filter List Dialog

filter-window-title = Filtros de mensaxes
filter-name-column =
    .label = Nome de filtru
filter-active-column =
    .label = Activáu
filter-new-button =
    .label = Nuevu…
    .accesskey = N
filter-edit-button =
    .label = Editar…
    .accesskey = E
filter-delete-button =
    .label = Desaniciar
    .accesskey = r
filter-reorder-top-button =
    .label = Mover a la parte superior
    .accesskey = o
    .tooltiptext = Reordenar filtru pa que s'execute enantes de tolos demás
filter-reorder-up-button =
    .label = Mover arriba
    .accesskey = M
filter-reorder-down-button =
    .label = Mover abaxo
    .accesskey = x
filter-reorder-bottom-button =
    .label = Mover a la parte inferior
    .accesskey = v
    .tooltiptext = Reordenar filtru pa que s'execute tres de tolos demás
filter-header-label =
    .value = Los filtros activos aplíquense automáticamente nel orde de la llista.
filter-filters-for-prefix =
    .value = Filtros pa:
    .accesskey = F
filter-view-log-button =
    .label = Rexistru de filtros
    .accesskey = L
filter-run-filters-button =
    .label = Executar agora
    .accesskey = R
filter-folder-picker-prefix =
    .value = Executar los filtros seleicionaos en:
    .accesskey = c
filter-search-box =
    .placeholder = Guetar filtros por nome…
filter-close-key =
    .key = W
filter-delete-confirmation = ¿De xuru que quies desaniciar los filtros seleicionaos?
filter-dont-warn-delete-checkbox = Nun entrugame más
filter-running-title = Filtros n'execución
filter-running-message =
    Procesando'l filtráu de mensaxes.
    ¿Quies siguir aplicando filtros?
filter-stop-button = Parar
filter-continue-button = Continuar

## Filter Editor

filter-editor-window-title = Regles de filtráu
filter-editor-name =
    .value = Nome del filtru:
    .accesskey = i
filter-editor-context-desc = Aplicar filtru cuando:
filter-editor-context-incoming =
    .label = Al recuperar el corréu nuevu:
    .accesskey = A
filter-editor-context-manual =
    .label = s'execute manualmente
    .accesskey = s
filter-editor-context-outgoing =
    .label = Dempués d'unviar
    .accesskey = S
filter-editor-context-archive =
    .label = Archiváu
    .accesskey = A
filter-editor-action-desc =
    .value = Facer estes aiciones:
    .accesskey = F
filter-editor-action-order-warning =
    .value = Nota: les aiciones del filtru van executase nun orde distintu.
filter-editor-action-order-link =
    .value = Ver orde d'execución
filter-editor-duplicate-title = Nome de filtru duplicáu
filter-editor-duplicate-msg = El nome de filtru qu'esbillaste yá esiste. Por favor, elixe un nome distintu.
filter-editor-no-event-title = Nun se seleicionó un eventu de filtru.
filter-editor-no-event-msg = Tienes de seleicionar polo menos un eventu pa cuando s'aplique esti filtru. Si temporalmente nun necesites que'l filtru lleve a cau dengún eventu, desmarca'l to estáu activáu nel diálogu Filtros de mensaxe.
filter-editor-match-all-name = Facer concasar tolos mensaxes
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Copia de { $name }
filter-editor-invalid-search-title = Términos de gueta non válidos
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Esti filtru nun pue guardase porque'l términu de gueta "{ $attribute } { $operator }" nun ye válidu nel contestu actual.
filter-editor-action-order-explanation = Cuando un mensaxe cumpla esti filtru, les aiciones van executase nesti orde:
filter-editor-action-order-title = Orde real de les aiciones
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
