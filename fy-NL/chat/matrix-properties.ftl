# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix-ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Tagongstoken bewarje
options-device-display-name = Skermnamme fan apparaat
options-homeserver = Server
options-backup-passphrase = Wachtwurdsin foar kaaireservekopy
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Kryptografyske funksjes: { $status }
# $status (String) a status
options-encryption-secret-storage = Geheime opslach: { $status }
# $status (String) a status
options-encryption-key-backup = Fersiferingskaaireservekopy : { $status }
# $status (String) a status
options-encryption-cross-signing = Krúslingse ûndertekening: { $status }
options-encryption-status-ok = OK
options-encryption-status-not-ok = Net klear
options-encryption-need-backup-passphrase = Fier jo wachtwurdsin foar de kaaireservekopy yn de protokolopsjes yn.
options-encryption-set-up-secret-storage = Gebrûk om geheime opslach yn te stellen in oare client en fier efterôf de oanmakke wachtwurdsin foar de kaaireservekopy yn yn it ljepblêd ‘Algemien’.
options-encryption-set-up-backup-and-cross-signing = Fier om fersiferingskaaireservekopyën en krúslingse ûndertekening te aktivearjen jo wachtwurdsin foar de kaaireservekopy yn yn it ljepblêd ‘Algemien’ of ferifiearje de identiteit yn ien fan de ûndersteande sesjes.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Wachtsje op jo autorisaasje
connection-request-access = Foltôgjen fan autentikaasje
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Server biedt gjin kompatibele oanmeldstream.
connection-error-auth-cancelled = Jo hawwe it autorisaasjeproses annulearre.
connection-error-session-ended = De sesje is ôfmeld.
connection-error-server-not-found = Kin de Matrix-server foar de opjûne Matrix-account net identifisearje.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Romte
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Werjeftenamme
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } lyn
tooltip-last-active = Lêste aktiviteit
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Standert
power-level-moderator = Moderator
power-level-admin = Behearder
power-level-restricted = Beheind
power-level-custom = Oanpast
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Standertrol: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Brûkers útnûgje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Brûkers fuortsmite: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Brûkers ferbanne: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Romte-avatar wizigje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Haadadres fan de romte wizigje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Sichtberheid skiednis wizigje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Romtenamme wizigje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Tastimmingen wizigje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = m.room.server_acl events ferstjoere: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = De romte bywurkje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Berjochten fuortsmite: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Barrensstandert: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Ynstelling wizigje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Romtefersifering ynskeakelje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Romte-ûnderwerp ynstelle: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Namme: { $value }
# $value Example placeholder: "My first room"
detail-topic = Underwerp: { $value }
# $value Example placeholder: "5"
detail-version = Romteferzje: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Behearder: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Gasttagong: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Krêftnivo's:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName }&lt;userId&gt; [&lt;reden&gt;]: de brûker mei de userId ferbanne út de romte mei in opsjoneel berjocht oer de reden. Fereasket tastimming om brûkers te ferbannen.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: de brûker yn de romte útnûgje.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reden&gt;]: de brûker mei de userId út de romte fuortsmite mei in opsjoneel berjocht oer de reden. Fereasket tastimming om brûkers fuort te smiten.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: jo skermnamme wizigje.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;krêftsnivo&gt;]: it krêftsnivo fan de brûker definiearje. Fier in integerwearde yn, Brûker: 0, Moderator: 50 en Behearder: 100. Standert is 50 as gjin argumint opjûn wurdt. Fereasket tastimming om it krêftnivo fan leden te wizigjen. Wurket net op oare behearders as josels.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: de brûker weromsette op krêftnivo 0 (Brûker). Fereasket tastimming om it krêftnivo fan leden te wizigjen. Wurket net op oare behearders as josels.
# $commandName is the command name
command-leave = { $commandName }: de aktuele romte ferlitte.
# $commandName is the command name
command-topic = { $commandName } &lt;ûnderwerp&gt;: it ûnderwerp fan de romte ynstelle. Fereasket tastimming om it ûnderwerp fan de romte te wizigjen.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: de ferbanning fan in ferbannen brûker opheffe. Fereasket tastimming om brûkers te ferbannen.
# $commandName is the command name
command-visibility = { $commandName } [&lt;sichtberheid&gt;]: de sichtberheid fan de aktuele romte yn de romtemap fan de aktuele Homeserver ynstelle. Fier in integerwearde un, Privee: 0 en Iepenbier: 1. Standert is Privee (0) as gjin argumint opjûn wurdt. Fereasket tastimming om de romtesichtberheid te wizigjen.
# $commandName is the command name
command-guest = { $commandName } &lt;gasttagong&gt; &lt;skiednissichtberheid&gt;: de tagong en de skiednissichtberheid fan de aktuele romte foar gastbrûkers ynstelle. Fier twa integerwearden yn, de earste foar de gasttagong (gjin tagong: 0 en tagong: 1) en de twadde foar de skiednissichtberheid (net sichtber: 0 en sichtber: 1). Fereasket tastimming om de skiednissichtberheid te wizigjen.
# $commandName is the command name
command-roomname = { $commandName } &lt;namme&gt;: de namme foar de romte ynstelle. Fereasket tastimming om de namme fan de romte te wizigjen.
# $commandName is the command name
command-detail = { $commandName } : de details fan de romte toane.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: in alias foar de romte meitsje. Ferwachte romte-alias yn de foarm fan ‘#localname:domain’. Fereasket tastimming om aliassen ta te foegjen.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: de alias foar de romte fuortsmite. Ferwachte romte-alias yn de foarm fan ‘#localname:domain’. Fereasket tastimming om aliassen fuort te smiten.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: romte fernije nei jûne ferzje. Fereasket tastimming om de romte te fernijen.
# $commandName is the command name
command-me = { $commandName } &lt;aksje&gt;: in aksje útfiere.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;berjocht&gt;: in priveeberjocht nei de opjûne brûker ferstjoere.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: dielnimme oan de opjûne romte.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } hat { $userBanned } ferbannen.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } hat { $userBanned } ferbanne. Reden: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } hat de útnûging foar { $userWhoSent } akseptearre.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } hat in útnûging akseptearre.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } hat { $userWhoGotInvited } útnûge.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } hat de skermnamme wizige fan { $oldDisplayName } yn { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } hat de skermnamme ynsteld op { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } hat de skermnamme { $nameRemoved } fuortsmiten.
#    $user is the name of the user who has joined the room.
message-joined = { $user } is de romte ynkaam.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } hat de útnûging wegere.
#    $user is the name of the user who has left the room.
message-left = { $user } hat de romte ferlitten.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } hat de ban fan { $userUnbanned } ûngedien makke.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } hat { $userGotKicked } fuortsmiten.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } hat { $userGotKicked } fuortsmiten. Reden: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } hat de útnûging fan { $userInvitationWithdrawn } ynlutsen.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } hat de útnûging fan { $userInvitationWithdrawn } weromlutsen. Reden: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } hat de namme fan de romte fuortsmiten.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } hat de namme fan de romte wizige yn { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } hat it krêftnivo fan { $powerLevelChanges } wizige.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } fan { $oldPowerLevel } nei { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } hat gasten talitten ta de romte.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } hat foarkommen dat gasten de romte ynkomme.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } hat de takomstige romteskiednis foar elkenien sichtber makke.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } hat de takomstige romteskiednis foar alle romteleden sichtber makke.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } hat de takomstige romteskiednis foar alle romteleden sichtber makke, fan it momint ôf dat se útnûge wurde.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } hat de takomstige romteskiednis foar alle romteleden sichtber makke, fan it momint ôf dat se dielnommen.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } hat it haadadres foar dizze romte wizige fan { $oldAddress } yn { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } hat { $addresses } as alternatyf adres foar dizze romte tafoege.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } hat { $addresses } as alternatyf adres foar dizze romte fuortsmiten.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } hat { $removedAddresses } fuortsmiten en { $addedAddresses } tafoege as adres foar dizze romte.
message-space-not-supported = Dizze keamer is in romte, dy’t net stipe wurdt.
message-encryption-start = Berjochten yn dit petear binne no end-to-end-fersifere.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } wol { $userReceiving } ferifiearje.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } hat de ferifikaasje annulearre mei de reden: { $reason }
message-verification-done = Ferifikaasje foltôge.
message-decryption-error = Koe de ynhâld fan dit berjocht net ûntsiferje. Klik mei jo rjochtermûsknop op dit berjocht, om fersiferingskaaien fan jo oare apparaten oan te freegjen.
message-decrypting = Untsiferje…
message-redacted = Berjocht is bewurke.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } hat reagearre op { $userThatSentMessage } mei { $reaction }.
#    Label in the message context menu
message-action-request-key = Kaaien opnij opfreegje
message-action-redact = Redigearje
message-action-report = Berjocht rapportearje
message-action-retry = Opnij probearje te ferstjoeren
message-action-cancel = Berjocht annulearje
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Der is in flater bard by it ferstjoeren fan jo berjocht ‘{ $message }’.
