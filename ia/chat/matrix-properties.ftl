# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

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
command-leave = { $commandName }: Lassar le actual sala.
# $commandName is the command name
command-detail = { $commandName }: Monstra detalios del sala.
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
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } ha retirate le invitation de { $userInvitationWithdrawn }.
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
