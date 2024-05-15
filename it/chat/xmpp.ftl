# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Inizializzazione flusso
connection-initializing-encryption = Inizializzazione crittografia
connection-authenticating = Autenticazione
connection-getting-resource = Ottenimento risorse
connection-downloading-roster = Scaricamento lista contatti
connection-srv-lookup = Sto esaminando il record SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nome utente non valido (il nome utente deve contenere un carattere '@')
connection-error-failed-to-create-a-socket = Si è verificato un errore nella creazione del socket (si potrebbe essere fuori linea)
connection-error-server-closed-connection = Il server ha chiuso il collegamento
connection-error-reset-by-peer = Connessione riavviata dal peer
connection-error-timed-out = Collegamento fuori tempo massimo
connection-error-received-unexpected-data = Ricevuti dei dati non attesi
connection-error-incorrect-response = Ricevuta risposta non corretta
connection-error-start-tls-required = Il server richiede un collegamento protetto ma è stato disattivato nelle impostazioni
connection-error-start-tls-not-supported = Il server non consente un collegamento sicuro ma nelle impostazioni si è scelto di usarlo
connection-error-failed-to-start-tls = Avvio crittografia non riuscito
connection-error-no-auth-mec = Nessun meccanismo di autenticazione offerto dal server
connection-error-no-compatible-auth-mec = Nessuno dei meccanismi di autenticazione offerti dal server è supportato
connection-error-not-sending-password-in-clear = Il server supporta solo l'autenticazione tramite l'invio della password in chiaro
connection-error-authentication-failure = Autenticazione non riuscita
connection-error-not-authorized = Autorizzazione negata (potrebbe essere stata inserita una password sbagliata)
connection-error-failed-to-get-a-resource = Impossibile ottenere una risorsa
connection-error-failed-max-resource-limit = Questo account è collegato contemporaneamente da troppe posizioni.
connection-error-failed-resource-not-valid = Risorsa non valida.
connection-error-xmpp-not-supported = Questo server non supporta XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Questo messaggio non può essere consegnato: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Impossibile entrare in: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Impossibile entrare in { $mucName } in quanto espulsi da questa stanza.
conversation-error-join-failed-not-authorized = Registrazione obbligatoria: non si dispone di permessi sufficienti per entrare in questa stanza.
conversation-error-creation-failed-not-allowed = Accesso limitato: permessi insufficienti per creare stanze.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Impossibile accedere alla stanza { $mucName } in quanto il server che ospita la stanza non può essere raggiunto.
conversation-error-change-topic-failed-not-authorized = Non si dispone di permessi sufficienti per impostare l'argomento della stanza.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Non è stato possibile inviare il messaggio a { $mucName } in quanto non si è più dentro la stanza: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Non è possibile inviare il messaggio a { $jabberIdentifier } in quanto il destinatario non è più nella stanza : { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Impossibile raggiungere il server del destinatario
conversation-error-unknown-send-error = Errore sconosciuto durante l'invio di questo messaggio.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Al momento non è possibile inviare il messaggio a { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } non è nella stanza.
conversation-error-ban-command-anonymous-room = Impossibile bandire i partecipanti da una stanza anonima. Provare con /kick.
conversation-error-ban-kick-command-not-allowed = Non si dispone dei permessi necessari per rimuovere questo partecipante dalla stanza.
conversation-error-ban-kick-command-conflict = Non è possibile rimuovere se stessi dalla stanza.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Impossibile cambiare soprannome in { $nick } in quanto già in uso.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Impossibile cambiare soprannome in { $nick } in quanto i soprannomi sono bloccati in questa stanza.
conversation-error-invite-failed-forbidden = Non si dispone dei privilegi necessari per invitare utenti in questa stanza.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Impossibile raggiungere { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } non è un id valido (gli identificatori Jabber devono essere nella forma utente@dominio).
conversation-error-command-failed-not-in-room = Si deve rientrare nella stanza per usare questo comando.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = È necessario parlare per primi in quanto { $recipient } potrebbe essere collegato con più client.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Il client di { $recipient } non consente di richiedere la versione software.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Stato ({ $resourceIdentifier })
tooltip-status-no-resource = Stato
tooltip-subscription = Sottoscrizione
tooltip-full-name = Nome completo
tooltip-nickname = Soprannome
tooltip-email = Email
tooltip-birthday = Compleanno
tooltip-user-name = Nome utente
tooltip-title = Titolo
tooltip-organization = Organizzazione
tooltip-locality = Località
tooltip-country = Nazione
tooltip-telephone = Numero di telefono
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Room
chat-room-field-server = _Server
chat-room-field-nick = _Nick
chat-room-field-password = _Password
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = Ricevuto un invito da { $inviter } in { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } ti ha invitato a entrare in { $room } con password { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = Ricevuto un invito da { $inviter } in { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } ti ha invitato a entrare in { $room } con password { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } è entrato nella stanza.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Sei rientrato nella stanza.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Sei uscito dalla stanza.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Sei uscito dalla stanza: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } ha lasciato la stanza.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } ha lasciato la stanza: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } ha rifiutato l'invito.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } ha rifiutato l'invito: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } è stato bandito dalla stanza.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } è stato bandito dalla stanza: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } ha bandito { $affectedNick } dalla stanza.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } ha bandito { $affectedNick } dalla stanza: { $reason }
conversation-message-banned-you = Sei stato bandito dalla stanza.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Sei stato bandito dalla stanza: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } ti ha bandito dalla stanza.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } ti ha bandito dalla stanza: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } ti ha espulso dalla stanza.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } è stato espulso dalla stanza: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } ha espulso { $affectedNick } dalla stanza.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } ha espulso { $affectedNick } dalla stanza: { $reason }
conversation-message-kicked-you = Sei stato espulso dalla stanza.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Sei stato espulso dalla stanza: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } ti ha espulso dalla stanza.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } ti ha espulso dalla stanza: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } è stato rimosso dalla stanza perché l'accesso è stato limitato ai soli membri.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } è stato rimosso dalla stanza perché l'accesso è stato limitato da { $actorNick } ai soli membri.
conversation-message-removed-non-member-you = Sei stato rimosso dalla stanza perché l'accesso è stato limitato ai soli membri.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Sei stato rimosso dalla stanza perché l'accesso è stato limitato da { $actorNick } ai soli membri.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Sei uscito dalla stanza a causa di un arresto del sistema.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } usa "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } usa "{ $clientName } { $clientVersion }" su { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Risorsa
options-priority = Priorità
options-connection-security = Sicurezza della connessione
options-connection-security-require-encryption = Crittografia obbligatoria
options-connection-security-opportunistic-tls = Utilizza crittografia se disponibile
options-connection-security-allow-unencrypted-auth = Consentire l'invio della password in chiaro
options-connect-server = Server
options-connect-port = Porta
options-domain = Dominio
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk non è più supportato in quanto Google ha disattivato il gateway XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profilo ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;stanza&gt;[@&lt;server&gt;][/&lt;soprannome&gt;]] [&lt;password&gt;]: Entra in una stanza, eventualmente fornendo un diverso server, soprannome o password per la stanza.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;messaggio&gt;]: Esci dalla stanza corrente con un messaggio (opzionale).
# $commandName (String): command name
command-topic = { $commandName } [&lt;nuovo argomento&gt;]: Imposta l'argomento della stanza.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;messaggio&gt;]: Espelle qualcuno dalla stanza. Si deve essere amministratori per poterlo fare.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt; [&lt;messaggio&gt;]: Rimuove qualcuno dalla stanza. Si deve essere moderatori della stanza per poterlo fare.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;messaggio&gt;]: Invita un utente a entrare nella stanza corrente con un messaggio (opzionale).
# $commandName (String): command name
command-inviteto = { $commandName } &lt; camera jid &gt; [&lt; password &gt;]: invitare il compagno di conversazione ad entrare in una stanza, usando la password se necessario.
# $commandName (String): command name
command-me = { $commandName } &lt;azione da eseguire&gt;: esegue un'azione.
# $commandName (String): command name
command-nick = { $commandName } &lt;nuovo soprannome&gt;: Cambia il soprannome.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;messaggio&gt;: Invia un messaggio privato a un partecipante nella stanza.
# $commandName (String): command name
command-version = { $commandName }: Richiedere informazioni sul client che sta utilizzando il compagno di conversazione.
