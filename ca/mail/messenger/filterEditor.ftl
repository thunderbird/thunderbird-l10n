# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periòdicament, cada minut
           *[other] Periòdicament, cada { $minutes } minuts
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Ha fallat l'acció de filtre: «{ $errorMsg }» amb el codi d'error={ $errorCode } en intentar:
filter-failure-sending-reply-error = S'ha produït un error en enviar la resposta
filter-failure-sending-reply-aborted = S'ha cancel·lat l'enviament de la resposta
filter-failure-move-failed = S'ha produït un error en moure
filter-failure-copy-failed = S'ha produït un error en copiar
filter-failure-action = No s'ha pogut aplicar l'acció del filtre
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = S'ha aplicat el filtre «{ $filterName }» al missatge de { $author } - { $subject } el { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = s'ha mogut el missatge d'id = { $id } a { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = s'ha copiat el missatge d'id = { $id } a { $folder }
filter-missing-custom-action = Falta l'acció personalitzada
filter-action-log-priority = prioritat canviada
filter-action-log-deleted = suprimit
filter-action-log-read = marcat com a llegit
filter-action-log-kill = conversa ignorada
filter-action-log-watch = conversa vigilada
filter-action-log-starred = destacat
filter-action-log-replied = respost
filter-action-log-forwarded = reenviat
filter-action-log-stop = execució aturada
filter-action-log-pop3-delete = s'ha suprimit del servidor POP3
filter-action-log-pop3-leave = s'ha deixat en el servidor POP3
filter-action-log-pop3-fetch = s'ha recollit el cos del servidor POP3
filter-action-log-tagged = etiquetat
filter-action-log-ignore-subthread = subconversa ignorada
filter-action-log-unread = marcat com a no llegit
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Missatge del filtre «{ $filterName }»: { $message }
filter-editor-must-select-target-folder = Heu de seleccionar una carpeta de destí.
filter-editor-enter-valid-email-forward = Introduïu una adreça electrònica vàlida per reenviar-ho.
filter-editor-pick-template-reply = Trieu la plantilla que utilitzareu per respondre.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = No s'ha pogut aplicar el filtre { $filterName }. Voleu seguir aplicant filtres?
filter-list-backup-message = Els filtres no funcionen perquè no s'ha pogut llegir el fitxer msgFilterRules.dat, que conté els filtres. Es crearà un fitxer msgFilterRules.dat nou i es farà una còpia de seguretat del fitxer antic, anomenada rulesbackup.dat, al mateix directori.
filter-invalid-custom-header = Un dels vostres filtres utilitza una capçalera personalitzada que conté un caràcter no vàlid, , com ara «:», un caràcter no imprimible, un caràcter que no pertany a l'ASCII o un caràcter ASCII de vuit bits. Editeu el fitxer msgFilterRules.dat, que conté els vostres filtres, per treure els caràcters no vàlids de les capçaleres personalitzades.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } element
       *[other] { $count } elements
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } de { $total }

## Filter List Dialog

filter-name-column =
    .label = Nom del filtre
filter-active-column =
    .label = Habilitat
filter-new-button =
    .label = Nou…
    .accesskey = N
filter-folder-picker-prefix =
    .value = Executa manualment els filtres seleccionats a la carpeta:
    .accesskey = i
filter-search-box =
    .placeholder = Cerca els filtres pel nom…
filter-close-key =
    .key = W

## Filter Editor

filter-editor-window-title = Regles de filtratge
filter-editor-name =
    .value = Nom del filtre:
    .accesskey = i
filter-editor-context-desc = Aplica el filtre:
filter-editor-context-incoming =
    .label = En rebre missatges nous:
    .accesskey = g
filter-editor-context-manual =
    .label = En executar-lo manualment
    .accesskey = x
filter-editor-context-outgoing =
    .label = Després d'enviar
    .accesskey = e
filter-editor-context-archive =
    .label = En arxivar
    .accesskey = a
filter-editor-action-desc =
    .value = Realitza les següents accions:
    .accesskey = z
filter-editor-action-order-warning =
    .value = Nota: les accions del filtre s'executaran en un altre ordre.
filter-editor-action-order-link =
    .value = Mostra l'ordre d'execució
filter-editor-duplicate-title = Nom del filtre duplicat
filter-editor-duplicate-msg = El nom de filtre que heu introduït ja existeix. Introduïu un altre nom de filtre.
filter-editor-no-event-title = No s'ha seleccionat cap esdeveniment de filtre
filter-editor-no-event-msg = Cal seleccionar com a mínim un esdeveniment en aplicar aquest filtre. Si, temporalment, no voleu que el filtre s'executi en cap esdeveniment, desmarqueu el seu estat «habilitat» del diàleg de filtres de missatges.
filter-editor-match-all-name = Cerca en tots els missatges
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Còpia de { $name }
filter-editor-invalid-search-title = Els termes de la cerca no són vàlids
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Aquest filtre no es pot desar perquè el terme de cerca «{ $attribute } { $operator }» no és vàlid en el context actual.
filter-editor-action-order-explanation = Quan un missatge coincideixi amb aquest filtre, les accions s'executaran en aquest ordre:
filter-editor-action-order-title = Ordre real de les accions
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = El camp { $attribute } { $operator }: { $value }
