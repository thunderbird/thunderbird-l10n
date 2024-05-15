# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Salva il token di accesso
options-device-display-name = Nome visualizzato del dispositivo
options-homeserver = Server
options-backup-passphrase = Passphrase della chiave di backup
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funzioni crittografiche: { $status }
# $status (String) a status
options-encryption-secret-storage = Archiviazione segreti: { $status }
# $status (String) a status
options-encryption-key-backup = Backup della chiave crittografica: { $status }
# $status (String) a status
options-encryption-cross-signing = Firma incrociata: { $status }
options-encryption-status-ok = OK
options-encryption-status-not-ok = non pronto
options-encryption-need-backup-passphrase = Inserisci la passphrase della chiave di backup nelle opzioni del protocollo.
options-encryption-set-up-secret-storage = Per configurare l’archiviazione di segreti, utilizza un altro client e successivamente inserisci nella scheda “Generale” la passphrase della chiave di backup generata.
options-encryption-set-up-backup-and-cross-signing = Per attivare i backup della chiave crittografica e la firma incrociata, inserisci la passphrase della chiave di backup nella scheda “Generale” o verifica l’identità di una delle sessioni seguenti.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = In attesa di autorizzazione
connection-request-access = Completamento autorizzazione
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Il server non fornisce un flusso di accesso compatibile.
connection-error-auth-cancelled = Il processo di autorizzazione è stato annullato.
connection-error-session-ended = La sessione è stata disconnessa.
connection-error-server-not-found = Impossibile identificare il server Matrix per l’account Matrix fornito.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Stanza
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Nome visualizzato
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } fa
tooltip-last-active = Ultima attività
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Predefinito
power-level-moderator = Moderatore
power-level-admin = Amministratore
power-level-restricted = Con limitazioni
power-level-custom = Personalizzato
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Ruolo predefinito: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Invita utenti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Espelli utenti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Escludi utenti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Modifica l’avatar della stanza: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Modifica l’indirizzo principale della stanza: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Modifica la visibilità della cronologia: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Modifica il nome della stanza: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Modifica autorizzazioni: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Invia eventi m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Aggiorna la stanza: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Rimuovi messaggi: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Eventi predefiniti: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Modifica impostazione: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Attiva crittografia per la stanza: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Imposta argomento della stanza: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nome: { $value }
# $value Example placeholder: "My first room"
detail-topic = Argomento: { $value }
# $value Example placeholder: "5"
detail-version = Versione stanza: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Amministratore: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderatore: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Accesso ospite: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Ruoli e permessi:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;motivo&gt;]: esclude l’utente userId dalla stanza con un messaggio opzionale che ne spiega il motivo. Richiede il permesso di escludere utenti.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: invita l’utente nella stanza.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;motivo&gt;]: esclude l’utente userId dalla stanza con un messaggio opzionale che ne spiega il motivo. Richiede il permesso di escludere utenti.
# $commandName is the command name
command-nick = { $commandName } &lt;nome visualizzato&gt;: cambia il tuo nome visualizzato.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;livello&gt;]: definisce il livello dei permessi dell’utente. Inserire un valore intero, Utente: 0, Moderatore: 50 e Amministratore: 100. Se non si assegna nessun valore, 50 è quello predefinito. Richiede il permesso di cambiare il ruolo degli utenti. Non può essere utilizzato con utenti amministratori, eccetto te stesso.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: reimposta il ruolo dell’utente a 0 (Utente). Richiede il permesso di cambiare il ruolo degli utenti. Non può essere utilizzato con utenti amministratori, eccetto te stesso.
# $commandName is the command name
command-leave = { $commandName }: lascia la stanza attuale.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: imposta l’argomento per la stanza. Richiede il permesso di cambiare l’argomento della stanza.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: annulla l’esclusione di un utente che è stato escluso dalla stanza. Richiede il permesso di escludere utenti.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibilità&gt;]: imposta la visibilità della stanza attuale nell’elenco delle stanze dell'Home Server. Inserire un valore intero, Privato: 0 e Pubblico: 1. Se non si assegna alcun valore, Privato (0) è quello predefinito. Richiede il permesso di cambiare la visibilità della stanza.
# $commandName is the command name
command-guest = { $commandName } &lt;accesso ospite&gt; &lt;visibilità della cronologia&gt;: imposta l’accesso e la visibilità della cronologia della stanza attuale per gli utenti ospiti. Inserire due valori interi, il primo per l’accesso dell’ospite (vietato: 0 e consentito: 1) e il secondo per la cronologia della stanza (non visibile: 0 e visibile: 1). Richiede il permesso di cambiare la visibilità della cronologia.
# $commandName is the command name
command-roomname = { $commandName } &lt;nome&gt;: imposta il nome per la stanza. Richiede il permesso di cambiare il nome della stanza.
# $commandName is the command name
command-detail = { $commandName }: visualizza i dettagli della stanza.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: crea un alias per la stanza. Il nome alternativo della stanza è previsto nel formato '#localname:domain'. Richiede il permesso di aggiungere alias.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: elimina l’alias per la stanza. Il nome alternativo della stanza è previsto nel formato '#localname:domain'. Richiede il permesso di eliminare alias.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: aggiorna la stanza alla versione specificata. Richiede il permesso di aggiornare la stanza.
# $commandName is the command name
command-me = { $commandName } &lt;azione&gt;: esegue un’azione.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;messaggio&gt;: invia un messaggio diretto all’utente specificato.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: entra nella stanza specificata.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } ha escluso { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } ha escluso { $userBanned }. Motivo: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } ha accettato l’invito di { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } ha accettato un invito.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } ha invitato { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } ha cambiato il nome visualizzato da { $oldDisplayName } a { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } ha impostato il nome visualizzato come { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } ha rimosso il nome visualizzato { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } è entrato nella stanza.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } ha rifiutato l’invito.
#    $user is the name of the user who has left the room.
message-left = { $user } ha lasciato la stanza.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } ha annullato l’esclusione di { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } ha escluso { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } ha espulso { $userGotKicked }. Motivo: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } ha ritirato l’invito di { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } ha ritirato l’invito di { $userInvitationWithdrawn }. Motivo: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } ha rimosso il nome della stanza.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } ha cambiato il nome della stanza in { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } ha cambiato il livello dei permessi di { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } da { $oldPowerLevel } a { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } ha consentito agli ospiti di entrare nella stanza.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } ha impedito agli ospiti di entrare nella stanza.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } ha reso visibile a chiunque la cronologia futura della stanza.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } ha reso la cronologia futura della stanza visibile a tutti i membri della stanza.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } ha reso la cronologia futura della stanza visibile a tutti i membri della stanza, a partire da quando sono stati invitati.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } ha reso la cronologia futura della stanza visibile a tutti i membri della stanza, a partire dal momento in cui sono entrati.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } ha impostato l’indirizzo principale di questa stanza da { $oldAddress } a { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } ha aggiunto { $addresses } come indirizzo alternativo per questa stanza.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } ha rimosso { $addresses } come indirizzo alternativo per questa stanza.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } ha rimosso { $removedAddresses } e ha aggiunto { $addedAddresses } come indirizzo per questa stanza.
message-space-not-supported = Questa stanza è uno spazio e gli spazi non sono supportati.
message-encryption-start = I messaggi in questa conversazione sono ora protetti da crittografia end-to-end.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } vuole verificare { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } ha annullato la richiesta di verifica con la motivazione: { $reason }
message-verification-done = Verifica completata
message-decryption-error = Impossibile decrittare il contenuto di questo messaggio. Per richiedere le chiavi crittografiche da un altro dei tuoi dispositivi, fai clic con il tasto destro del mouse su questo messaggio.
message-decrypting = Decrittazione in corso…
message-redacted = Il messaggio è stato rimosso.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } ha reagito a { $userThatSentMessage } con { $reaction }.
#    Label in the message context menu
message-action-request-key = Richiedi nuovamente le chiavi
message-action-redact = Rimuovi
message-action-report = Segnala messaggio
message-action-retry = Riprova a inviare
message-action-cancel = Annulla messaggio
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Si è verificato un errore durante l’invio del messaggio “{ $message }”.
