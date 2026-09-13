# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Er is een fout opgetreden bij het afleveren van de niet-verzonden berichten.
send-alert-followup-to-sender = De schrijver van dit bericht heeft gevraagd om antwoorden alleen naar de schrijver te verzenden. Als u ook naar de nieuwsgroep wilt antwoorden, voeg dan een nieuwe regel toe aan het adresseringsgebied, kies Nieuwsgroep in de lijst met ontvangers en voer de naam van de nieuwsgroep in.
send-unable-to-save-template = Kan uw bericht niet als sjabloon opslaan.
send-unable-to-save-draft = Kan uw bericht niet als concept opslaan.
send-error-failed = Verzenden van het bericht is mislukt.
send-unable-to-send-later = Sorry, uw bericht kon niet worden opgeslagen voor latere verzending.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Er is een fout opgetreden bij het verzenden van e-mail: uitgaande (SMTP-)server { $hostname } is onbekend. Mogelijk is de server niet juist geconfigureerd. Controleer of de instellingen van uw uitgaande (SMTP-)server juist zijn en probeer het opnieuw.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Het bericht kon niet worden verzonden, omdat het verbinden met uitgaande (SMTP-)server { $hostname } is mislukt. Mogelijk is de server niet beschikbaar of weigert SMTP-verbindingen. Controleer of de instellingen van uw uitgaande (SMTP-)server juist zijn en probeer het opnieuw.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Het bericht kon niet worden verzonden, omdat de verbinding met uitgaande (SMTP-)server { $hostname } in het midden van de transactie werd verbroken. Probeer het opnieuw.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Het bericht kon niet worden verzonden, omdat de wachttijd voor de verbinding met uitgaande (SMTP-)server { $hostname } is verlopen. Probeer het opnieuw.
send-error-title = Fout bij verzenden van bericht
send-progress-assembling-mail-information = E-mailinformatie samenstellen…
send-progress-assembling-message = Bericht samenstellen…
send-progress-creating-mail-message = E-mailbericht maken…
send-progress-assembling-message-done = Bericht samenstellen… Gereed
send-progress-copy-complete = Kopiëren voltooid.
send-progress-copy-failed = Kopiëren mislukt.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Uw bericht is verzonden, maar door netwerkproblemen of fouten met de bestandstoegang is er geen kopie in uw map voor verzonden berichten ({ $folder }) geplaatst.
    U kunt het opnieuw proberen of het bericht lokaal opslaan in { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Door netwerkproblemen of fouten met de bestandstoegang is uw conceptbericht niet naar uw conceptenmap ({ $folder }) gekopieerd.
    U kunt het opnieuw proberen, of het conceptbericht lokaal opslaan in { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Door netwerkproblemen of fouten met de bestandstoegang is uw sjabloon niet naar uw sjablonenmap ({ $folder }) gekopieerd.
    U kunt het opnieuw proberen, of de sjabloon lokaal opslaan in { $localFolder }/{ $folder }-{ $account }.
send-dialog-retry = &Opnieuw proberen
send-progress-filter-complete = Filteren voltooid.
send-progress-filter-failed = Filteren mislukt.
send-error-filtering-message = Uw bericht is verzonden en opgeslagen, maar er is een fout opgetreden bij het uitvoeren van de berichtenfilters op het bericht.
# Variables:
# $folder - destination folder name
send-progress-copy-start = Bericht naar map { $folder } kopiëren…
