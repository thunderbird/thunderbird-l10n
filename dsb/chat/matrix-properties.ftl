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
options-save-token = Pśistupny token składowaś
options-device-display-name = Zwobraznjeńske mě rěda
options-homeserver = { "" }
options-backup-passphrase = Gronidłowy wuraz klucowego zawěsćenja
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Kryptografiske funkcije: { $status }
# $status (String) a status
options-encryption-secret-storage = Pótajmny składowak: { $status }
# $status (String) a status
options-encryption-key-backup = Zawěsćenje koděrowańskego kluca: { $status }
# $status (String) a status
options-encryption-cross-signing = Kśicne signěrowanje: { $status }
options-encryption-status-ok = w pórěźe
options-encryption-status-not-ok = nic gótowy
options-encryption-need-backup-passphrase = Pšosym zapódajśo gronidłowy wuraz klucowego zawěsćenja w protokolowych nastajenjach.
options-encryption-set-up-secret-storage = Aby pótajmny składowak konfigurěrował, wužywajśo drugi klient a zapódajśo pón generěrowany gronidłowy wuraz klucowego zawěsćenja w rejtariku „Powšykne “.
options-encryption-set-up-backup-and-cross-signing = Aby zawěsćenja koděrowańskego kluca a kśicne signěrowanje aktiwěrował, zapódajśo swój gronidłowy wuraz klucowego zawěsćenja w rejtariku „Powšykne“ abo wobkšuśćo identitu jadnogo z pósejźenjow dołojce.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Caka se na twóju awtorizaciju
connection-request-access = Awtentifikacija se kóńcy
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Serwer kompatibelny pśizjewjański běh njepóbitujo.
connection-error-auth-cancelled = Sćo awtorizaciski proces pśetergnuł.
connection-error-session-ended = Pósejźenje jo se wótzjawiło.
connection-error-server-not-found = Serwer Matrix njedajo se za pódane konto Matrix identificěrowaś.
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
tooltip-display-name = Zwobraznjeńske mě
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = Pśed { $timespan }
tooltip-last-active = Slědna aktiwita
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Standard
power-level-moderator = Moderator
power-level-admin = Administrator
power-level-restricted = Wobgranicowany
power-level-custom = Swójski
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Standardna rola: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Wužywarje pśepšosyś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Wužywarje zastajiś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Wužywarje wugnaś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Awatar ruma změniś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Głownu adresu za rum změniś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Widobnosć historije změniś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Mě ruma změniś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Pšawa změniś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Tšojenja m.room.server_acl pósłaś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Rum aktualizěrowaś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Powěźeńki wótwónoźeś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Standard tšojenjow: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Nastajenje změniś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Rumowe koděrowanje zmóžniś: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Temu ruma nastajiś: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Mě: { $value }
# $value Example placeholder: "My first room"
detail-topic = Tema: { $value }
# $value Example placeholder: "5"
detail-version = Wersija ruma: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Administrator: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Góstny pśistup: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Wugbaśowe rowniny:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Wužeńśo wužywarja z userId z ruma z opcionalneju powěźeńku z pśicynu. Pomina se pšawo za wuganjanje wužywarjow.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Wužywarja do ruma pśepšosyś.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Chyśćo wužywarja z userId z ruma z opcionalneju powěźeńku z pśicynu wen. Pomina se pšawo za wuchyśenje wužywarjow.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Wašo zwobraznjeńske mě změniś.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;power level&gt;]: Definěrujśo wopšawnjenski schójźeńk wužywarja. Zapódajśo cełu licbu, Wužywaŕ: 0, Moderator: 50 a Administrator: 100. Standard buźo 50, jolic argument njejo pódany. Pomina se pšawo, aby wopšawnjeńske schójźeńki cłonka změnił. Njefunkcioněrujo za administratory, mimo za was.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Nastajśo wužywarja na wopšawnjeński schójźeńk 0 (wužywaŕ). Pomina se pšawo za změnjanje wopšawnjeńskich schójźeńkow cłonka. Njefunkcioněrujo za administratory, mimo za was.
# $commandName is the command name
command-leave = { $commandName }: Aktualny rum spušćiś.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Nastajće temu za rum. Pomina se pšawa, aby temu ruma změnił.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Wutpórajśo wugnaśe wužywarja, kótaryž jo se wugnał z ruma. Pomina se pšawo za wuganjanje wužywarjow.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Nastajśo widobnosć aktualnego ruma w aktualnem zapisu domacnego serwera. Zapódajśo cełu licbu, priwatny: 0 a zjawny: 1. Standard buźo priwatny (0), jolic argument njejo pódany. Pomina se pšawo za změnjanje rumoweje widobnosći.
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;history visibility&gt;: Nastajśo pśistup a widobnosć historije aktualnego ruma za góstne wužywarje. Zapódajśo dwě cełej licbje, prědna za góstny pśistup (njedowólony: 0 a dowólony: 1) a druga za widobnosć historije (njewidobny: 0 a widobny: 1). Pomina se pšawo za změnjanje widobnosći historije.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: Nastajśo mě za rum. Pomina se pšawa, aby mě ruma změnił.
# $commandName is the command name
command-detail = { $commandName }: Drobnostki ruma pokazaś.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Napórajśo alias za rum. Wótcakujo se alias ruma pó formje '#localname:domain'. Pomina se pšawo, aby aliase pśidał.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Wótwńoźćo alias za rum. Wótcakujo se alias ruma pó formje '#localname:domain'. Pomina se pšawo, aby aliase wótwónoźeł.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Aktualizěrujśo rum na danu wersiju. Pomina sej pšawo, aby rum aktualizěrował.
# $commandName is the command name
command-me = { $commandName } &lt;akcija&gt;: Akciju pśewjasć.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: Pósćelśo danemu wužywarjeju direktnu powěsć.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Do pódanego ruma zastupiś.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } jo wugnał { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } jo wugnał { $userBanned }. Pśicyna: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } jo akceptěrował pśepšosenje za { $userWhoSent }
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } jo akceptěrował pśepšosenje.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } jo pśepšosył { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } jo změnił zwobraznjeńske mě wót { $oldDisplayName } do { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } jo stajił zwobraznjeńske mě na { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } jo wótwónoźeł zwobraznjeńske mě { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } jo stupoł do ruma.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } jo wótpokazał pśepšosenje.
#    $user is the name of the user who has left the room.
message-left = { $user } jo spušćił rum.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } jo wótpórał wugnaśe { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } jo wuchyśił { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } jo wuchyśił { $userGotKicked }. Pśicyna: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } jo anulěrował pśepšosenje { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } jo anulěrował pśepšosenje { $userInvitationWithdrawn }. Pśicyna: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } jo wótwónoźeł mě ruma.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } jo změnił mě ruma do { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } jo změnił wopšawnjeński schójźeńk do { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } wót { $oldPowerLevel } do { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } jo dowólił gósćam do ruma zastupiś.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } jo zawoborał gósćam do ruma zastupiś.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } jo cynił pśichodnu historiju ruma za kuždego widobnu.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } jo cynił pśichodnu historiju ruma za wše rumowe cłonki widobnu.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } jo cynił pśichodnu historiju za wše rumowe cłonki widobnu, wót casa, gaž su se pśepšosyli.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } jo cynił pśichodnu historiju za wše rumowe cłonki widobnu, wót casa, gaž su pśistupili.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } jo stajił głownu adresu za toś ten rum wót { $oldAddress } do { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } jo pśidał { $addresses } ako alternatiwnu adresu  za toś ten rum.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } jo wótwónoźeł { $addresses } ako alternatiwnu adresu  za toś ten rum.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } jo wótwónoźeł { $removedAddresses }ł a jo pśidał { $addedAddresses } ako adresu za toś ten rum.
message-space-not-supported = Toś ten rum jo městno, kótarež se njepódpěra.
message-encryption-start = Powěsći w toś tej konwersaciji su něnto skoděrowane kóńc do kóńca.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } co { $userReceiving } pśeglědowaś.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } jo anulěrował wobkšuśenje ze slědujuceje pśicyny: { $reason }
message-verification-done = Pśeglědanje jo dokóńcone.
message-decryption-error = Wopśimjeśe toś teje powěsći njedajo se dešifrěrowaś. Aby koděrowańske kluce ze swójich drugich rědow pominał, kliknišo z pšaweju tastu na powěsć.
message-decrypting = Dešifrěrujo se…
message-redacted = Powěsć jo se wucyniła k njepóznaśeju.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } jo reagěrował na { $userThatSentMessage } z { $reaction }.
#    Label in the message context menu
message-action-request-key = Kluce znowego pominaś
message-action-redact = K njepóznaśeju wucyniś
message-action-report = Powěsć k wěsći daś
message-action-retry = Znowego słaś
message-action-cancel = Powěsć anulěrowaś
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Pśi słanju wašeje powěsći „{ $message }“ jo zmólka nastała.
