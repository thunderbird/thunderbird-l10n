# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

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
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = L'execuziun dal filter { $filterName } n'è betg reussida. Vuls ti cuntinuar ed exequir ils ulteriurs filters?
filter-list-backup-message = Tes filters na funcziunan betg perquai che la datoteca msgFilterRules.dat che cuntegna ils filters na po betg vegnir legida. Ina nova datoteca msgFilterRules.dat vegn creada ed ina copia da segirezza da la datoteca veglia che sa numa rulesbackup.dat vegn creada en il medem ordinatur.
filter-invalid-custom-header = In da tes filters utilisescha in chau-pagina persunalisà che cuntegna in caracter nunvalid (p.ex. ‘:’, in caracter betg stampabel, in caracter betg ASCII u in caracter ASCII dad 8 bits). Modifitgescha per plaschair la datoteca msgFilterRules.dat che cuntegna tes filters per remplazzar ils caracters nunvalids en ils chaus-pagina persunalisads.
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
filter-count-visible-of-total = { $visible } da { $total }

## Filter List Dialog


## Filter Editor

filter-editor-window-title = Modifitgar il filter
filter-editor-name =
    .value = Num dal filter:
    .accesskey = i
filter-editor-context-desc = Applitgar il filter cun:
filter-editor-context-incoming =
    .label = Retschaiver e-mails:
    .accesskey = R
filter-editor-context-manual =
    .label = Exequir manualmain
    .accesskey = R
filter-editor-context-outgoing =
    .label = Suenter trametter
    .accesskey = S
filter-editor-context-archive =
    .label = Archivar
    .accesskey = A
filter-editor-action-desc =
    .value = Exequir questas acziuns:
    .accesskey = E
filter-editor-action-order-warning =
    .value = Avis: Las acziuns da filtrar vegnan exequidas en in'autra successiun.
filter-editor-action-order-link =
    .value = Vesair la successiun d'execuziun
filter-editor-duplicate-title = Num da filter exista gia
filter-editor-duplicate-msg = Il num dal filter endatà exista gia. Endatescha per plaschair in auter num.
filter-editor-no-event-title = Betg tschernì in eveniment da filtrar
filter-editor-no-event-msg = Ti stos tscherner almain in eveniment per applitgar quest filter. Sche ti vuls deactivar temporarmain quest filter, deactivescha il status activà en il dialog dals filters da messadis.
filter-editor-match-all-name = Sincronisar tut ils messadis
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Copia da { $name }
filter-editor-invalid-search-title = Criteris da tschertgar nunvalids
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Impussibel da memorisar quest filter perquai ch'il term da tschertgar "{ $attribute } { $operator }" è nunvalid en il context actual.
filter-editor-action-order-explanation = Sch'in messadi correspunda a quest filter vegnan las acziuns exequidas en questa successiun:
filter-editor-action-order-title = Successiun d'execuziun reala
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
