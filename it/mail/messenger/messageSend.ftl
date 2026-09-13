# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Si è verificato un errore durante la consegna dei messaggi non inviati.
send-alert-followup-to-sender = L’autore di questo messaggio ha chiesto che le risposte siano indirizzate solo a lui. Se si desidera rispondere al gruppo di discussione aggiungere un nuovo campo nell’area degli indirizzi, scegliere Gruppo di discussione dalla lista dei destinatari e inserire il nome del gruppo.
send-unable-to-save-template = Impossibile salvare il messaggio come modello.
send-unable-to-save-draft = Impossibile salvare il messaggio come bozza.
send-error-failed = Invio del messaggio non riuscito.
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
send-progress-assembling-mail-information = Assemblo le informazioni della posta…
send-progress-assembling-message = Creazione messaggio…
send-progress-creating-mail-message = Creazione in corso del messaggio di posta…
send-progress-assembling-message-done = Creazione messaggio… Fatto
send-progress-copy-complete = Copia completata.
send-progress-copy-failed = Copia non riuscita.
send-dialog-save-title = Salvataggio messaggio
send-progress-filter-complete = Esecuzione filtro completata.
send-progress-filter-failed = Esecuzione filtro non riuscita.
# Variables:
# $size - formatted message size
send-warning-large-message = Attenzione! Si sta per inviare un messaggio di grandezza { $size }. Continuare?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Copia in corso del messaggio nella cartella { $folder }…
send-progress-sending-message = Invio messaggi in corso…
send-later-error-title = Errore di invio posticipato
send-save-draft-error-title = Salvare la bozza di errore
send-save-template-error-title = salva il modello di errore
