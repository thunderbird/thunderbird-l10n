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
