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
options-save-token = Cadw tocyn mynediad
options-device-display-name = Enw dangos dyfais
options-homeserver = Gweinydd
options-backup-passphrase = Allwedd Wrth Gefn Cyfrinymadrodd
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Swyddogaethau Cryptograffig: { $status }.
# $status (String) a status
options-encryption-secret-storage = Storfa Gudd: { $status }.
# $status (String) a status
options-encryption-key-backup = Copi wrth Gefn Allwedd Amgryptio: { $status }.
# $status (String) a status
options-encryption-cross-signing = Traws-lofnodi: { $status }.
options-encryption-status-ok = iawn
options-encryption-status-not-ok = ddim yn barod
options-encryption-need-backup-passphrase = Rhowch eich cyfrinymadrodd eich allwedd wrth gefn yn newisiadau'r protocol.
options-encryption-set-up-secret-storage = I osod y storfa gudd, defnyddiwch rhaglen arall ac wedi hynny rhowch gyfrinymadrodd yr allwedd wrth gefn gafodd ei gynhyrchu yn y tab "Cyffredinol".
options-encryption-set-up-backup-and-cross-signing = I weithredu copïau wrth gefn yr allweddi amgryptio a chroes-arwyddo, rhowch gyfrinymadrodd eich allwedd wrth gefn yn y tab "Cyffredinol" neu gwiriwch hunaniaeth un o'r sesiynau isod.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Yn aros am eich dilysiad
connection-request-access = Yn cwblhau'r dilysu
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Nid yw'r gweinydd yn cynnig llif mewngofnodi cydnaws.
connection-error-auth-cancelled = Rydych wedi diddymu'r broses dilysu.
connection-error-session-ended = Mae'r sesiwn wedi'i hallgofnodi.
connection-error-server-not-found = Methu adnabod gweinydd Matrix y cyfrif Matrix hwn.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Ystafell
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Enw dangos
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } yn ôl
tooltip-last-active = Gweithgaredd diwethaf
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Rhagosodiad
power-level-moderator = Cymedrolwr
power-level-admin = Gweinyddiaeth
power-level-restricted = Cyfyngwyd
power-level-custom = Cyfaddas
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Rôl rhagosodedig: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Gwahoddwch ddefnyddwyr: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Ciciwch ddefnyddwyr: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Gwaharddwch ddefnyddwyr: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Newidiwch afatar ystafell: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Newidiwch brif gyfeiriad yr ystafell: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = Newidiwch welededd hanes: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Newidiwch enw'r ystafell: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Newidiwch ganiatâd: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Anfonwch ddigwyddiadau m.room.server_acl: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Uwchraddiwch yr ystafell: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Dilëwch negeseuon: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Rhagosodiad digwyddiadau: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Newidiwch osodiad: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Galluogwch amgryptio Ystafell: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Gosodwch bwnc ystafell: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Enw: { $value }
# $value Example placeholder: "My first room"
detail-topic = Pwnc: { $value }
# $value Example placeholder: "5"
detail-version = Fersiwn yr Ystafell: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Gweinyddiaeth: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Cymedrolwr: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Enw arall: { $value }
# $value Example placeholder: "can_join"
detail-guest = Mynediad Gwestai: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Lefelau Pwer:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userIduserId [&lt;reason&gt;]: Gwaharddwch y defnyddiwr gyda'r userId o'r ystafell gyda neges rheswm dewisol. Mae angen caniatâd i wahardd defnyddwyr.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: Gwahoddwch y defnyddiwr i'r ystafell.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;reason&gt;]: Gwaharddwch y defnyddiwr gyda'r userId o'r ystafell gyda neges rheswm dewisol. Mae angen caniatâd i wahardd defnyddwyr.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: Newidiwch eich enw dangos.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;power level&gt;]:  Diffiniwch lefel pŵer y defnyddiwr. Rhowch werth cyfanrif, Defnyddiwr: 0, Cymedrolwr: 50 a Gweinyddiaeth: 100. Y rhagosodiad yw 50 os na fydd ymresymiad yn cael ei ddarparu. Mae angen caniatâd i newid lefelau pŵer aelodau. Nid yw'n gweithio ar weinyddwyr heblaw chi eich hun.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: Ailosodwch y defnyddiwr i lefel pŵer 0 (Defnyddiwr). Mae angen caniatâd i newid lefelau pŵer aelodau. Nid yw'n gweithio ar weinyddwyr heblaw chi eich hun.
# $commandName is the command name
command-leave = { $commandName }: Gadewch yr ystafell bresennol.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: Gosodwch bwnc yr ystafell. Mae angen caniatâd i newid pwnc yr ystafell.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;:  Ail gyflwynwch ddefnyddiwr sydd wedi'i (g)wahardd o'r ystafell. Mae angen caniatâd i wahardd defnyddwyr.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: Gosodwch welededd yr ystafell gyfredol yng nghyfeiriadur ystafell cyfredol y Gweinydd Cartref. Rhowch werth cyfanrif, Preifat: 0 a Chyhoeddus: 1. Y rhagosodedig yw Preifat (0) os na fydd ymresymiad yn cael ei gynnig. Mae angen caniatâd i newid gwelededd ystafell.
# $commandName is the command name
command-guest = { $commandName } &lt;guest access&gt; &lt;history visibility&gt;: Gosodwch fynediad a gwelededd hanes ystafell gyfredol y defnyddwyr gwadd. Rhowch ddau werth cyfanrif, y cyntaf ar gyfer mynediad gwestai (ni chaniateir: 0 a chaniateir: 1) a'r ail ar gyfer gwelededd hanes (ddim yn weladwy: 0 ac yn weladwy: 1). Mae angen caniatâd i newid gwelededd hanes.
# $commandName is the command name
command-roomname = { $commandName } &lt;name&gt;: Gosodwch enw i'r ystafell. Mae angen caniatâd i newid enw'r ystafell.
# $commandName is the command name
command-detail = { $commandName }: Dangowch fanylion yr ystafell.
# $commandName is the command name
command-addalias = { $commandName } &lt;alias&gt;: Crëwch enw arall yr ystafell. Mae disgwyl i enw arall yr ystafell i fod ar ffurf '#localname: domain'. Mae angen caniatâd i ychwanegu enwau eraill.
# $commandName is the command name
command-removealias = { $commandName } &lt;alias&gt;: Tynnwch enw arall yr ystafell. Mae disgwyl i enw arall yr ystafell i fod ar ffurf '#localname: domain'. Mae angen caniatâd i ychwanegu enwau eraill.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: Uwchraddiwch yr ystafell i'r fersiwn benodol. Mae angen caniatâd i uwchraddio'r ystafell.
# $commandName is the command name
command-me = { $commandName } &lt;action&gt;: Cyflawnwch weithred.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;:  Anfonwch neges uniongyrchol at ddefnyddiwr penodol.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: Ymunwch â'r ystafell benodol.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = Gwaharddodd { $user } { $userBanned }.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = Gwaharddodd { $user } { $userBanned } . Rheswm: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = Derbyniodd { $user } y gwahoddiad gan { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = Derbyniodd { $user } wahoddiad.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = Gwahoddodd { $user } { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = Newidiodd { $user } ei henw dangos o { $oldDisplayName } i { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = Gosododd { $user } ei henw  dangos i { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = Tynnodd { $user } ei henw dangos { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = Ymunodd { $user } â'r ystafell.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = Gwrthododd { $user } y gwahoddiad.
#    $user is the name of the user who has left the room.
message-left = Gadawodd { $user } yr ystafell.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = Ail wahoddodd { $user } { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = Ciciodd { $user } { $userGotKicked }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = Ciciodd { $user } { $userGotKicked }. Rheswm: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = Tynnodd { $user } wahoddiad { $userInvitationWithdrawn } yn ôl.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = Tynnodd { $user } wahoddiad { $userInvitationWithdrawn } yn ôl. Rheswm: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = Tynnodd { $user } enw'r ystafell.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = Newidiodd { $user } enw'r ystafell i { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = Newidiodd { $user } lefel pŵer { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } o { $oldPowerLevel } i { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = Mae { $user } wedi caniatáu i westeion ymuno â'r ystafell.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = Mae { $user } wedi atal gwesteion rhag ymuno â'r ystafell.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = Gwnaeth { $user } hanes dyfodol yr ystafell yn weladwy i unrhyw un.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = Gwnaeth { $user } hanes dyfodol yr ystafell yn weladwy i holl aelodau'r ystafell.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = Gwnaeth { $user } hanes dyfodol yr ystafell yn weladwy i holl aelodau'r ystafell, o'r pwynt y cânt eu gwahodd.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = Gwnaeth { $user } hanes dyfodol yr ystafell yn weladwy i holl aelodau'r ystafell, o'r pwynt iddyn nhw ymuno ag ef.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = Gosododd { $user } brif gyfeiriad yr ystafell hon o{ $oldAddress } i { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = Ychwanegodd { $user } S { $addresses } fel cyfeiriad amgen ar gyfer yr ystafell hon.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = Tynnodd { $user } { $addresses }S fel cyfeiriad amgen ar gyfer yr ystafell hon.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = Tynnodd { $user } { $removedAddresses } ac ychwanegu { $addedAddresses } fel cyfeiriad yr ystafell hon.
message-space-not-supported = Mae'r ystafell hon yn ofod, nad yw'n cael ei gynnal.
message-encryption-start = Mae negeseuon yn y sgwrs hon bellach wedi'u hamgryptio o'r dechrau i'r diwedd.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = Mae { $user } eisiau gwirio { $userReceiving }.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = Diddymodd { $user } y gwiriad oherwydd: { $reason }
message-verification-done = Gwirio wedi'i gwblhau.
message-decryption-error = Wedi methu â dadgryptio cynnwys y neges hon. I ofyn am allweddi amgryptio o'ch dyfeisiau eraill, de-gliciwch y neges hon.
message-decrypting = Wrthi'n dadgryptio...
message-redacted = Neges wedi'i guddolygu.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = Ymatebodd { $userThatReacted } i { $userThatSentMessage } gyda { $reaction }.
#    Label in the message context menu
message-action-request-key = Gofyn eto am Allweddi
message-action-redact = Cuddolygu
message-action-report = Adrodd am Neges
message-action-retry = Ceisiwch Anfon Eto
message-action-cancel = Diddymu Neges
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = Digwyddodd gwall wrth anfon eich neges "{ $message }".
