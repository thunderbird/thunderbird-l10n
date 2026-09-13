# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Er is een fout opgetreden bij het afleveren van de niet-verzonden berichten.
send-alert-followup-to-sender = De schrijver van dit bericht heeft gevraagd om antwoorden alleen naar de schrijver te verzenden. Als u ook naar de nieuwsgroep wilt antwoorden, voeg dan een nieuwe regel toe aan het adresseringsgebied, kies Nieuwsgroep in de lijst met ontvangers en voer de naam van de nieuwsgroep in.
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
