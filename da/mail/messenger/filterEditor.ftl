# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Spam
rule-menuitem-not-spam =
    .label = Ikke spam
run-filter-before-spam =
    .label = Filtrer før spam-klassificering
run-filter-after-spam =
    .label = Filtrer efter spam-klassificering
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodisk, hvert minut
           *[other] Periodisk, hvert { $minutes }. minut
        }
    .accesskey = p
rule-action-set-spam-status =
    .label = Sæt spam-status til
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam fundet fra { $author } - { $subject } den { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filterhandling mislykkedes: "{ $errorMsg }" resulterede i fejlkoden={ $errorCode } ved forsøg på at:
filter-failure-sending-reply-error = Fejl ved afsendelse af svar
filter-failure-sending-reply-aborted = Afsendelse af svar afbrudt
filter-failure-move-failed = Flytning mislykkedes
filter-failure-copy-failed = Kopiering mislykkedes
filter-failure-action = Kunne ikke anvende filterhandlingen
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Anvendt filter "{ $filterName }" på meddelelse fra { $author } - { $subject } den { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = flyttet meddelelse id = { $id } til { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kopieret meddelelse id = { $id } til { $folder }
filter-missing-custom-action = Brugerdefineret handling mangler
filter-action-log-priority = prioritet ændret
filter-action-log-deleted = slettet
filter-action-log-read = markeret som læst
filter-action-log-kill = tråd dræbt
filter-action-log-watch = tråd overvåget
filter-action-log-starred = stjernemarkeret
filter-action-log-replied = svaret
filter-action-log-forwarded = videresendt
filter-action-log-stop = eksekvering stoppet
filter-action-log-pop3-delete = slettet fra POP3-server
filter-action-log-pop3-leave = beholdt på POP3-server
filter-action-log-spam = spam-score
filter-action-log-pop3-fetch = meddelelsesindhold hentet fra POP3-server
filter-action-log-tagged = mærkat påsat
filter-action-log-ignore-subthread = ignoreret undertråd
filter-action-log-unread = marker som ulæst
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Besked fra filer "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Du bedes vælge en destinationsmappe.
filter-editor-enter-valid-email-forward = Indtast en gyldig mailadresse at videresende til.
filter-editor-pick-template-reply = Vælg en skabelon at besvare med.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Kunne ikke anvende filteret { $filterName }. Vil du fortsætte med at anvende filtre?
filter-list-backup-message = Dine filtre virker ikke, fordi filen msgFilterrules.dat, som indeholder dine filtre, ikke kunne læses. En ny msgFilterrules.dat fil vil blive oprettet og en sikkerhedskopi af den gamle fil, kaldet rulesbackup.dat, vil blive oprettet i samme mappe.
filter-invalid-custom-header = Et af dine filtre benytter et tilpasset meddelelseshoved, som indeholder ugyldige tegn, fx ‘:’, tegn, der ikke kan udskrives, ikke ascii-tegn eller 8-bit ascii-tegn. Rediger filen msgFilterRules.dat, som indeholder dine filtre, og fjern alle ugyldige tegn fra dine meddelelseshoveder.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } element
       *[other] { $count } elementer
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } af { $total }

## Filter List Dialog


## Filter Editor

filter-editor-window-title = Filterregler
filter-editor-name =
    .value = Filternavn:
    .accesskey = i
filter-editor-context-desc = Kør filter ved:
filter-editor-context-incoming =
    .label = Hentning af nye meddelelser:
    .accesskey = H
filter-editor-context-manual =
    .label = Manuel start
    .accesskey = s
filter-editor-context-outgoing =
    .label = Efter afsendelse
    .accesskey = f
filter-editor-context-archive =
    .label = Arkivering
    .accesskey = r
filter-editor-action-desc =
    .value = Udfør disse handlinger:
    .accesskey = U
filter-editor-action-order-warning =
    .value = Bemærk: Filterhandlingerne vil blive udført i en anden rækkefølge.
filter-editor-action-order-link =
    .value = Rækkefølge
filter-editor-duplicate-title = Filternavnet findes i forvejen
filter-editor-duplicate-msg = Det indtastede filternavn findes i forvejen. Indtast et andet filternavn.
filter-editor-no-event-title = Der er ikke valgt en filterhandling
filter-editor-no-event-msg = Du skal angive mindst én handling, der skal udføres af filtret. Hvis du vil slå filtret fra midlertidigt, skal du deaktivere det i vinduet Meddelelsesfiltre.
filter-editor-match-all-name = Match alle meddelelser
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Kopi af { $name }
filter-editor-invalid-search-title = Ugyldige søgekriterier
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Dette filter kan ikke gemmes, da søgetermen "{ $attribute } { $operator }" er ugyldig i den pågældende sammenhæng.
filter-editor-action-order-explanation = Når en meddelelse matcher dette filter, vil dets handlinger udføres i denne rækkefølge:
filter-editor-action-order-title = Rækkefølge
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
