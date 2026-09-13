# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-unable-to-send-later = Siamo spiacenti, non è stato possibile salvare il messaggio per l’invio differito.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Si è verificato un errore durante l’invio della posta: Server posta in uscita (SMTP) { $hostname } sconosciuto. Il server potrebbe essere configurato in modo non corretto. Verificare che le impostazioni del server in uscita (SMTP) siano corrette e riprovare.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Non è stato possibile inviare il messaggio perché la connessione al server in uscita (SMTP) { $hostname } non è riuscita. Il server potrebbe non essere disponibile o rifiutare le connessioni in uscita (SMTP). Verificare che le impostazioni del server in uscita (SMTP) siano corrette e riprovare.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Non è stato possibile inviare il messaggio perché la connessione al server di posta in uscita (SMTP) { $hostname } è stata interrotta durante la trasmissione. Riprova.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Non è stato possibile inviare il messaggio perché la connessione al server di posta in uscita (SMTP) { $hostname } è scaduta. Riprova.
send-error-title = Errore di invio
