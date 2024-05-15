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
options-save-token = Lagra åtkomsttoken
options-device-display-name = Visningsnamn för enhet
options-homeserver = Server
options-backup-passphrase = Lösenfras för nyckelbackup
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Kryptografiska funktioner: { $status }
# $status (String) a status
options-encryption-secret-storage = Hemlig lagring: { $status }
# $status (String) a status
options-encryption-key-backup = Kryptering för nyckelbackup: { $status }
# $status (String) a status
options-encryption-cross-signing = Korssignering: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = inte redo
options-encryption-need-backup-passphrase = Ange lösenfrasen för din backupnyckel i protokollalternativen.
options-encryption-set-up-secret-storage = För att konfigurera hemlig lagring, använd en annan klient och ange sedan den genererade lösenfrasen för backupnyckeln i fliken "Allmänt".
options-encryption-set-up-backup-and-cross-signing = För att aktivera säkerhetskopieringar av krypteringsnycklar och korssignering anger du lösenfrasen för backupnyckeln i fliken "Allmänt" eller verifierar identiteten för en av sessionerna nedan.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Väntar på ditt tillstånd
connection-request-access = Slutför autentisering
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Servern erbjuder inget kompatibelt inloggningsflöde.
connection-error-auth-cancelled = Du avbröt auktoriseringsprocessen.
connection-error-session-ended = Sessionen loggades ut.
connection-error-server-not-found = Det gick inte att identifiera Matrix-servern för det givna Matrix-kontot.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Rum
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Visningsnamn
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } sedan
tooltip-last-active = Senaste aktivitet
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Standard
power-level-moderator = Moderator
power-level-admin = Administratör
power-level-restricted = Begränsad
power-level-custom = Anpassad
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Standardroll: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Bjud in användare: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Sparka ut användare: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Stäng av användare: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Ändra rumsavatar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Ändra huvudadress för rummet: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Ändra historikens synlighet: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Ändra rumsnamn: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Ändra behörigheter: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Skicka m.room.server_acl-händelser: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Uppgradera rummet: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Ta bort meddelanden: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Standardhändelser: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Ändra inställning: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Aktivera rumskryptering: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Ange rumsämne: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Namn: { $value }
# $value Example placeholder: "My first room"
detail-topic = Ämne: { $value }
# $value Example placeholder: "5"
detail-version = Rumsversion: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Rums-id: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administratör: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Gäståtkomst: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Nivåer:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Stäng av användaren med userId från rummet med ett valfritt anledningsmeddelande. Kräver behörighet för att stänga av användare.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Bjud in användaren till rummet.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Sparka ut användaren med userId från rummet med ett valfritt anledningsmeddelande. Kräver behörighet för att sparka ut användare.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Ändra ditt visningsnamn.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;power level&gt;]: Definiera användarens nivå. Ange ett heltal, Användare: 0, Moderator: 50 och Admin: 100. Standard är 50 om inget argument tillhandahålls. Kräver behörighet för att ändra medlemmarnas nivåer. Fungerar inte på andra administratörer än dig själv.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Återställ användaren till nivå 0 (Användare). Kräver behörighet för att ändra medlemmarnas nivåer. Fungerar inte på andra administratörer än dig själv.
# $commandName is the command name
command-leave = { $commandName }: Lämna det nuvarande rummet.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Ställ in ämnet för rummet. Kräver behörighet för att ändra rumsämnet.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Avblockera en användare som är utestängd från rummet. Kräver behörighet för att stänga av användare.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Ställ in synligheten för det aktuella rummet i den aktuella hemservers rumskatalog. Ange ett heltal, Privat: 0 och Allmän: 1. Standardinställningen är Privat (0) om inget argument tillhandahålls. Kräver behörighet för att ändra rummets synlighet.
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;history visibility&gt;: Ställ in åtkomst och historik synlighet för det aktuella rummet för gästanvändarna. Ange två heltalvärden, det första för gäståtkomst (ej tillåtet: 0 och tillåtet: 1) och det andra för historikens synlighet (ej synlig: 0 och synlig: 1). Kräver behörighet för att ändra historikens synlighet.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: Ställ in namnet på rummet. Kräver behörighet för att ändra rumsnamnet.
# $commandName is the command name
command-detail = { $commandName }: Visa detaljerna för rummet.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Skapa ett alias för rummet. Förväntat rumsalias i formetet '#localname:domain'. Kräver behörighet för att lägga till alias.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Ta bort alias för rummet. Förväntat rumsalias i formatet '#localname:domain'. Kräver behörighet för att ta bort alias.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Uppgradera rummet till den aktuella versionen. Kräver behörighet för att uppgradera rummet.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt;: Utför en åtgärd.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: Skicka ett direktmeddelande till den givna användaren.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Gå med i det givna rummet.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } stängde av { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } stängde av { $userBanned }. Orsak: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } accepterade inbjudan för { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } accepterade en inbjudan.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } bjöd in { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } ändrade sitt visningsnamn från { $oldDisplayName } till { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } ställde in deras visningsnamn till { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } tog bort deras visningsnamn { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } har gått med i rummet.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } har avvisat inbjudan.
#    $user is the name of the user who has left the room.
message-left = { $user } har lämnat rummet.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } avblockerade { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } sparkade ut { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } sparkade ut { $userGotKicked }. Orsak: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } drog tillbaka inbjudan från { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } drog tillbaka inbjudan från { $userInvitationWithdrawn }. Orsak: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } tog bort rumsnamnet.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } ändrade rumsnamnet till { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } ändrade nivån för { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } från { $oldPowerLevel } till { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } har tillåtit gäster att gå med i rummet.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } har förhindrat gäster från att gå med i rummet.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } gjorde framtida rumshistorik synlig för alla.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } gjorde framtida rumshistorik synlig för alla rumsmedlemmar.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } gjorde framtida rumshistorik synlig för alla rumsmedlemmar, från den tidpunkt de blev inbjudna.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } gjorde framtida rumshistorik synlig för alla rumsmedlemmar, från det att de gick med.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } ändrar huvudadressen för detta rum från { $oldAddress } till { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } lade till { $addresses } som alternativ adress för detta rum.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } tog bort { $addresses } som alternativ adress för detta rum.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } tog bort { $removedAddresses } och lade till { $addedAddresses } som adress för detta rum.
message-space-not-supported = Detta rum är ett utrymme som inte stöds.
message-encryption-start = Meddelanden i denna konversation är nu end-to-end krypterade.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } vill verifiera { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } avbröt verifieringen med anledningen: { $reason }
message-verification-done = Verifieringen har slutförts.
message-decryption-error = Det gick inte att dekryptera innehållet i detta meddelande. För att begära krypteringsnycklar från dina andra enheter, högerklicka på det här meddelandet.
message-decrypting = Dekrypterar...
message-redacted = Meddelandet redigerats.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reagerade på { $userThatSentMessage } med { $reaction }.
#    Label in the message context menu
message-action-request-key = Begär nycklar på nytt
message-action-redact = Redigera
message-action-report = Rapportera meddelande
message-action-retry = Försök att skicka igen
message-action-cancel = Avbryt meddelande
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Ett fel uppstod när ditt meddelande "{ $message }" skickades.
