# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = ID Matrix-i
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Depozito token hyrjeje
options-device-display-name = Emër pajisjeje për shfaqje
options-homeserver = Shërbyes
options-backup-passphrase = Frazëkalim Kopjeruajtjeje Kyçesh
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Funksione Kriptogarafikë: { $status }
# $status (String) a status
options-encryption-secret-storage = Depozitë e Fshehtë: { $status }
# $status (String) a status
options-encryption-key-backup = Kopjeruajtje Kyçesh Fshehtëzimi: { $status }
options-encryption-status-ok = ok
options-encryption-status-not-ok = jo gati
options-encryption-need-backup-passphrase = Ju lutemi, jepni te mundësitë e protokollit frazëkalimin tuaj të kopjeruajtes së kyçeve.
options-encryption-set-up-secret-storage = Që të ujdisni depozitë të fshehtë, ju lutemi, përdorni një tjetër klient dhe më pas jepeni frazëkalimin e prodhuar për kopjeruajte kyçesh te skeda “Të përgjithshme”.
options-encryption-set-up-backup-and-cross-signing = Që të aktivizohen kopjeruajtje kyçesh fshehtëzimi dhe “cross signing”, jepni frazëkalimin tuaj të kopjeruajtjes së kyçeve te skeda “Të përgjithshme”, ose verifikoni identitetin e njërit nga sesioneve më poshtë.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Po pritet për autorizimin tuaj
connection-request-access = Po përfundohet mirëfilltësimi
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Shërbyesi s’ofron rrjedhë të përputhshme hyrjesh.
connection-error-auth-cancelled = E anuluat procesin e autorizimit.
connection-error-session-ended = U dol nga sesioni.
connection-error-server-not-found = S’u identifikua dot shërbyesi Matrix për llogarinë e dhënë Matrix.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Dhomë
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Emër në ekran
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } më parë
tooltip-last-active = Veprimtari së fundi
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Parazgjedhje
power-level-moderator = Moderator
power-level-admin = Përgjegjës
power-level-restricted = E kufizuar
power-level-custom = Vetjake
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Rol parazgjedhje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Ftoni përdorues: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Përzini përdorues: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Dëboni përdorues: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Ndërroni avatar dhome: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Ndryshoni adresën kryesore të dhomës: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Ndryshoni dukshmërinë e historikut: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Ndërroni emër dhome: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Ndryshoni leje: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Dërgo akte m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Përmirësojeni dhomën: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Hiqni mesazhe: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Parazgjedhje aktesh: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Ndryshoni rregullimin: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Aktivizoni fshehtëzim Dhome: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Caktoni temë dhome: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Emër: { $value }
# $value Example placeholder: "My first room"
detail-topic = Temë: { $value }
# $value Example placeholder: "5"
detail-version = Version Dhome: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Përgjegjës: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Moderator: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Hyrje Mysafirësh: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Shkallë Pushteti:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;IDpërdoruesi&gt; [&lt;arsye&gt;]: Dëboni nga dhoma përdoruesin me IDpërdoruesi, me mesazh opsional arsyeje. Lyp leje për dëbim përdoruesish.
# $commandName is the command name
command-invite = { $commandName } &lt;IDpërdoruesi&gt;: Ftojeni përdoruesin te dhomë.
# $commandName is the command name
command-kick = { $commandName } &lt;IDpërdoruesi&gt; [&lt;arsye&gt;]: Përzini nga dhoma përdoruesin me IDpërdoruesi, me mesazh opsional arsyeje. Lyp leje për përzënie përdoruesish.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Ndryshoni emrin tuaj në ekran.
# $commandName is the command name
command-op = { $commandName } &lt;IDpërdoruesi&gt; [&lt;shkallë pushteti&gt;]: Përcaktoni shkallë pushteti të përdoruesit. Jepni një vlerë të plotë, Përdorues: 0, Moderator: 50 dhe Përgjegjës: 100. Si parazgjedhje, do të vihet 50, nëse s’jepet argument. Lyp leje për të ndryshuar shkallë pushteti përdoruesish. S’funksionon mbi përgjegjës të tjerë veç vetes.
# $commandName is the command name
command-deop = { $commandName } &lt;IDpërdoruesi&gt;: Riktheni përdoruesin te shkallë pushteti 0 (Përdorues). Lyp leje për të ndryshuar shkallë pushteti të anëtarëve. S’funksionon mbi përgjegjës të tjerë veç vetes.
# $commandName is the command name
command-leave = { $commandName }: Ikni nga dhoma e tanishme.
# $commandName is the command name
command-topic = { $commandName } &lt;temë&gt;: Caktoni temën për dhomën. Lyp leje për të ndryshuar temën e dhomës.
# $commandName is the command name
command-unban = { $commandName } &lt;IDpërdoruesi&gt;: Heq dëbimin për një përdorues që është dëbuar nga dhoma. Lyp leje për të dëbuar përdorues.
# $commandName is the command name
command-visibility = { $commandName } [&lt;dukshmëri&gt;]: Caktoni dukshmërinë e dhomës së tanishme te lista e dhomave të Shërbyesit të Tanishëm Bazë. Jepni një vlerë të plotë, Private: 0 dhe Publike: 1. Si parazgjedhje, do të jetë Private (0), nëse s’jepet argument. Lyp leje për të ndryshuar dukshmëri dhomash.
# $commandName is the command name
command-guest = { $commandName } &lt;hyrje mysafirësh&gt; &lt;dukshmëri dhomash&gt;: Caktoni hyrje dhe dukshmëri historiku për dhomën e tanishme për përdorues mysafirë. Jepni dy vlera të plota, të parën për hyrje mysafirësh (nuk lejohet: 0 dhe lejohet: 1) dhe të dytën për dukshmërinë e historikut (i padukshëm: 0 dhe i dukshëm: 1). Lyp leje për ndryshim dukshmërie historiku.
# $commandName is the command name
command-roomname = { $commandName } &lt;emër&gt;: Caktoni emrin për dhomën. Lyp leje për ndryshim emrash dhomash.
# $commandName is the command name
command-detail = { $commandName }: Shfaqni hollësitë e dhomës.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Krijoni një alias për dhomën. Alias i pritshëm dhomash në trajtë '#localname:domain'. Lyp leje për shtim aliasesh.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Hiqni aliasin nga dhoma. Alias dhome i pritshëm në trajtën '#localname:domain'. Lyp leje për heqje aliasesh.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Përmirësojeni dhomën me versionin e dhënë. Lyp leje për përmirësim dhomash.
# $commandName is the command name
command-me = { $commandName } &lt;veprim&gt;: Kryeni një veprim.
# $commandName is the command name
command-msg = { $commandName } &lt;IDpërdoruesi&gt; &lt;mesazh&gt;: Dërgojini një përdoruesi të dhënë një mesazh të drejtpërdrejtë.
# $commandName is the command name
command-join = { $commandName } &lt;IDdhome&gt;: Hyni në dhomën e dhënë.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } dëboi { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } u dëbua { $userBanned }. Arsye: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } pranoi ftesën nga { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } pranoi një ftesë.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } ftoi { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } ndryshoi emrin e vet në ekran nga { $oldDisplayName } në { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } caktoi si emër të vetin në ekran { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } hoqi emrin e vet në ekra { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } erdhi në dhomë.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } hodhi poshtë ftesën.
#    $user is the name of the user who has left the room.
message-left = { $user } braktisi dhomën.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } hoqi dëbimin për { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } përzuri { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } u përzu { $userGotKicked }. Arsye: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } shfuqizoi ftesën për { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } tërhoqi mbrapsht ftesën për { $userInvitationWithdrawn }. Arsye: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } hoqi emrin e dhomës.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } ndryshoi emrin e dhomës në { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } ndryshoi shkallë pushteti të { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } nga { $oldPowerLevel } në { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } lejoi mysafirë të vijnë në dhomë.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } pengoi ardhjen në dhomë të mysafirëve.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } e bëri historikun e ardhshëm të dhomë të dukshëm për këdo.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } e bëri historikun e ardhshëm të dhomës të dukshëm për krejt anëtarët.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } e bëri historikun e ardhshëm të dhomës të dukshëm për krejt anëtarët, që nga pika kur ftohen në të.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } e bëri historikun e ardhshëm të dhomë të dukshëm për krejt anëtarët e dhomës, që nga pika kur erdhën në të.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } caktoi adresën kryesore të kësaj dhome nga { $oldAddress } si { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } e shtoi { $addresses } si adresë alternative për këtë dhomë.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } hoqi { $addresses } si adresë alternative për këtë dhomë.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } hoqi { $removedAddresses } dhe shtoi { $addedAddresses } si adresë për këtë dhomë.
message-space-not-supported = Kjo dhomë është një hapësirë, çka nuk mbulohet.
message-encryption-start = Mesazhet në këtë bisedë tani janë të fshehtëzuar skaj-më-skaj.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } dëshiron të verifikojë { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } anuloi verifikimin me arsyen: { $reason }
message-verification-done = Verifikimi u plotësua.
message-decryption-error = S’u shfshehtëzua dot lënda e këtij mesazhi. Që të kërkohen kyçe fshehtëzimi prej pajisjeve tuaja të tjera, djathtasklikoni mbi këtë mesazh.
message-decrypting = Po shfshehtëzohet…
message-redacted = Mesazhi u redaktua.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } reagoi ndaj { $userThatSentMessage } me { $reaction }.
#    Label in the message context menu
message-action-request-key = Rikërko Kyçe
message-action-redact = Redaktoje
message-action-report = Raportojeni Mesazhin
message-action-retry = Riprovo Dërgimin
message-action-cancel = Anuloje Mesazhin
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Ndodhi një gabim teksa dërgohej mesazhi juaj “{ $message }”.
