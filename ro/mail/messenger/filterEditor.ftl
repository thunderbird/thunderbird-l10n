# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Mesaje nedorite
rule-menuitem-not-spam =
    .label = Nu este nedorit
run-filter-before-spam =
    .label = Filtrează înainte de clasificarea ca nedorite
run-filter-after-spam =
    .label = Filtrează după clasificarea ca nedorite
rule-action-set-spam-status =
    .label = Setează starea de nedorit la
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Mesaj nedorit detectat de la { $author } - { $subject } la { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Acțiunea filtrului a eșuat: „{ $errorMsg }” cu codul de eroare={ $errorCode } la încercarea:
filter-failure-sending-reply-error = Eroare la trimiterea răspunsului
filter-failure-sending-reply-aborted = Trimitere răspuns abandonată
filter-failure-move-failed = Mutarea a eșuat
filter-failure-copy-failed = Copierea a eșuat
filter-failure-action = Eșec de aplicare a acțiunii de filtrare
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filtrul „{ $filterName }” aplicat mesajului de la { $author } - { $subject } în { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = mutat mesajul { $id } în { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = copiat mesajul { $id } în { $folder }
filter-missing-custom-action = Acțiune personalizată lipsă
filter-action-log-priority = prioritate schimbată
filter-action-log-deleted = șters
filter-action-log-read = marcat ca citit
filter-action-log-kill = fir de conversație închis
filter-action-log-watch = fir de conversație urmărit
filter-action-log-starred = Cu steluță
filter-action-log-replied = răspuns
filter-action-log-forwarded = redirecționat
filter-action-log-stop = execuție oprită
filter-action-log-pop3-delete = șters de pe serverul POP3
filter-action-log-pop3-leave = lăsat pe serverul POP3
filter-action-log-spam = scor de mesaj nedorit
filter-action-log-pop3-fetch = conținutul adus de pe serverul POP3
filter-action-log-tagged = etichetat
filter-action-log-ignore-subthread = conversație subordonată ignorată
filter-action-log-unread = marcat ca necitit
filter-editor-must-select-target-folder = Trebuie să selectezi un dosar destinație.
filter-editor-enter-valid-email-forward = Introdu o adresă de e-mail validă spre care să se redirecționeze mesajul.
filter-editor-pick-template-reply = Alege un șablon cu care să răspund.
