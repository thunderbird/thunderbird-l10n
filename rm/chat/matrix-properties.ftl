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
options-save-token = Memorisar il token d'access
options-device-display-name = Num per mussar da l'apparat
options-homeserver = Server
options-backup-passphrase = Frasa-clav per la copia da segirezza da la clav
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funcziuns criptograficas: { $status }
# $status (String) a status
options-encryption-secret-storage = Arcun secret: { $status }
# $status (String) a status
options-encryption-key-backup = Copia da segirezza da la clav da criptadi: { $status }
# $status (String) a status
options-encryption-cross-signing = Signatura encruschada: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = betg pront
options-encryption-need-backup-passphrase = Endatescha per plaschair tia frasa-clav per la copia da segirezza da la clav en las opziuns dal protocol.
options-encryption-set-up-secret-storage = Per endrizzar in arcun secret, per plaschair utilisar in auter client e silsuenter endatar la frasa-clav per la copia da segirezza da la clav generada en il tab «General».
options-encryption-set-up-backup-and-cross-signing = Per activar copias da segirezza da la clav da criptadi e la signatura encruschada, endatescha tia frasa-clav per la copia da segirezza da la clav en il tab «General» u verifitgescha l'identitad dad ina da las sesidas sutvart.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Spetgar tia autorisaziun
connection-request-access = Terminar l'autentificaziun
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Il server na porscha nagin process d'annunzia cumpatibel.
connection-error-auth-cancelled = Ti has interrut il process d'autorisaziun.
connection-error-session-ended = La sesida è vegnida deconnectada.
connection-error-server-not-found = Impussibel dad identifitgar il server Matrix per il conto Matrix inditgà.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Local
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Num per visualisar
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = avant { $timespan }
tooltip-last-active = Ultima activitad
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Standard
power-level-moderator = Moderatur
power-level-admin = Administratur
power-level-restricted = Restrenschì
power-level-custom = Persunalisà
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Rolla da standard: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Envidar utilisaders: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Sclauder utilisaders: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Bandischar utilisaders: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Midar l'avatar da la stanza: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Midar l'adressa principala da la stanza: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Midar la visibilitad da la cronologia: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Midar il num da la stanza: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Midar las permissiuns: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Trametter eveniments m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Upgrade da la stanza: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Allontanar ils messadis: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Standard dad eveniments: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Midar il parameter: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Activar il criptadi per la stanza: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Definir il tema da la stanza: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Num: { $value }
# $value Example placeholder: "My first room"
detail-topic = Tema: { $value }
# $value Example placeholder: "5"
detail-version = Versiun da la stanza: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Admin: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = ModeraturA: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Access dad osp: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Nivels:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Bandischar l'utilisadra u l'utilisader cun la userId da la stanza cun ina motivaziun facultativa. La permissiun da bandischar utilisaders è necessaria.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Envidar l'utilisadra u l'utilisader en la stanza.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Sclauder l'utilisader cun la userId da la stanza cun in messadi da motivaziun facultativ. La permissiun da sclauder utilisaders è necessaria.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Midar tes num per mussar.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;power level&gt;]: Definescha il nivel da pussanza da mintga utilisader. Endatescha ina valur integer (cifra), Utilisader: 0, Moderatur: 50 ed Admin: 100. La valur predefinida è 50, sch'i na vegn inditgà nagins arguments. La permissiun da midar il nivel da pussanza dad in commember è necessaria. Na funcziuna betg per auters admins, mo per tatez.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Redefinir il nivel da pussanza da l'utilisader cun 0 (Utilisader). Il dretg da midar ils nivels da pussanza dals commembers è necessari. Na funcziuna betg per auters admins, mo per tatez.
# $commandName is the command name
command-leave = { $commandName }: Bandunar la stanza actuala.
# $commandName is the command name
command-topic = { $commandName } &lt;tema&gt;: Definescha il tema da la stanza. La permissiun da midar il tema da la stanza è necessaria.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Annullescha la bandischun dad in utilisader ch'è bandischà da la stanza. La permissiun da bandischar utilisaders è necessaria.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibilitad&gt;]: Definescha la visibilitad da la stanza actuala en il register da stanzas dal home server actual. Endatar ina valur integer (dumber entir), Privat: 0 e Public: 1. Predefinì è Privat (0) sch'i na vegn inditgà nagin argument. La permissiun da midar la visibilitad da stanzas è necessaria.
# $commandName is the command name
command-guest = { $commandName } &lt;access dad osps&gt; &lt;visibilitad da la cronologia&gt;: Definescha l'access e la visibilitad da la cronologia da la stanza actuala per ils utilisaders osps. Endatescha duas valurs integer (dumbers entirs): L'emprim per l'access dad osp (betg permess: 0 e permess: 1) e la segunda per la cronologia (betg visibel: 0 e visibel: 1). Pretenda la permissiun da midar la visibilitad da la cronologia.
# $commandName is the command name
command-roomname = { $commandName } &lt;num&gt;: Definescha il num da la stanza. La permissiun da midar il num da la stanza è necessaria.
# $commandName is the command name
command-detail = { $commandName }: Mussar ils detagls da la stanza.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Creescha in alias per la stanza. La furma dal num spetgada è '#numstanza:domena'. La permissiun dad agiuntar alias è necessaria.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Allontanar l'alias per la stanza. La furma spetgada da l'alias da la stanza è '#numstanza:domena'. La permissiun dad allontanar alias è necessaria.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;novaVersiun&gt;: Upgrade da la stanza a la versiun inditgada. La permissiun dad upgrades da stanzas è necessaria.
# $commandName is the command name
command-me = { $commandName } &lt;acziun&gt;: Exequir ina acziun.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;messadi&gt;: Trametter in messadi direct ad in utilisader specifitgà.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Entrar en la stanza inditgada.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } ha bandischà { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } ha bandischà { $userBanned }. Motiv: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } ha acceptà l'invitaziun da { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } ha acceptà ina invitaziun.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } ha envidà { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } ha midà il num per mussar da { $oldDisplayName } en { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } ha midà il num per mussar en { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } ha allontanà il num per mussar { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } è entrà en la stanza.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } ha refusà l'invitaziun.
#    $user is the name of the user who has left the room.
message-left = { $user } ha bandunà la stanza.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } ha annullà la bandischun da { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } ha exclus { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } ha exclus { $userGotKicked }. Motiv: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } ha retratg l'invitaziun da { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } ha retratg l'invitaziun da { $userInvitationWithdrawn }. Motiv: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } ha allontanà il num da la stanza.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } ha midà il num da la stanza en { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } ha midà il nivel da pussanza da { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } da { $oldPowerLevel } a { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } ha permess ad osps dad entrar en la stanza.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } ha impedì che osps entrian en la stanza.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } ha rendì visibla la cronologia futura da la stanza per ina e mintgin.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } ha rendì visibla la cronologia futura da la stanza per tut ils commembers da la stanza.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } ha rendì visibla la cronologia futura da la stanza per tut ils commembers da la stanza, a partir dal mument ch'els èn vegnids envidads.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } ha rendì visibla la cronologia futura da la stanza per tut ils commembers da la stanza, a partir dal mument ch'els èn entrads.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } ha midà l'adressa principala da questa stanza da { $oldAddress } en { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } ha agiuntà { $addresses } sco adressa alternativa per questa stanza.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } ha allontanà { $addresses } sco adressa alternativa per questa stanza.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } ha allontanà { $removedAddresses } ed agiuntà { $addedAddresses } sco adressa per questa stanza.
message-space-not-supported = Questa stanza è in spazi, e spazis na vegnan betg sustegnids.
message-encryption-start = Ils messadis en questa conversaziun èn ussa criptads da fin a fin.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } vul verifitgar { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } ha annullà la verificaziun per il motiv: { $reason }
message-verification-done = Verificaziun cumplettada.
message-decryption-error = I n'è betg reussì da decriptar ils cuntegns da quest messadi. Per dumandar clavs da criptadi da tes auters apparats, clicca cun la tasta dretga da la mieur sin quest messadi.
message-decrypting = Decriptar…
message-redacted = Il messadi è vegnì edità.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } ha reagì sin { $userThatSentMessage } cun { $reaction }.
#    Label in the message context menu
message-action-request-key = Redumandar las clavs
message-action-redact = Editar
message-action-report = Rapportar il messadi
message-action-retry = Reempruvar da trametter
message-action-cancel = Annullar il messadi
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Ina errur è succedida durant trametter tes messadi «{ $message }».
