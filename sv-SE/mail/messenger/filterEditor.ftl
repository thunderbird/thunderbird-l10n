# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

rule-menuitem-spam =
    .label = Skräppost
rule-menuitem-not-spam =
    .label = Inte skräppost
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
rule-action-set-spam-status =
    .label = Sätt skräppoststatus till
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
