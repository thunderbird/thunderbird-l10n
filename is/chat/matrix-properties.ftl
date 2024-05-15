# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix-auðkenni
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Geyma aðgangsteikn
options-device-display-name = Birtingarnafn tækis
options-homeserver = Netþjónn
options-backup-passphrase = Aðgangsorð að öryggisafrituðum lykili
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Dulritunaraðgerðir: { $status }
# $status (String) a status
options-encryption-secret-storage = Leynigeymsla: { $status }
# $status (String) a status
options-encryption-key-backup = Öryggisafrit af dulritunarlykli: { $status }
# $status (String) a status
options-encryption-cross-signing = Krossundirritun: { $status }
options-encryption-status-ok = í lagi
options-encryption-status-not-ok = ekki tilbúið
options-encryption-need-backup-passphrase = Settu inn aðgangsorð öryggisafrits í valkostum samskiptareglna.
options-encryption-set-up-secret-storage = Til að setja upp leynilega gagnageymslu, skaltu nota annað forrit til þess og setja síðan inn framleidd aðgangsorð öryggisafritslykilsins í "Almennt"-flipanum.
options-encryption-set-up-backup-and-cross-signing = Til að virkja öryggisafrit af dulritunarlyklum og krossundirritanir skaltu setja inn aðgangsorð öryggisafritslykils í flipanum „Almennt“ eða staðfesta auðkenni einnar af setunum hér fyrir neðan.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Bíð eftir auðkenningu þinni
connection-request-access = Geng frá auðkenningu
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Netþjónninn býður ekki upp á samhæft innskráningarflæði.
connection-error-auth-cancelled = Þú hættir við auðkenningarferlið.
connection-error-session-ended = Skráð var út úr setu.
connection-error-server-not-found = Gat ekki auðkennt Matrix-þjóninn fyrir tiltekinn Matrix-reikning.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Rás
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Birtingarnafn
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = fyrir { $timespan } síðan
tooltip-last-active = Síðasta virkni
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Sjálfgefið
power-level-moderator = Umræðustjóri
power-level-admin = Stjórnandi
power-level-restricted = Takmarkaður
power-level-custom = Sérsniðið
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Sjálfgefið hlutverk: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Bjóða notendum: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Sparka notendum: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Banna notendur: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Skipta um auðkennismynd rásar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Breyta aðalvistfangi rásarinnar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Breyta sýnileika vinnsluferils: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Breyta heiti rásar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Breyta heimildum: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Senda m.room.server_acl atburði: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Uppfæra rásina: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Fjarlægja skilaboð: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Sjálfgefið fyrir atburði: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Breyta stillingu: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Virkja dulritun rásar: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Stilltu umræðuefni rásar: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Nafn: { $value }
# $value Example placeholder: "My first room"
detail-topic = Umræðuefni: { $value }
# $value Example placeholder: "5"
detail-version = Útgáfa rásar: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RásarID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Stjórnandi: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Umræðustjóri: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Samnefni: { $value }
# $value Example placeholder: "can_join"
detail-guest = Gestaaðgangur: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Heimildastig:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;ástæða&gt;]: Banna notanda með notandaauðkenni á spjallrásinni með valkvæðum skilaboðum um ástæður banns. Krefst heimildar til að banna notendur.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Bjóða notandanum á rásina.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;ástæða&gt;]: Sparka notanda með notandaauðkenni af spjallrásinni með valkvæðum skilaboðum um ástæður banns. Krefst heimildar til að sparka notendum.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Breyttu birtingarnafni þínu.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;heimildastig&gt;]: Skilgreindu heimildastig notandans. Settu inn heiltölugildi, Notandi: 0, Umræðustjóri: 50 og Stjórnandi: 100. Sjálfgefið er 50 ef engin viðföng eru gefin. Krefst heimildar til að breyta heimildastigum meðlima. Virkar ekki fyrir aðra stjórnendur en sjálfan þig.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Endurstilla heimildastig notandans á 0 (notandi). Krefst heimildar til að breyta heimildastigum meðlima. Virkar ekki fyrir aðra sjórnendur en sjálfan þig.
# $commandName is the command name
command-leave = { $commandName }: Fara úr núverandi rás.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Stilla viðfangsefni fyrir rásina. Krefst heimildar til að breyta umræðuefni rásarinnar.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: Taka aftur bann á notanda sem er bannaður á rásinni. Krefst heimildar til að banna notendur.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Stilltu sýnileika þessarar spjallrásar í spjallrásaskrá spjallþjónsins. Settu inn heiltölugildi, Einkamál: 0 og Opinbert: 1. Sjálfgefið verður Einkamál (0) ef engin viðföng eru gefin upp. Krefst heimildar til að breyta sýnileika spjallrásar.
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;history visibility&gt;: Stilltu aðgang og sýnileika ferils fyrir gestanotendur núverandi spjallrásar Settu inn tvö heiltölugildi; það fyrsta fyrir gestaaðganginn (ekki leyfður: 0 og leyfður: 1) og hið síðara fyrir sýnileika spjallferils (ekki sýnilegt: 0 og sýnilegt: 1). Krefst heimildar til að breyta sýnileika spjallferils.
# $commandName is the command name
command-roomname = { $commandName } &lt;nafn&gt;: Stilla nafn á rásina. Krefst heimildar til að breyta heiti rásarinnar.
# $commandName is the command name
command-detail = { $commandName }: Birta upplýsingar um rásina.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Búðu til samnefni fyrir spjallrásina. Væntanlegt samnefni rásar er á forminu '#localname:domain'. Krefst heimildar til að bæta við samnefnum.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Fjarlægðu samnefni fyrir spjallrásina. Væntanlegt samnefni rásar er á forminu '#localname:domain'. Krefst heimildar til að fjarlægja samnefni.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Uppfærðu spjallrás í tiltekna útgáfu. Krefst heimildar til að uppfæra spjallrásir.
# $commandName is the command name
command-me = { $commandName } &lt;aðgerð&gt;: Framkvæma aðgerð.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;skilaboð&gt;: Sendir bein skilaboð á tiltekinn notanda.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Taktu þátt í viðkomandi rás.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } bannaði { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user } bannaði { $userBanned }. Ástæða: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } samþykkti boðið fyrir { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } þáði boð.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } bauð { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } breytti birtingarnafni sínu úr { $oldDisplayName } í { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } stillti birtingarnafnið sitt sem { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } fjarlægði birtingarnafnið sitt { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } hefur tengst við spjallrásina.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } hefur hafnað boðinu.
#    $user is the name of the user who has left the room.
message-left = { $user } hefur aftengst spjallrásinni.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } tók { $userUnbanned } úr banni.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } sparkaði { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user } sparkaði { $userGotKicked }. Ástæða: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } dró boð til { $userInvitationWithdrawn } til baka.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user } dró boð til { $userInvitationWithdrawn } til baka. Ástæða: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } fjarlægði nafn rásarinnar.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } breytti heiti rásarinnar í { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } breytti heimildastigi { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } frá { $oldPowerLevel } til { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } hefur leyft gestum að vera með í rásinni.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } hefur komið í veg fyrir að gestir geti tekið þátt í rásinni.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } gerði framtíðarferil rásarinnar sýnilegan hverjum sem er.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } gerði framtíðarferil rásarinnar sýnilegan öllum meðlimum rásarinnar.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } gerði framtíðarferil rásarinnar sýnilegan öllum meðlimum rásarinnar, frá þeim tíma þegar þeim var boðið.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } gerði framtíðarferil rásarinnar sýnilegan öllum meðlimum rásarinnar, frá þeim tíma þegar þeir gengu í hana.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } stillti aðalvistfang þessarar rásar úr { $oldAddress } í { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } bætti { $addresses } við sem aukavistfangi fyrir þessa rás.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } fjarlægði { $addresses } við sem aukavistfang fyrir þessa rás.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } fjarlægði { $removedAddresses } og bætti { $addedAddresses } við sem vistfangi fyrir þessa rás.
message-space-not-supported = Þessi spjallrás er svæði, sem er ekki leyfilegt.
message-encryption-start = Skilaboð í þessu samtali eru nú enda-í-enda dulrituð.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } vill staðfesta { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } hætti við staðfestinguna með ástæðunni: { $reason }
message-verification-done = Staðfestingu lokið.
message-decryption-error = Ekki tókst að afkóða innihald þessara skilaboða. Til að biðja um dulritunarlykla frá öðrum tækjum þínum skaltu hægrismella á þessi skilaboð.
message-decrypting = Afkóðar...
message-redacted = Skilaboðin voru ritstýrð.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } brást við { $userThatSentMessage } með { $reaction }.
#    Label in the message context menu
message-action-request-key = Biðja aftur um lykla
message-action-redact = Ritstýra
message-action-report = Tilkynna skilaboð
message-action-retry = Reyna aftur að senda
message-action-cancel = Hætta við skilaboð
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Villa kom upp við að senda skilaboðin þín "{ $message }".
