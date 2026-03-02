# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

rule-menuitem-spam =
    .label = Ongewenst
rule-menuitem-not-spam =
    .label = Niet ongewenst
run-filter-before-spam =
    .label = Filteren voor spamclassificatie
run-filter-after-spam =
    .label = Filteren na spamclassificatie
# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label =
        { $minutes ->
            [one] Periodiek, elke minuut
           *[other] Periodiek, elke { $minutes } minuten
        }
    .accesskey = P
rule-action-set-spam-status =
    .label = Spamstatus instellen op
# Variables:
# $author (String) - The author of the message.
# $subject (String) - The subject of the message.
# $date (String) - The date of the message.
spam-message-detection-log = Spam gedetecteerd van { $author } – { $subject } op { $date }
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filteractie mislukt: ‘{ $errorMsg }’ met foutcode={ $errorCode } bij de volgende poging:
filter-failure-sending-reply-error = Fout bij verzenden van antwoord
filter-failure-sending-reply-aborted = Verzenden van antwoord afgebroken
filter-failure-move-failed = Verplaatsen mislukt
filter-failure-copy-failed = Kopiëren mislukt
filter-failure-action = Toepassen van de filteractie is mislukt
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = Filter ‘{ $filterName }’ toegepast op bericht van { $author } - { $subject } op { $date }
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = bericht-id = { $id } verplaatst naar { $folder }
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = bericht-id = { $id } gekopieerd naar { $folder }
filter-missing-custom-action = Aangepaste actie ontbreekt
filter-action-log-priority = prioriteit gewijzigd
filter-action-log-deleted = verwijderd
filter-action-log-read = gemarkeerd als gelezen
filter-action-log-kill = conversatie genegeerd
filter-action-log-watch = conversatie gevolgd
filter-action-log-starred = ster toegevoegd
filter-action-log-replied = beantwoord
filter-action-log-forwarded = doorgestuurd
filter-action-log-stop = uitvoering stopgezet
filter-action-log-pop3-delete = verwijderd van POP3-server
filter-action-log-pop3-leave = laten staan op POP3-server
filter-action-log-spam = spamscore
filter-action-log-pop3-fetch = hoofdtekst opgehaald van POP3-server
filter-action-log-tagged = gelabeld
filter-action-log-ignore-subthread = subconversatie genegeerd
filter-action-log-unread = gemarkeerd als ongelezen
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = Melding van filter ‘{ $filterName }’: { $message }
filter-editor-must-select-target-folder = U moet een doelmap selecteren.
filter-editor-enter-valid-email-forward = Voer een geldig e-mailadres in om naar door te sturen.
filter-editor-pick-template-reply = Kies een sjabloon om mee te antwoorden.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = Het toepassen van filter { $filterName } is mislukt. Wilt u doorgaan met het toepassen van filters?
filter-list-backup-message = Uw filters werken niet omdat het bestand msgFilterRules.dat, dat uw filters bevat, niet kon worden gelezen. Er zal een nieuw msgFilterRules.dat-bestand worden gemaakt en een reservekopie van het oude bestand, genaamd rulesbackup.dat, zal worden gemaakt in dezelfde map.
filter-invalid-custom-header = Een van uw filters gebruikt een aangepaste kopregel die een ongeldig teken bevat, zoals ‘:’, een niet-afdrukbaar teken, een niet-ASCII-teken, of een 8-bits ASCII-teken. Bewerk het bestand msgFilterRules.dat, dat uw filters bevat, om ongeldige tekens uit uw aangepaste kopregels te verwijderen.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } item
       *[other] { $count } items
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } van { $total }

## Filter List Dialog

filter-window-title = Berichtenfilters
filter-name-column =
    .label = Filternaam

## Filter Editor

filter-editor-window-title = Filterregels
filter-editor-name =
    .value = Filternaam:
    .accesskey = F
filter-editor-context-desc = Filter toepassen bij het:
filter-editor-context-incoming =
    .label = Ophalen van nieuwe e-mail:
    .accesskey = O
filter-editor-context-manual =
    .label = Handmatig uitvoeren
    .accesskey = H
filter-editor-context-outgoing =
    .label = Na verzenden
    .accesskey = N
filter-editor-context-archive =
    .label = Archiveren
    .accesskey = r
filter-editor-action-desc =
    .value = Deze acties uitvoeren:
    .accesskey = v
filter-editor-action-order-warning =
    .value = Noot: filteracties worden in een andere volgorde uitgevoerd.
filter-editor-action-order-link =
    .value = Uitvoeringsvolgorde bekijken
filter-editor-duplicate-title = Filternaam bestaat al
filter-editor-duplicate-msg = Deze filternaam bestaat al. Voer een andere filternaam in.
filter-editor-no-event-title = Geen filtergebeurtenis geselecteerd
filter-editor-no-event-msg = U moet ten minste één gebeurtenis selecteren waarbij dit filter wordt toegepast. Als u het filter tijdelijk helemaal niet wilt laten uitvoeren, haal dan het vinkje weg bij de inschakelstatus in het dialoogvenster Berichtenfilters.
filter-editor-match-all-name = Alle berichten vergelijken
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = Kopie van { $name }
filter-editor-invalid-search-title = Zoektermen ongeldig
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Dit filter kan niet worden opgeslagen, omdat de zoekterm ‘{ $attribute } { $operator }’ in de huidige context ongeldig is.
filter-editor-action-order-explanation = Als een bericht met dit filter overeenkomt, worden de acties in deze volgorde uitgevoerd:
filter-editor-action-order-title = Werkelijke actievolgorde
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
