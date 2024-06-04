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
options-save-token = Přistupny token składować
options-device-display-name = Zwobraznjenske mjeno grata
options-homeserver = Serwer
options-backup-passphrase = Hesłowy wuraz klučoweho zawěsćenja
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Kryptografiske funkcije: { $status }
# $status (String) a status
options-encryption-secret-storage = Tajny składowak: { $status }
# $status (String) a status
options-encryption-key-backup = Zawěsćenje zaklučowanskeho kluča: { $status }
# $status (String) a status
options-encryption-cross-signing = Křižne signowanje: { $status }
options-encryption-status-ok = w porjadku
options-encryption-status-not-ok = nic hotowy
options-encryption-need-backup-passphrase = Prošu zapodajće hesłowy wuraz klučoweho zawěsćenja w protokolowych nastajenjach.
options-encryption-set-up-secret-storage = Zo byšće tajny składowak konfigurował, wužiwajće druhi klient a zapodajće potom generowany hesłowy wuraz klučoweho zawěsćenja w rajtarku „Powšitkowne “.
options-encryption-set-up-backup-and-cross-signing = Zo byšće zawěsćenja zaklučowanskeho kluča a křižne signowanje aktiwizował, zapodajće swój hesłowy wuraz klučoweho zawěsćenja w rajtarku „Powšitkowne“ abo wobkrućće identitu jednoho z posedźenjow deleka.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Čaka so na twoju awtorizaciju
connection-request-access = Awtentifikacija so kónči
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Serwer kompatibelny přizjewjenski běh njeposkića.
connection-error-auth-cancelled = Sće awtorizaciski proces přetorhnył.
connection-error-session-ended = Posedźenje je so wotzjewiło.
connection-error-server-not-found = Serwer Matrix njeda so za podate konto Matrix identifikować.
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
tooltip-display-name = Zwobraznjenske mjeno
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = Před { $timespan }
tooltip-last-active = Poslednja aktiwita
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Standard
power-level-moderator = Moderator
power-level-admin = Administrator
power-level-restricted = Wobmjezowany
power-level-custom = Swójski
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Standardna róla: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Wužiwarjow přeprosyć: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Wužiwarjow zawrěć: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Wužiwarjow zahnać: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Awatar ruma změnić: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Hłownu adresu za rum změnić: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Widźomnosć historije změnić: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Mjeno ruma změnić: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Prawa změnić: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Podawki m.room.server_acl pósłać: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Rum aktualizować: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Zdźělenki wotstronić: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Standard podawkow: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Nastajenje změnić: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Rumowe zaklučowanje zmóžnić: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Temu ruma nastajić: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Mjeno: { $value }
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
detail-guest = Hóstny přistup: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Wukonowe runiny:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Wućěrće wužiwarja z userId z ruma z opcionalnej zdźělenku z přičinu.Wužaduje sej prawo za wuhnawanje wužiwarjow.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Wužiwarja do ruma přeprosyć.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Ćisńće wužiwarja z userId z ruma z opcionalnej zdźělenku z přičinu won. Wužaduje sej prawo za wonćisnjenje wužiwarjow.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Waše zwobraznjenske mjeno změnić.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;power level&gt;]: Definujće woprawnjenski schodźenk wužiwarja. Zapodajće cyłu ličbu, Wužiwar: 0, Moderator: 50 a Administrator: 100. Standard budźe 50, jeli argument podaty njeje. Wužaduje sej prawo, zo by woprawnjenske schodźenki čłona změnił. Njefunguje za administratorow, nimo za was.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Stajće wužiwarja na woprawnjenski schodźenk 0 (wužiwar). Wužaduje sej prawo za měnjenje woprawnjenskich schodźenkow čłona. Njefunguje za administratorow, nimo za was.
# $commandName is the command name
command-leave = { $commandName }: Aktualny rum wopušćić.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Nastaja temu za rum. Wužaduje sej prawa, zo by temu ruma změnił.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Zběhńće wuhnaće wužiwarja, kotryž je so z ruma wuhnał. Wužaduje sej prawo za wuhnawanje wužiwarjow.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Stajće widźomnosć aktualneho ruma w aktualnym zapisu domjaceho serwera. Zapodajće cyłu ličbu, priwatny: 0 a zjawny: 1. Standard budźe priwatny (0), jeli argument podaty njeje. Wužaduje sej prawo za měnjenje rumoweje widźomnosće.
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;history visibility&gt;: Nastajće přistup a widźomnosć historije aktualneho ruma za hóstnych wužiwarjow. Zapodajće dwě cyłej ličbje, prěnja za hóstny přistup (njedowoleny: 0 a dowoleny: 1) a druha za widźomnosć historije (njewidźomny: 0 a widźomny: 1). Wužaduje sej prawo za měnjenje widźomnosće historije.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: Nastaja mjeno za rum. Wužaduje sej prawa, zo by mjeno ruma změnił.
# $commandName is the command name
command-detail = { $commandName }: Podrobnosće ruma pokazać.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Wutworja alias za rum. Wočakuje so alias ruma po formje '#localname:domain'. Wužaduje sej prawo, zo by aliasy přidał.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Wotstronja alias za rum. Wočakuje so alias ruma po formje '#localname:domain'. Wužaduje sej prawo, zo by aliasy wotstronił.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Aktualizujće rum na datu wersiju. Wužaduje sej prawo, zo by rum aktualizował.
# $commandName is the command name
command-me = { $commandName } &lt;akcija&gt;: Akciju přewjesć.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: Pósćelće datemu wužiwarjej direktnu powěsć.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Do podateho ruma zastupić.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } je { $userBanned } zahnał.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } je { $userBanned } wuhnał. Přičina: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } je přeprošenje za { $userWhoSent } akceptował
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } je přeprošenje akceptował.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } je { $userWhoGotInvited } přeprosył.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } je swoje zwobraznjenske mjeno wot { $oldDisplayName } do { $newDisplayName } změnił.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } je swoje zwobraznjenske mjeno na { $changedName } stajił.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } je swoje zwobraznjenske mjeno { $nameRemoved } wotstronił.
#    $user is the name of the user who has joined the room.
message-joined = { $user } je do ruma zastupił.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } je přeprošenje wotpokazał.
#    $user is the name of the user who has left the room.
message-left = { $user } je rum wopušćił.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } je wuhnaće { $userUnbanned } zběhnył.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } je { $userGotKicked } won ćisnył.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } je { $userGotKicked } won ćisnył. Přičina: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } je přeprošenje { $userInvitationWithdrawn } cofnył.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } je přeprošenje { $userInvitationWithdrawn } cofnył. Přičina: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } je mjeno ruma wotstronił.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } je mjeno ruma do { $newRoomName } změnił.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } je woprawnjenski schodźenk do { $powerLevelChanges } změnił.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } wot { $oldPowerLevel } do { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } je hosćom dowolił do ruma zastupić.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } je hosćom wobarał do ruma zastupić.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } je přichodnu historiju ruma za kóždeho widźomnu činił.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } je přichodnu historiju ruma za wšěch rumowych čłonow widźomnu činił.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } je přichodnu historiju za wšěch rumowych čłonow widźomnu činił, wot časoweho dypka, hdyž su so přeprosyli.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } je přichodnu historiju za wšěch rumowych čłonow činił, wot časoweho dypka, hdyž su přistupili.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } je hłownu adresu za tutón rum wot { $oldAddress } do { $newAddress } stajił.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } je { $addresses } jako alternatiwnu adresu  za tutón rum přidał.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } je { $addresses } jako alternatiwnu adresu  za tutón rum wotstronił.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } je { $removedAddresses } wotstronił a { $addedAddresses } jako adresu za tutón rum přidał.
message-space-not-supported = Tutón rum je městno, kotrež so njepodpěruje.
message-encryption-start = Powěsće w tutej konwersaciji su nětko zaklučowane kónc do kónca.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } chce { $userReceiving } přepruwować.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } je wobkrućenje ze slědowaceje přičiny anulował: { $reason }
message-verification-done = Přepruwowanje je dokónčene.
message-decryption-error = Wobsah tuteje powěsće njeda so dešifrować. Zo byšće zaklučowanske kluče ze swojich druhich gratow požadał, klikńće z prawej tastu na powěsć.
message-decrypting = Dešifruje so…
message-redacted = Powěsć je so znjespóznajomniła.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } je na { $userThatSentMessage } z { $reaction } reagował.
#    Label in the message context menu
message-action-request-key = Kluče znowa požadać
message-action-redact = Znjespóznajomnić
message-action-report = Powěsć zdźělić
message-action-retry = Znowa słać
message-action-cancel = Powěsć přetorhnyć
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Při słanju wašeje powěsće „{ $message }“ je zmylk nastał.
