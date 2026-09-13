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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Er is een fout opgetreden bij het koppelen van { $filename }. Controleer of u toegang tot het bestand hebt.
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
send-dialog-save-title = Bericht opslaan
send-dialog-retry = &Opnieuw proberen
send-error-save-to-local-folders = Uw bericht kan niet worden opgeslagen in lokale mappen. Misschien is er geen opslagruimte meer beschikbaar.
send-progress-filter-complete = Filteren voltooid.
send-progress-filter-failed = Filteren mislukt.
send-error-filtering-message = Uw bericht is verzonden en opgeslagen, maar er is een fout opgetreden bij het uitvoeren van de berichtenfilters op het bericht.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = De configuratie behorend bij { $hostname } moet worden gecorrigeerd.
send-error-post-failed = Het bericht kon niet worden verzonden, omdat het verbinden met de nieuwsserver is mislukt. De server is misschien niet beschikbaar of weigert verbindingen. Controleer of uw nieuwsserverinstellingen juist zijn en probeer het opnieuw.
# Variables:
# $size - formatted message size
send-warning-large-message = Waarschuwing! U gaat een bericht van { $size } verzenden. Het is mogelijk dat dit de limiet op de mailserver overschrijdt. Weet u zeker dat u dit wilt doen?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Bericht naar map { $folder } kopiëren…
send-progress-sending-message = Bericht verzenden…
send-error-nntp-ok = Uw bericht is in de nieuwsgroep gepost, maar niet naar de andere ontvangers verzonden.
send-error-copy-operation = Het bericht is met succes verzonden, maar kon niet naar uw map Verzonden worden gekopieerd.
send-later-error-title = Fout bij later verzenden
send-save-draft-error-title = Fout bij opslaan van concept
send-save-template-error-title = Fout bij opslaan van sjabloon
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = niet-openbare ontvangers
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Er komen niet-ASCII-tekens voor in het lokale gedeelte van het ontvangeradres { $recipient } en uw server ondersteunt geen SMTPUTF8. Wijzig dit adres en probeer het opnieuw.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = De uitgaande (SMTP-)server { $hostname } lijkt geen versleutelde wachtwoorden te ondersteunen. Als u de account zojuist hebt ingesteld, probeer dan de ‘Authenticatiemethode’ in de ‘Accountinstellingen | Uitgaande server (SMTP)’ naar ‘Wachtwoord, onbeveiligd verzonden’ te wijzigen. Als dit eerder heeft gewerkt en nu ineens niet meer, is dit een veelvoorkomend scenario wanneer iemand uw wachtwoord probeert te stelen.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = De uitgaande (SMTP-)server { $hostname } lijkt geen versleutelde wachtwoorden te ondersteunen. Als u de account zojuist hebt ingesteld, probeer dan de ‘Authenticatiemethode’ in de ‘Accountinstellingen | Uitgaande server (SMTP)’ naar ‘Normaal wachtwoord’ te wijzigen.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = De uitgaande (SMTP-)server { $hostname } staat geen gebruik van plattetekstwachtwoorden toe. Probeer de ‘Authenticatiemethode’ in de ‘Accountinstellingen | Uitgaande server (SMTP)’ naar ‘Versleuteld wachtwoord’ te wijzigen.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Kan niet authenticeren bij uitgaande (SMTP-)server { $hostname }. Controleer het wachtwoord en verifieer de ‘Authenticatiemethode’ in de ‘Accountinstellingen | Uitgaande server (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Het Kerberos/GSSAPI-ticket werd niet geaccepteerd door de uitgaande (SMTP-)server { $hostname }. Controleer of u bij de Kerberos/GSSAPI-realm bent aangemeld.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = De uitgaande (SMTP-)server { $hostname } ondersteunt de geselecteerde authenticatiemethode niet. Wijzig de ‘Authenticatiemethode’ in de ‘Accountinstellingen | Uitgaande server (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = Er is een fout opgetreden bij het verzenden van e-mail: fout met uitgaande (SMTP-)server. De server antwoordde: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Er is een fout opgetreden bij het verzenden van e-mail: kan geen beveiligde verbinding met uitgaande (SMTP-)server { $hostname } tot stand brengen met STARTTLS, aangezien de server die functie niet aankondigt. Schakel STARTTLS uit voor deze server of neem contact op met uw serviceprovider.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Het bericht is niet verzonden, omdat het toegestane aantal ontvangers wordt overschreden. De server antwoordde: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Er is een fout opgetreden bij het verzenden van e-mail. De mailserver antwoordde: { $serverResponse }. Controleer of uw e-mailadres juist is ingesteld in uw accountinstellingen en probeer het opnieuw.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = De grootte van het bericht dat u wilt verzenden overschrijdt de globalegroottelimiet van de server. Het bericht is niet verzonden; verminder de berichtgrootte en probeer het opnieuw. De server antwoordde: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Er is een fout opgetreden bij het verzenden van e-mail. De mailserver antwoordde:
    { $serverResponse }.
    Controleer de berichtontvanger ‘{ $recipient }’ en probeer het opnieuw.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Er is een fout met de uitgaande (SMTP-)server opgetreden bij het verzenden van e-mail. De server antwoordde: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Er is een fout opgetreden bij het verzenden van e-mail. De mailserver antwoordde: { $serverResponse }. Controleer het bericht en probeer het opnieuw.
