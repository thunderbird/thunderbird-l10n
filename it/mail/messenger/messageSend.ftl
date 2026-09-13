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
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = Si è verificato un errore nell’allegare { $filename }. Controllare di disporre dei permessi per accedere al file.
send-progress-assembling-message-done = Creazione messaggio… Fatto
send-progress-copy-complete = Copia completata.
send-progress-copy-failed = Copia non riuscita.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    Il messaggio è stato inviato, ma non è stata salvata una copia nella cartella inviati ({ $folder }) a causa di un errore di rete o di accesso al file.
    È possibile riprovare o salvare localmente il messaggio su { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    La bozza del messaggio non è stata copiata nella cartella bozze ({ $folder }) a causa di errori di accesso alla rete o al file.
    È possibile riprovare o salvare la bozza localmente su { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    Il modello non è stato copiato la cartella modelli ({ $folder }) a causa di errori di accesso alla rete o al file.
    È possibile riprovare o salvare il modello localmente { $localFolder }/{ $folder }-{ $account }.
send-dialog-save-title = Salvataggio messaggio
send-dialog-retry = &Riprova
send-error-save-to-local-folders = Impossibile salvare il messaggio nelle cartelle locali. Lo spazio su disco potrebbe essere esaurito.
send-progress-filter-complete = Esecuzione filtro completata.
send-progress-filter-failed = Esecuzione filtro non riuscita.
send-error-filtering-message = Il messaggio è stato inviato e salvato, ma c’è stato un errore durante l’esecuzione dei filtri su di esso.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = La configurazione relativa a { $hostname } deve essere corretta.
send-error-post-failed = Il messaggio non può essere pubblicato in quanto la connessione al server delle news non è riuscita. Il server potrebbe non essere disponibile o non accettare connessioni. Verificare che le impostazioni del server di news siano corrette e riprovare.
# Variables:
# $size - formatted message size
send-warning-large-message = Attenzione! Si sta per inviare un messaggio di grandezza { $size }. Continuare?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Copia in corso del messaggio nella cartella { $folder }…
send-progress-sending-message = Invio messaggi in corso…
send-error-nntp-ok = Il messaggio è stato inviato al gruppo di discussione, ma non è stato inviato agli altri destinatari.
send-error-copy-operation = Il messaggio è stato inviato correttamente, ma non è stato possibile copiarlo nella cartella Posta inviata.
send-later-error-title = Errore di invio posticipato
send-save-draft-error-title = Salvare la bozza di errore
send-save-template-error-title = salva il modello di errore
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = destinatari nascosti
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = La sezione locale dell’indirizzo del destinatario { $recipient } contiene caratteri non ASCII e il server in uso non supporta SMTPUTF8. Modifica l’indirizzo e prova di nuovo.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Il server in uscita (SMTP) { $hostname } sembra non essere in grado di gestire le password crittate. Se l’account è appena stato impostato, provare a cambiare il “Metodo di autenticazione” in “Impostazioni account | Server posta in uscita (SMTP)” a “Password su connessione non protetta”. Se l’account funzionava in precedenza, è possibile che la password sia stata rubata.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Il server in uscita (SMTP) { $hostname } sembra non essere in grado di gestire le password crittate. Se l’account è appena stato impostato, provare a cambiare il “Metodo di autenticazione” in “Impostazioni account | Server posta in uscita (SMTP)” con “Password normale”.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Il server in uscita (SMTP) { $hostname } non gestisce le password in testo semplice. Provare a cambiare il “Metodo di autenticazione” in “Impostazioni account | Server posta in uscita (SMTP)” con “Password crittata”.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Autenticazione non riuscita col server di posta in uscita (SMTP) { $hostname }. Controllare la password e verificare il “Metodo di autenticazione” in “Impostazioni account | Server posta in uscita (SMTP)”.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Le credenziali Kerberos/GSSAP non sono state accettate dal server di posta in uscita (SMTP) { $hostname }. Controllare di essere autenticati nel dominio Kerberos/GSSAP.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = Il server in uscita (SMTP) { $hostname } non supporta il metodo di autenticazione selezionato. Cambiare il “Metodo di autenticazione” in “Impostazioni account | Server in uscita (SMTP)”.
# Variables:
# $serverResponse - server response
smtp-server-error = Si è verificato un errore durante l’invio della posta: errore nel server posta in uscita (SMTP). Il server ha risposto: { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = Si è verificato un errore durante l’invio della posta: Impossibile stabilire un collegamento sicuro con il server di posta in uscita (SMTP) { $hostname } utilizzando STARTTLS in quanto non supporta questa funzione. Disattivare STARTTLS per quel server o contattare il fornitore del servizio.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = Il messaggio non è stato inviato perché il numero di destinatari supera il limite consentito. Il server ha risposto: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = Si è verificato un errore durante l’invio della posta. Il server di posta ha risposto: { $serverResponse }. Verificare l’indirizzo email nelle impostazioni dell’account e riprovare.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = La dimensione del messaggio che si sta tentando di inviare supera il limite globale del server. Il messaggio non è stato inviato; ridurre la dimensione del messaggio e riprovare. Il server ha risposto: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    Si è verificato un errore durante l’invio della posta. Il server di posta ha risposto:
    { $serverResponse }.
    Controllare il destinatario del messaggio “{ $recipient }” e riprovare.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = Si è verificato un errore nel server di posta in uscita (SMTP) durante l’invio della posta. Il server ha risposto: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = Si è verificato un errore durante l’invio della posta. Il server di posta ha risposto: { $serverResponse }. Controllare il messaggio e riprovare.
