# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
