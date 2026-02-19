# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Søppelpost
rule-menuitem-not-spam =
    .label = Ikkje søppelpost
run-filter-before-spam =
    .label = Filtrer før søppelpostklassifisering
run-filter-after-spam =
    .label = Filtrer etter søppelpostklassifisering
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodisk, kvart minutt
           *[other] Periodisk, kvart { $minutes } minutt
        }
    .accesskey = p
rule-action-set-spam-status =
    .label = Set søppelpoststatus til
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Oppdaga søppelpost frå { $author } - { $subject } den { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filterhandling mislukkast: "{ $errorMsg }" med feilkode={ $errorCode } ved freistnad på:
filter-failure-sending-reply-error = Feil ved sending av svar
filter-failure-sending-reply-aborted = Sending av svar avbrote
filter-failure-move-failed = Flytting mislykkast
filter-failure-copy-failed = Mislykka kopiering
filter-failure-action = Kunne ikkje bruka filterhandlinga
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Køyrde filteret «{ $filterName }» på meldinga frå { $author } - { $subject } på { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = flytta meldings-ID = { $id } til { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kopierte meldings-ID = { $id } til { $folder }
filter-missing-custom-action = Manglar eigendefinert handling
filter-action-log-priority = prioritet endra
filter-action-log-deleted = sletta
filter-action-log-read = markerte som lesne
filter-action-log-kill = tråd avslutta
filter-action-log-watch = tråd overvaka
filter-action-log-starred = stjernemarkert
filter-action-log-replied = svart på
filter-action-log-forwarded = vidaresendt
filter-action-log-stop = utføring stoppa
filter-action-log-pop3-delete = sletta frå POP3-server
filter-action-log-pop3-leave = lagt att på POP3-server
filter-action-log-spam = Søppelpostpoeng
filter-action-log-pop3-fetch = meldingskropp henta frå POP3-server
filter-action-log-tagged = med merkelapp
filter-action-log-ignore-subthread = ignorert deltråd
filter-action-log-unread = markert som ulesen
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Melding frå filter «{ $filterName }»: { $message }
filter-editor-must-select-target-folder = Du må velje ei målmappe.
filter-editor-enter-valid-email-forward = Skriv inn ei gyldig e-postadresse å vidaresende til.
filter-editor-pick-template-reply = Vel ein mal å svare med.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Bruk av filteret { $filterName } mislykkast. Vil du halde fram med å bruke filter?
filter-list-backup-message = Filtra dine verkar ikkje fordi msgFilterRules.dat-fila, som inneheld filtra dine, ikkje vert funne. Ei ny msgFilterRules.dat-fil vert oppretta, og ein tryggingskopi av den gamle fila, rulesbackup.dat, vil bli lagt i den same mappa.
filter-invalid-custom-header = Eit av filtera dine brukar eit eigendefinert meldingshovud som inneheld eit ugyldig teikn, til dømes ’:’, eit ikkje-skrivbart teikn, eit ikkje-ascii-teikn eller eit åtte-bitar ascii-teikn. Rediger msgFilterRules.dat-fila, som inneheld filtera dine, for å fjerne ugyldige teikn frå dei tilpassa meldingshovuda dine.
