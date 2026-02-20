# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Spam
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Errepikatu, minutuero
           *[other] Errepikatu, { $minutes } minututik behin
        }
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Iragazketa ekintzak huts egin du: "{ $errorMsg }" ekintzak { $errorCode } errore mezua ondokoa saiatzean:
filter-failure-sending-reply-error = Errorea erantzuna bidaltzean
filter-failure-sending-reply-aborted = Erantzuna bidaltzea abortatua
filter-failure-move-failed = Mugitzeak huts egin du
filter-failure-copy-failed = Kopiatzeak huts egin du
filter-failure-action = Huts egin du iragazkia aplikatzean
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = "{ $filterName }" iragazkia mezu honetara aplikatuta: { $author } - { $subject } - { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = { $folder }(e)ra lekuz aldatutako mezu-IDa = { $id }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = { $folder }(e)ra kopiatutako mezu-IDa = { $id }
filter-missing-custom-action = Pertsonalizatutako ekintza falta da
filter-action-log-priority = lehentasuna aldatuta
filter-action-log-deleted = ezabatuta
filter-action-log-read = irakurrita gisa markatuta
filter-action-log-kill = haria akabatuta
filter-action-log-watch = haria behatuta
filter-action-log-starred = izarduna
filter-action-log-replied = erantzunda
filter-action-log-forwarded = birbidalita
filter-action-log-stop = exekuzioa geldituta
filter-action-log-pop3-delete = POP3 zerbitzaritik ezabatuta
filter-action-log-pop3-leave = POP3 zerbitzarian utzi da
filter-action-log-pop3-fetch = POP3 zerbitzaritik gorputza deskargatuta
filter-action-log-tagged = etiketatuta
filter-action-log-ignore-subthread = azpi-haria alde batetara utzita
filter-action-log-unread = irakurri gabea gisa markatuta
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = "{ $filterName }" iragazkiaren mezua: { $message }
filter-editor-must-select-target-folder = Helburu-karpeta bat hautatu behar duzu.
filter-editor-enter-valid-email-forward = Sartu baliodun e-posta helbide bat birbidalketa egiteko.
filter-editor-pick-template-reply = Aukeratu erantzuna emateko txantiloi bat.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = { $filterName } iragazkia ezartzeak huts egin du. Iragazkiak ezartzen jarraitu nahi duzu?
filter-list-backup-message = Zure iragazkiak ez dabiltza ezin delako zure iragazkiak dituen msgFilterRules.dat fitxategia irakurri. msgFilterRules.dat fitxategi berri bat sortuko da eta fitxategi zaharra direktorio berean gordeko da, rulesbackup.dat izenarekin.
filter-invalid-custom-header = Zure iragazkietako batek pertsonalizatutako goiburu bat erabiltzen du, zeinak baliogabeko karakteren bat duen, esate baterako ‘:’ karakterea, inprima ezin daitekeen karaktere bat, ascii ez den karaktere bat edo zortzi biteko ascii karaktere bat. Editatu msgFilterRules.dat fitxategia eta ezaba itzazu karaktere baliogabeak goiburu pertsonalizatuetatik.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] Elementu bat
       *[other] { $count } elementu
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $total } / { $visible }
