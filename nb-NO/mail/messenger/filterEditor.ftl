# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

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

## Filter List Dialog

filter-window-title = Meldingsfiltre
filter-name-column =
    .label = Filternavn
filter-active-column =
    .label = Påslått
filter-new-button =
    .label = Nytt …
    .accesskey = N
filter-new-copy-button =
    .label = Kopier…
    .accesskey = K
filter-edit-button =
    .label = Rediger …
    .accesskey = R
filter-delete-button =
    .label = Slett
    .accesskey = S
filter-reorder-top-button =
    .label = Flytt øverst
    .accesskey = v
    .tooltiptext = Omorganiser filtre slik at det utføres før alle andre
filter-reorder-up-button =
    .label = Flytt opp
    .accesskey = o
filter-reorder-down-button =
    .label = Flytt ned
    .accesskey = n
filter-reorder-bottom-button =
    .label = Flytt nederst
    .accesskey = d
    .tooltiptext = Omorganiser filtre slik at det utføres etter alle andre
filter-header-label =
    .value = Filtre som er påslått utføres i den rekkefølgen de står i nedenfor.
filter-filters-for-prefix =
    .value = Filtre for:
    .accesskey = F
filter-view-log-button =
    .label = Filterlogg
    .accesskey = e
filter-run-filters-button =
    .label = Kjør nå
    .accesskey = K
filter-folder-picker-prefix =
    .value = Kjør valgte filter på:
    .accesskey = v
filter-search-box =
    .placeholder = Søk i filtre etter navn …
filter-close-key =
    .key = W
filter-delete-confirmation = Er du sikker på at du vil slette dette filteret?
filter-dont-warn-delete-checkbox = Ikke spør meg om dette igjen
filter-cannot-enable-incompatible = Dette filteret ble sannsynligvis opprettet av en nyere eller inkompatibel versjon av { -brand-product-name }. Du kan ikke slå på dette filteret, fordi programmet ikke vet hvordan det skal behandles.
filter-running-title = Kjører filtre
filter-running-message =
    Meldinger blir nå filtrert.
    Ønsker du å fortsette å kjøre filtrering?
filter-stop-button = Stopp
filter-continue-button = Fortsett

## Filter Editor

filter-editor-window-title = Filterregler
filter-editor-name =
    .value = Filternavn:
    .accesskey = F
filter-editor-context-desc = Bruk filteret når:
filter-editor-context-incoming =
    .label = Henter ny e-post:
    .accesskey = H
filter-editor-context-manual =
    .label = Kjør manuelt
    .accesskey = r
filter-editor-context-outgoing =
    .label = Etter sending
    .accesskey = E
filter-editor-context-archive =
    .label = Arkivering
    .accesskey = A
filter-editor-action-desc =
    .value = Gjør dette med meldingene:
    .accesskey = G
filter-editor-action-order-warning =
    .value = Merk: Filterhandlinger vil kjøres i en annen rekkefølge.
filter-editor-action-order-link =
    .value = Se utførelsesrekkefølge
filter-editor-duplicate-title = Filternavn finnes fra før
filter-editor-duplicate-msg = Filternavnet du har angitt finnes allerede. Skriv et annet filternavn.
filter-editor-no-event-title = Ingen filterhendelse valgt
filter-editor-no-event-msg = Du må velge minst en hendelse som skal utføres når dette filteret brukes. Dersom du midlertidig ikke ønsker at filteret skal utføres, fjern påslått-avkryssingen i Meldingsfiltre-dialogen.
filter-editor-match-all-name = Vis alle meldinger
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Kopi av { $name }
filter-editor-invalid-search-title = Søkeordene er ugyldige
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Dette filteret kan ikke lagres fordi søketermene "{ $attribute } { $operator }" er ugyldige i sammenhengen.
filter-editor-action-order-explanation = Når en melding passer til dette filteret, vil handlinger utføres i denne rekkefølgen:
filter-editor-action-order-title = Reell handlingsrekkefølge
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
