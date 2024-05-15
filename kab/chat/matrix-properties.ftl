# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Asulay n Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Err-d ajuṭu n unekcum
options-device-display-name = Isem yettwaskanen n yibenk
options-homeserver = Aqeddac
options-backup-passphrase = Tafyirt tuffirt n uḥraz n tsarut
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Tiwuriwin n uwgelhen: { $status }
# $status (String) a status
options-encryption-secret-storage = Aklas uffir: { $status }
# $status (String) a status
options-encryption-key-backup = Aḥraz n tsarut n uwgelhen: { $status }
# $status (String) a status
options-encryption-cross-signing = Asezmel anmidag: { $status }
options-encryption-status-ok = Ih
options-encryption-status-not-ok = urεad yewjid
options-encryption-need-backup-passphrase = Ma ulac aɣilif, sekcem tafyirt n uεeddi ɣer tsarut-ik·im n uḥraz deg textiṛiyin n uneggaf.
options-encryption-set-up-secret-storage = I usesteb aklas n uḥraz, ttxil-k·m seqdec amsaɣ-nniḍen, syen aru tafyirt n uεeddi n tsarut n uklas yettusirwen deg yiccer "Amatu".
options-encryption-set-up-backup-and-cross-signing = I urmad n yiklasen d yisezmilen yemcaraken n tsarut n uwgelhen, aru tafyirt tuffirt n tsarut-ik·im n uklas deg yiccer "Amatu" neɣ senqed timagit n yiwet seg tɣimiyin nnig.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Araǧu i tsirag-inek·inem
connection-request-access = Tummda n usesteb
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Aqeddac ur yettmuddu ara asuddem n unekcum yemṣadan.
connection-error-auth-cancelled = Tesfesxeḍ akala n tsiregt.
connection-error-session-ended = Tiɣimit teffeɣ seg tuqqna.
connection-error-server-not-found = Ur nezmir ara ad nesbadu aqeddac n Matrix i umiḍan n Matrix i d-yettwamudden.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Taxxamt
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Isem n uskan
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } aya
tooltip-last-active = Armud aneggaru
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Amezwer
power-level-moderator = Imḍebbar
power-level-admin = Anebdal
power-level-restricted = Yettwaqeyyed
power-level-custom = Udmawan
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Alugan amezwer: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Nced-d iseqdacen: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Ḥwi iseqdacen:  { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Gdel iseqdacen:  { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Beddel avaṭar n texxamt: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Beddel tansa tagejdant i texxamt-a: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Beddel abani n uzray: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Beddel isem n texxamt: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Beddel tisirag: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Azen tidyanin m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Leqqem taxxamt: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Kkes iznan: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Tidyanin timezwer: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Beddel iɣewwaren: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Rmed awgelhen n texxamt: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Sbadu asentel n texxamt: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Isem:  { $value }
# $value Example placeholder: "My first room"
detail-topic = Asentel: { $value }
# $value Example placeholder: "5"
detail-version = Lqem n texxamt: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Anedbal:  { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Imḍebbar:  { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Alias: { $value }
# $value Example placeholder: "can_join"
detail-guest = Anekcum n yinebgawen:  { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Iswiren εlayen:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Gdel aseqdac s userId seg texxamt s yizen afrayan s tikci n ssebba. Yesra tasiregt n ugdal n yiseqdacen.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Nced aseqdac ɣer texxamt.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Ḥwi aseqdac s userId seg texxamt s yizen afrayan s tikci n ssebba. Yesra tasiregt n uḥwi n yiseqdacen.
# $commandName is the command name
command-nick = { $commandName } &lt;sken_isem&gt;: Snifel isem-ik·m yettwaskanen.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;aswir ɛlayen&gt;]: Yesbaduy aswir ɛlayen n useqdac. Sekcem azal ummid s yiswiren, Aseqdac: 0, Amḍebbar: 50 akked Unedbal: 100. Azal amezwer ad tili 50 ma yella ulac iɣira i d-yettwamudden. yesra tasiregt i usnifel n yiswiren ɛlayen n yimttekkiyen. Ur iteddu ara akked yinedbalen wiyaḍ ala kečč·kemm.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Wennez aseqdac ɣer uswir ɛlayen 0 (Aseqdac). Yesra tasiregt i usnifel n yiswiren ɛlayen n yiseqdacen. Ur iteddu ara akked yinedbalen wiyaḍ ala kečč·kemm.
# $commandName is the command name
command-leave = { $commandName }: yeǧǧa taxxamt-a.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Sbadu asentel i texxamt. Yesra tasiregt i ubeddel n asentel n texxamt.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Sefsex agdal n useqdac i yettwagedlen seg texxamt. Yesra tasiregt n ugdal n yiseqdacen.
# $commandName is the command name
command-visibility = { $commandName } [&lt;asumen&gt;]: Sbadu asumen n texxamt-a tamirant deg ukaram n texxamt n uqeddac agejdan amiran. Sekcem azal ummid, Tusligt: 0 akked Tazirazt: 1. Azal amezwer ad yili d uslig (0) ma yella ulac iɣira i d-yettwamudden. Yesra tasiregt i usnifel n usumen n texxamt.
# $commandName is the command name
command-guest = { $commandName } &lt;anekcum n yinebgi&gt; &lt;asumen n uzray&gt;: Sbadu anekcum d usumen n uzray n texxamt tamirant i yiseqdacen i d-yettusnubegten. Sekcem sin wazalen ummiden, tamezwarut i unekcum n yinebgi (ur yettusireg ara: 0 akked yettusireg: 1), tis snat i usumen n uzray (ur iban ara: 0 akked iban: 1). Yesra tasiregt i usnifel n uubani n uzray.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: Sbadu isem i texxamt. Yesra tasiregt i ubeddel n yisem n texxamt.
# $commandName is the command name
command-detail = { $commandName }: Sken talqayt n texxamt.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Rnu meffer isem i texxamt. Amasal n meffer isem yetturaǧun d '#localname:domain'. Yesra tasiregt i tmerna n meffer ismawen.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Kkes meffer isem i texxamt. Amasal n meffer isem yetturaǧun d '#localname:domain'. Yesra tasiregt i tukksa n meffer ismawen.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Leqqem taxxamt ɣer lqem i d-yettwamudden. Yesra tasiregt n uleqqem n texxamt.
# $commandName is the command name
command-me = { $commandName } &lt;tigawt&gt;: Selkem tigawt.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: Azen izen usrid i useqdac-a i d-yettwamudden.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Rnu ɣer texxamt i d-yettwamudden.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } yegdel { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } yegdel { $userBanned }. Ssebba: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } yeqbel tinubga n { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } yeqbel tinubga.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } inced { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } ibeddel isem-is n uskan seg { $oldDisplayName } ɣer { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } yesbadu isem-is n uskan s { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } yekkes isem-is n uskan { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } yerna ɣer texxamt.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } yugi tinubga.
#    $user is the name of the user who has left the room.
message-left = { $user } yeffeɣ seg texxamt.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } yekkes agdal i { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } yeḥwi { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } yeḥwi { $userGotKicked }. Ssebba: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } yekkes tinubga n { $userInvitationWithdrawn }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } yekkes tinnubga n { $userInvitationWithdrawn }. Ssebba: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } yekkes isem n texxamt.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } ibeddel isem n texxamt s { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } ibeddel aswir εlayen n { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } seg { $oldPowerLevel } ɣer { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } imudd tisirag i yinebgawen ad d-rnunu ɣer texxamt.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } yegdel timerna n yinebgawen ɣer texxamt.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } yerra azray i d-iteddun n texxamt yettban i yal yiwen.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } yerra azray i d-iteddun n texxamt yettban i meṛṛa iɛeggalen n texxamt.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } yerra azray i d-iteddun n texxamt yettban i meṛṛa iɛeggalen n texxamt, segmi ara d-ttunecden.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } yerra azray i d-iteddun n texxamt yettban i meṛṛa iɛeggalen n texxamt, segmi ara d-rnun.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } yesbadu tansa tagejdant i texxamt-a seg { $oldAddress } ɣer { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } yerna { $addresses } d tansa-nniḍen  i texxamt-a.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } yekkes { $addresses } d tansa-nniḍen i texxamt-a.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } yekkes { $removedAddresses } syen yerna { $addedAddresses } d tansa i texxamt-a.
message-space-not-supported = Taxxamt-a d adeg ur nettusefrak ara.
message-encryption-start = Iznan deg udiwenni-a ur ttwawgelhen seg yixef ɣer yixef.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } yebɣa ad issenqed { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } issefsex asenqed ɣef ssebba-a: { $reason }
message-verification-done = Yemmed usenqed.
message-decryption-error = D awezɣi ad yettwakkes uwgelhen i yigburen n yizen-a. I ussuter n tsura n uwgelhen seg yibenkan-ik·im-nniḍen, sit s tama tuyeffust ɣef yizen-a.
message-decrypting = Tukksa n uwgelhen...
message-redacted = Izen yettwasfeḍ.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } isedmer { $userThatSentMessage } s { $reaction }.
#    Label in the message context menu
message-action-request-key = Ales assuter n tsura
message-action-redact = Redact
message-action-report = Mmel izen
message-action-retry = Ales tuzna
message-action-cancel = Sefsex izen
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Tella-d tuccḍa lawan n tuzna n yizen-ik·im "{ $message }".
