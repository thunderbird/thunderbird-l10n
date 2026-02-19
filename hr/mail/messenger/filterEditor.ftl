# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Neželjena pošta
rule-menuitem-not-spam =
    .label = Nije neželjena pošta
run-filter-before-spam =
    .label = Filtriraj prije označavanja neželjene pošte
run-filter-after-spam =
    .label = Filtriraj nakon označavanja neželjene pošte
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Povremeno, svaku { $minutes } minutu
            [few] Povremeno, svake { $minutes } minute
           *[other] Povremeno, svakih { $minutes } minuta
        }
    .accesskey = v
rule-action-set-spam-status =
    .label = Postavi status neželjene pošte na
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Otkrivena neželjena pošta od { $author } - { $subject } na { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Neuspješna radnja filtera: "{ $errorMsg }" s kodom greške={ $errorCode } prilikom pokušaja:
filter-failure-sending-reply-error = Pogreška prilikom slanju odgovora
filter-failure-sending-reply-aborted = Slanje odgovora je prekinuto
filter-failure-move-failed = Premještanje nije uspjelo
filter-failure-copy-failed = Kopiranje nije uspjelo
filter-failure-action = Primjena radnje filtra nije uspjela
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Primijenjen filter "{ $filterName }" na poruke { $author } - { $subject } na { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = premještena poruka id = { $id } u { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kopirana poruka id = { $id } u { $folder }
filter-missing-custom-action = Nedostaje prilagođena radnja
filter-action-log-priority = prioritet promijenjen
filter-action-log-deleted = obrisano
filter-action-log-read = označeno kao pročitano
filter-action-log-kill = tema zatvorena
filter-action-log-watch = tema praćena
filter-action-log-starred = označeno zvjezdicom
filter-action-log-replied = odgovoreno
filter-action-log-forwarded = proslijeđeno
filter-action-log-stop = izvršavanje zaustavljeno
filter-action-log-pop3-delete = obrisano s POP3 poslužitelja
filter-action-log-pop3-leave = ostavljeno na POP3 poslužitelju
filter-action-log-spam = rezultat neželjene pošte
filter-action-log-pop3-fetch = tijela poruka dohvaćena s POP3 poslužitelja
filter-action-log-tagged = označeno
filter-action-log-ignore-subthread = ignorirana podtema
filter-action-log-unread = označeno kao nepročitano
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Poruka od filtera "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Morate odabrati odredišnu mapu.
filter-editor-enter-valid-email-forward = Upišite važeću adresu e-pošte na koju želite proslijediti.
filter-editor-pick-template-reply = Odaberite predložak za odgovaranje.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Primjena filtera { $filterName } nije uspjela. Želite li nastaviti primjenjivati filtere?
filter-list-backup-message = Vaši filteri ne rade jer nije bilo moguće pročitati datoteku msgFilterRules.dat koja sadrži vaše filtere. Nova datoteka msgFilterRules.dat će biti stvorena i rezervna kopija stare datoteke, nazvana rulesbackup.dat, će biti stvorena u istom direktoriju.
filter-invalid-custom-header = Jedan od vaših filtera koristi prilagođeno zaglavlje koje koristi nepodržani znak poput ‘:’, znak koji nije moguće ispisati, znak koji nije ascii ili 8-bitni ascii znak. Uredite datoteku msgFilterRules.dat, koja sadrži vaše filtere, kako biste uklonili nepodržani znak iz prilagođenog zaglavlja.
