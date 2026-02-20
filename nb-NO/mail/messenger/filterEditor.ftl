# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Søppelpost
rule-menuitem-not-spam =
    .label = Ikke søppelpost
run-filter-before-spam =
    .label = Filtrer før søppelpost-klassifisering
run-filter-after-spam =
    .label = Filtrer etter søppelpost-klassifisering
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodisk, hvert minutt
           *[other] Periodisk, hvert { $minutes } minutt
        }
    .accesskey = p
rule-action-set-spam-status =
    .label = Sett søppelpoststatus til
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Oppdaget søppelpost fra { $author } – { $subject } den { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filterhandling mislyktes: «{ $errorMsg }» med feilkode={ $errorCode } ved forsøk på:
filter-failure-sending-reply-error = Feil ved sending av svar
filter-failure-sending-reply-aborted = Sending av svar avbrutt
filter-failure-move-failed = Flytting mislyktes
filter-failure-copy-failed = Kopiering mislyktes
filter-failure-action = Kunne ikke bruke filterhandlingen
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Brukte filteret «{ $filterName }» på meldinga fra { $author } - { $subject } på { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = flyttet meldingsid = { $id } til { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kopierte meldingsid = { $id } til { $folder }
filter-missing-custom-action = Mangler egendefinert handling
filter-action-log-priority = prioritet endret
filter-action-log-deleted = slettet
filter-action-log-read = markert som lest
filter-action-log-kill = tråd avsluttet
filter-action-log-watch = tråd overvåket
filter-action-log-starred = stjerne
filter-action-log-replied = besvart
filter-action-log-forwarded = videresendt
filter-action-log-stop = utføring stoppet
filter-action-log-pop3-delete = slettet fra POP3-server
filter-action-log-pop3-leave = forlatt på POP3-server
filter-action-log-spam = søppelpostpoengsum
filter-action-log-pop3-fetch = meldingstekst hentet fra POP3-server
filter-action-log-tagged = med etikett
filter-action-log-ignore-subthread = ignorert undertråd
filter-action-log-unread = markert som ulest
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Melding fra filter «{ $filterName }»: { $message }
filter-editor-must-select-target-folder = Du må velge en målmappe
filter-editor-enter-valid-email-forward = Skriv inn en gyldig e-postadresse å videresende til.
filter-editor-pick-template-reply = Velg en mal å svare med.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Bruk av filter { $filterName } mislyktes. Vil du fortsette å bruke filtre?
filter-list-backup-message = Filtrene dine virker ikke fordi msgFilterRules.dat-filen, som inneholder filtrene dine, kunne ikke bli funnet. En ny msgFilterRules.dat vil bli opprettet, og en sikkerhetskopi av den gamle filen, rulesbackup.dat, vil bli lagt i den samme mappen.
filter-invalid-custom-header = Et av filtrene dine bruker et egendefinert meldingshode som inneholder et ugyldig tegn, for eksempel ':', et ikke-skrivbart tegn, et ikke-ascii-tegn eller et åtte-bits ascii-tegn. Rediger msgFilterRules.dat-filen, som inneholder filtrene dine, for å fjerne ugyldige tegn fra de tilpassede meldingshodene dine.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } treff
       *[other] { $count } treff
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } av { $total }
