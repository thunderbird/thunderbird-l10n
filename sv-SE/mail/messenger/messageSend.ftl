# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Ett fel uppstod när tidigare ej skickade meddelanden skulle skickas.
send-alert-followup-to-sender = Författaren av meddelandet har begärt att svar ska skickas endast till författaren. Om du också vill svara på diskussionsgruppen, lägg till en ny rad i adresseringsfältet, välj diskussionsgrupp från mottagarlistan och ange namnet på diskussionsgruppen.
send-unable-to-save-template = Det gick inte att spara meddelandet som en mall.
send-unable-to-save-draft = Det gick inte att spara meddelandet som ett utkast.
send-error-failed = Det gick inte att skicka meddelandet.
send-unable-to-send-later = Tyvärr kunde vi inte spara meddelandet för att kunna skicka det senare.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Ett fel uppstod när e-post skulle skickas: Utgående server (SMTP) { $hostname } är okänd. Servern kan vara felaktigt konfigurerad. Kontrollera att dina inställningar för utgående server (SMTP) är korrekta och försök igen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Meddelandet kunde inte skickas eftersom anslutning till utgående server (SMTP) { $hostname } misslyckades. Servern kan vara otillgänglig eller nekar anslutningar till utgående server (SMTP). Kontrollera att dina inställningar för utgående server (SMTP) är korrekta och försök igen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Meddelandet kunde inte skickas eftersom anslutningen till utgående server (SMTP) { $hostname } förlorades mitt under transaktionen. Försök igen.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Meddelandet kunde inte skickas eftersom anslutningen till utgående server (SMTP) { $hostname } gjorde timeout. Försök igen.
send-error-title = Fel skicka meddelande
send-progress-assembling-mail-information = Sätter samman e-postinformation…
send-progress-assembling-message = Sätter samman meddelande…
send-progress-creating-mail-message = Skapar e-postmeddelande…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Kan inte bifoga { $filename }. Kontrollera att du har tillgång till filen.
send-progress-assembling-message-done = Sätter samman meddelande…Klar
send-progress-copy-complete = Kopiering klar.
send-progress-copy-failed = Kopiering misslyckades.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Ditt meddelande skickades men en kopia placerades inte i mappen skickat ({ $folder }) på grund av nätverks- eller filåtkomstfel.
    Du kan försöka igen eller spara meddelandet lokalt till { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    Ditt utkast har inte kopierats till mappen utkast ({ $folder }) på grund av nätverks- eller filåtkomstfel.
    Du kan försöka igen eller spara utkastet lokalt till { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Din mall har inte kopierats till mappen för mallar ({ $folder }) på grund av nätverks- eller filåtkomstfel.
    Du kan försöka igen eller spara mallen lokalt till { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Spara meddelande
send-dialog-retry = &Försök igen
send-error-save-to-local-folders = Det gick inte att spara ditt meddelande till lokala mappar. Möjligen saknas lagringsutrymme.
send-progress-filter-complete = Filtrering klar.
send-progress-filter-failed = Filtrering misslyckades.
send-error-filtering-message = Ditt meddelande har skickats och sparats, men det uppstod ett fel när meddelandefilter kördes.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = Konfigurationen relaterad till { $hostname } måste korrigeras.
send-error-post-failed = Meddelandet kunde inte postas eftersom anslutning till nyhetsservern misslyckades. Servern kan vara otillgänglig eller vägra anslutningar. Kontrollera att dina serverinställningar för nyheter är korrekta och försök igen.
# Variables:
# $size - formatted message size
send-warning-large-message = Varning! Du håller på att skicka ett meddelande med storlek { $size } som kan överskrida den tillåtna gränsen på e-postservern. Är du säker på att du vill göra det?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Kopierar meddelande till mappen { $folder }…
send-progress-sending-message = Skickar meddelande…
send-error-nntp-ok = Ditt meddelande har postats i diskussionsgruppen, men har inte skickats till den andra mottagaren.
send-error-copy-operation = Meddelandet har skickats, men kunde inte kopieras till mappen skickade meddelanden.
send-later-error-title = Fel skicka senare
send-save-draft-error-title = Fel spara utkast
send-save-template-error-title = Fel spara mall
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = dolda-mottagare
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = Det finns tecken som inte är ASCII i den lokala delen av mottagaradressen { $recipient } och din server stöder inte SMTPUTF8. Ändra adressen och försök igen.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Den utgående servern (SMTP) { $hostname } stöder inte krypterade lösenord. Om du just har konfigurerat kontot, prova att ändra ‘Autentiseringsmetod’ i ‘Kontoinställningar | Server för utgående e-post’ till ‘Lösenord, osäker överföring’. Om det tidigare fungerade och nu plötsligt misslyckas är det ett vanligt tecken på när någon försöker stjäla ditt lösenord.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Den utgående servern (SMTP) { $hostname } stöder inte krypterade lösenord. Om du just har konfigurerat kontot, prova att ändra ‘Autentiseringsmetod’ i ‘Kontoinställningar | Server för utgående e-post’ till ‘Lösenord’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Den utgående servern (SMTP) { $hostname } tillåter inte lösenord i klartext. Försök att ändra ‘Autentiseringsmetod’ i ‘Kontoinställningar | Server för utgående e-post’ till ‘Krypterat lösenord'
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Kan inte autentisera till utgående server (SMTP) { $hostname }. Kontrollera lösenordet och kontrollera ‘Autentiseringsmetod’ i ‘Kontoinställningar | Server för utgående e-post’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI biljetten accepterades inte av den utgående servern (SMTP) { $hostname }. Kontrollera att du är inloggad på Kerberos/GSSAPI-sfären.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Den utgående servern (SMTP) { $hostname } stöder inte den valda autentiseringsmetoden. Vänligen ändra ‘Autentiseringsmetod’ i ‘Kontoinställningar | Server för utgående e-post’.
# Variables:
# $serverResponse - server response
smtp-server-error = Ett fel uppstod när e-post skulle skickas: Utgående serverfel (SMTP). Servern svarade: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Ett fel uppstod när e-post skulle skickas: Det går inte att upprätta en säker länk till utgående server (SMTP) { $hostname } med STARTTLS eftersom den inte annonserat den funktionen. Stäng av STARTTLS för den servern eller kontakta din tjänsteleverantör.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Meddelandet skickades inte på grund av att det tillåtna antalet mottagare överskrids. Servern svarade: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Ett fel uppstod när e-post skulle skickas. Servern svarade: { $serverResponse }. Kontrollera att din e-postadress är korrekt i dina kontoinställningar och försök igen.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = Storleken på meddelandet du försöker skicka överskrider den globala storleksgränsen för servern. Meddelandet skickades inte; minska meddelandestorleken och försök igen. Servern svarade: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Ett fel uppstod när e-post skulle skickas. Servern svarade:
    { $serverResponse }.
    Kontrollera mottagarens "{ $recipient }" och försök igen.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Et utgående serverfel (SMTP) uppstod e-post skulle skickas. Servern svarade: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Ett fel uppstod när e-post skulle skickas. Servern svarade: { $serverResponse }. Kontrollera meddelandet och försök igen.
