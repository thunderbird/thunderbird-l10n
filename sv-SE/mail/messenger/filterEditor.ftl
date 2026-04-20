# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

run-filter-before-spam =
    .label = Filtrera innan skräppostklassificering
run-filter-after-spam =
    .label = Filtrera efter skräppostklassificering
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodiskt, varje minut
           *[other] Periodiskt, var { $minutes } minut
        }
    .accesskey = e
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Upptäckte skräppost från { $author } - { $subject } den { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filteråtgärd misslyckades: "{ $errorMsg }" med felkod={ $errorCode } vid försök:
filter-failure-sending-reply-error = Det gick inte att skicka svar
filter-failure-sending-reply-aborted = Sändning av svar avbrutet
filter-failure-move-failed = Flytt misslyckades
filter-failure-copy-failed = Kopiering misslyckades
filter-failure-action = Det gick inte att tillämpa filteråtgärden
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Använde filtret "{ $filterName }" på meddelande från { $author } - { $subject } - { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = flyttat meddelande med id = { $id } till { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = kopierat meddelande med id = { $id } till { $folder }
filter-missing-custom-action = Saknar anpassad filteråtgärd
filter-action-log-priority = ändrad prioritet
filter-action-log-deleted = borttaget
filter-action-log-read = märkt som läst
filter-action-log-kill = ignorerad tråd
filter-action-log-watch = bevakad tråd
filter-action-log-starred = märkt
filter-action-log-replied = besvarat
filter-action-log-forwarded = vidarebefordrat
filter-action-log-stop = avbruten körning
filter-action-log-pop3-delete = borttagen från POP3-server
filter-action-log-pop3-leave = lämnad på POP3-server
filter-action-log-spam = skräppostpoäng
filter-action-log-pop3-fetch = meddelandetext hämtad från POP3-server
filter-action-log-tagged = satt etikett
filter-action-log-ignore-subthread = ignorerad undertråd
filter-action-log-unread = märkt som oläst
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Meddelande från filter "{ $filterName }": { $message }
filter-editor-must-select-target-folder = Du måste välja en målmapp.
filter-editor-enter-valid-email-forward = Skriv in en giltig e-postadress att vidarebefordra till.
filter-editor-pick-template-reply = Välj en mall för svaret.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Användningen av filtret { $filterName } misslyckades. Vill du fortsätta tillämpa filter?
filter-list-backup-message = Dina filter fungerar inte eftersom filen msgFilterRules.dat, som innehåller dina filter, inte kunde läsas. En ny msgFilterRules.dat-fil kommer att skapas och en säkerhetskopia av den gamla filen, kallad rulesbackup.dat, kommer att skapas i samma katalog.
filter-invalid-custom-header = Ett av dina filter använder ett anpassat huvud som innehåller ett ogiltigt tecken, till exempel ”:”, ett icke-utskrivbart tecken, ett icke-ascii-tecken eller ett åtta-bitars ascii-tecken. Redigera filen msgFilterRules.dat, som innehåller dina filter, för att ta bort ogiltiga tecken från dina anpassade rubriker.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } objekt
       *[other] { $count } objekt
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } av { $total }

## Filter List Dialog

filter-window-title = Meddelandefilter
filter-name-column =
    .label = Filternamn
filter-active-column =
    .label = Aktiv
filter-new-button =
    .label = Ny…
    .accesskey = N
filter-new-copy-button =
    .label = Kopiera…
    .accesskey = K
filter-edit-button =
    .label = Redigera…
    .accesskey = R
filter-delete-button =
    .label = Ta bort
    .accesskey = T
filter-reorder-top-button =
    .label = Flytta till toppen
    .accesskey = o
    .tooltiptext = Ordna filter så det utförs före alla andra
filter-reorder-up-button =
    .label = Flytta upp
    .accesskey = u
filter-reorder-down-button =
    .label = Flytta ner
    .accesskey = y
filter-reorder-bottom-button =
    .label = Flytta till botten
    .accesskey = b
    .tooltiptext = Ordna filter så det utförs efter alla andra
filter-header-label =
    .value = Aktiva filterregler körs i följande ordning.
filter-filters-for-prefix =
    .value = Filterregler för:
    .accesskey = F
filter-view-log-button =
    .label = Filterlogg
    .accesskey = L
filter-run-filters-button =
    .label = Kör nu
    .accesskey = K
filter-folder-picker-prefix =
    .value = Kör markerade filter på:
    .accesskey = å
filter-search-box =
    .placeholder = Sök filter efter namn…
filter-close-key =
    .key = W
filter-delete-confirmation = Är du säker på att du vill ta bort den markerade filterregeln?
filter-dont-warn-delete-checkbox = Fråga mig inte igen
filter-cannot-enable-incompatible = Filtret skapades troligen av en nyare eller inkompatibel version av { -brand-product-name }. Du kan inte aktivera det här filtret eftersom vi inte vet hur det ska appliceras.
filter-running-title = Pågående filtrering
filter-running-message =
    Du är i färd med att filtrera meddelanden.
    Vill du fortsätta med tillämpningen av filter?
filter-stop-button = Avbryt
filter-continue-button = Fortsätt

## Filter Editor

filter-editor-window-title = Filterregler
filter-editor-name =
    .value = Filternamn:
    .accesskey = N
filter-editor-context-desc = Tillämpa filter vid:
filter-editor-context-incoming =
    .label = E-posthämtning:
    .accesskey = H
filter-editor-context-manual =
    .label = Manuell körning
    .accesskey = M
filter-editor-context-outgoing =
    .label = Efter att ha skickat
    .accesskey = s
filter-editor-context-archive =
    .label = Arkivering
    .accesskey = A
filter-editor-action-desc =
    .value = Utför dessa åtgärder:
    .accesskey = t
filter-editor-action-order-warning =
    .value = OBS: Filteråtgärder kommer att köras i en annan ordning.
filter-editor-action-order-link =
    .value = Se exekveringsordning
filter-editor-duplicate-title = Namnet är redan upptaget
filter-editor-duplicate-msg = Det finns redan en filterregel med detta namn. Ange ett annat namn.
filter-editor-no-event-title = Ingen filterhändelse vald
filter-editor-no-event-msg = Du måste välja minst en händelse när filtret tillämpas. Om du tillfälligt inte vill att filtret ska köras på alla händelser, avmarkera rutan för aktiva filter i dialogrutan filterregler.
filter-editor-match-all-name = Matcha alla meddelanden
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Kopia av { $name }
filter-editor-invalid-search-title = Ogiltiga söktermer
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Detta filter kan inte sparas eftersom vissa söktermer "{ $attribute } { $operator }" är ogiltiga i det aktuella sammanhanget.
filter-editor-action-order-explanation = När ett meddelande matchar filtret kommer åtgärderna att köras i denna ordning:
filter-editor-action-order-title = Verklig åtgärdsordning
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
