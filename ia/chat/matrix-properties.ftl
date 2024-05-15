# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID de Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Immagazinar le token de accesso
options-device-display-name = Nomine a monstrar del apparato
options-homeserver = Servitor
options-backup-passphrase = Phrase contrasigno de clave de reservation
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Functiones cryptographic: { $status }
# $status (String) a status
options-encryption-secret-storage = Immagazinage secrete: { $status }
# $status (String) a status
options-encryption-key-backup = Clave de cryptation de salvamento: { $status }
# $status (String) a status
options-encryption-cross-signing = Signatura cruciate: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = non preste
options-encryption-need-backup-passphrase = Insere tu phrase contrasigno del clave de salvamento in le optiones de protocollo.
options-encryption-set-up-secret-storage = Pro configurar le immagazinage secrete, usa un altere application e postea insere le phrase contrasigno del clave de salvamento generate in le scheda "General".
options-encryption-set-up-backup-and-cross-signing = Pro activar copias de reserva del clave de cryptation e signatura cruciate, insere tu phrase contrasigno del clave de salvamento in le scheda "General" o verifica le identitate de un del sessiones infra.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Attendente tu autorisation
connection-request-access = Fin del authentication
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Le servitor non forni un fluxo de session compatibile.
connection-error-auth-cancelled = Tu cancellava le processo de autorisation.
connection-error-session-ended = Le session ha essite claudite.
connection-error-server-not-found = Impossibile identificar le servitor Matrix pro iste conto.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Sala
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Nomine a monstrar
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } retro
tooltip-last-active = Ultime activitate
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Predefinite
power-level-moderator = Moderator
power-level-admin = Administrator
power-level-restricted = Limitate
power-level-custom = Personalisate
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Rolo ordinari: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Invitar usatores: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Ejectar usatores: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Bannir usatores: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Cambiar le avatar del sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Cambiar le adresse principal del sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Cambiar le visibilitate del historia: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Cambiar le nomine del sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Cambiar le permissiones: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Inviar eventos m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Actualisar le sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Remover messages: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Eventos ordinari: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Cambiar parametros: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Activar cryptation del sala: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Definir le topico del sala: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nomine: { $value }
# $value Example placeholder: "My first room"
detail-topic = Argumento: { $value }
# $value Example placeholder: "5"
detail-version = Version del sala: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administrator: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Accesso de invitatos: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Nivellos de poter:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;IDdelUsator&gt; [&lt;motivo&gt;]: Bannir le usator specificate del sala con un message facultative de motivo. Require le permission de bannir usatores.
# $commandName is the command name
command-invite = { $commandName } &lt;IDdelUsator&gt;: Invitar le usator a entrar in le sala.
# $commandName is the command name
command-kick = { $commandName } &lt;IDdelUsator&gt; [&lt;motivo&gt;]: Ejectar le usator specificate del sala con un message facultative de motivo. Require le permission de ejectar usatores.
# $commandName is the command name
command-nick = { $commandName } &lt;nove_nomine&gt;: cambiar tu pseudonymo.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;nivello de potentia&gt;]: defini le nivello de potentia del usator. Insere un valor de numero integre, Usator: 0, Moderator: 50 e Administrator: 100. Le valor predefinite es 50 si nulle argumento es fornite. Require permission pro cambiar le nivellos de potentia del membros. Non functiona pro administratores altere que tu mesme.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: reinitialisa le usator a nivello de potentia 0 (Usator). Require permission pro cambiar le nivellos de potentia del membros. Non functiona pro administratores altere que tu mesme.
# $commandName is the command name
command-leave = { $commandName }: Lassar le actual sala.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Defini le subjecto pro le sala. Require permissiones pro cambiar le subjecto del sala.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Disbloca un usator qui es bannite del sala. Require le permission de bannir usatores.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Defini le visibilitate del sala actual in le directorio del Servitor principal actual. Insere un valor de numero integre, Private: 0 e Public: 1. Le valor predefinite es Private (0) si nulle argumento es fornite. Require le permission de cambiar le visibilitate del sala.
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;history visibiilty&gt;: Defini le accesso e visibilitate del historia del sala actual pro invitatos. Insere duo numeros integre, le primo pro le accesso de invitato (non permittite: 0 e permittite: 1) e le secunde pro le visibilitate del historia (non visibile: 0 e visibile: 1). Require le permission de cambiar le visibilitate del historia.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: Defini le nomine pro le sala. Require le permission de cambiar le nomine del sala.
# $commandName is the command name
command-detail = { $commandName }: Monstra detalios del sala.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Crea un alias pro le sala. Es expectate un alias de sala del forma '#nominelocal:dominio'. Require le permission de adder aliases.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Remove le alias pro le sala. Es expectate un alias de sala del forma '#nominelocal:dominio'. Require le permission de remover aliases.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Promove le sala al version date. Require le permission de promover le sala.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt; : exeque un action.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: invia un message directe al usator date.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: junge te al sala date
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } ha bannite { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } ha bannite { $userBanned }. Ration: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } ha acceptate le invitation pro { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } acceptava le invitation.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } ha invitate { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } ha cambiate su nomine a monstrar de { $oldDisplayName } a { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } ha stabilite su nomine a monstrar a { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } ha removite lor nomine a monstrar { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } se jungeva al sala.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } ha refusate le invitation.
#    $user is the name of the user who has left the room.
message-left = { $user } ha lassate le sala.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } disblocate { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } ha expellite { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } ha expellite { $userGotKicked }. Ration: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } ha retirate le invitation de { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } ha retirate le invitation de { $userInvitationWithdrawn }. Ration: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } ha removite le nomine del sala.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } ha cambiate le nomine del sala a { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } ha cambiate le nivello de potentia de { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } de { $oldPowerLevel } a { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } ha consentite al hospites de junger se al sala.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } ha impedite al hospites de aggregar se al sala.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } ha rendite le futur chronologia del sala visibile a totes.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } ha rendite le futur chronologia del sala visibile a tote le membros del sala.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } ha rendite le futur chronologia del sala visibile a tote le membros del sala, desde illos era invitate.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } ha rendite le futur chronologia del sala visibile a tote le membros del sala, desde illes se jungeva.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } ha restabilite le principal adresse pro iste sala de { $oldAddress } a { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } ha addite { $addresses } como adresse alternative · pro iste sala.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } ha removite { $addresses } como adresse alternative pro iste sala.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } ha removite { $removedAddresses } e addite { $addedAddresses } como adresse pro iste sala.
message-space-not-supported = Ista sala es un spatio, que non es supportate.
message-encryption-start = Messages in iste conversation es ora cryptate de un extremo al altere.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } vole verificar { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } ha cancellate le verification con le ration: { $reason }
message-verification-done = Verification completate
message-decryption-error = Impossibile decifrar le contentos de iste message. Pro demandar le claves de cryptographia de tu altere apparatos, clicca dextre isto message.
message-decrypting = Decryptante...
message-redacted = Le message era redigite.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } ha reagite a { $userThatSentMessage } con { $reaction }.
#    Label in the message context menu
message-action-request-key = Demandar le claves
message-action-redact = Rediger
message-action-report = Reportar message
message-action-retry = Retentar invio
message-action-cancel = Cancellar message
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Un error occurreva durante que on inviava tu message "{ $message }".
