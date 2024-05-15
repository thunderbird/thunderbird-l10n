# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Դասակարգել հասանելիութեան նիշերը․
options-device-display-name = Սարքի ցուցադրման անուն
options-homeserver = Սպասարկիչ
options-backup-passphrase = Բանալու կրկնաւրինակի անցաբառ․
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = Ծածկագրման յատկութիւններ․ { $status }
# $status (String) a status
options-encryption-secret-storage = Գաղտնի պահոց․ { $status }
# $status (String) a status
options-encryption-key-backup = Գաղտնագրման բանալու կրկնաւրինակում՝ { $status }
# $status (String) a status
options-encryption-cross-signing = Խաչաձեւ ստորագրութիւն․ { $status }
options-encryption-status-ok = լաւ
options-encryption-status-not-ok = պատրաստ չէ
options-encryption-need-backup-passphrase = Խնդրում ենք արձանագրութեան ընտրանքներում մուտքագրել պահուստային բանալու անցաբառը:
options-encryption-set-up-secret-storage = Գաղտնի պահոցը կարգաւորելու համար աւգտագործէք այղ հաշիւ եւ այնուհետեւ մուտքագրէք ստեղծուած պահուստային բանալու անցաբառը «Ընդհանուր» ներդիրում:
options-encryption-set-up-backup-and-cross-signing = Գաղտնագրման բանալիների պահուստաւորումը եւ խաչաձեւ ստորագրումն ակտիւացնելու համար մուտքագրէք ձեր պահուստային բանալու անցաբառը «Ընդհանուր» ներդիրում կամ ստուգէք ստորեւ բերուած նիստերից մեկի ինքնութիւնը:
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Սպասում է թոյղտուութեան
connection-request-access = Նոյնականացման վերջնականացում
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = Սպասարկիչը չի առաջարկում համատեղելի մուտքի հոսք․․․
connection-error-auth-cancelled = Դուք չեղարկել էք լիազաւրութեան գործընթացը։
connection-error-session-ended = Աշխատաշրջանն աւարտուեց։
connection-error-server-not-found = Չի յաջողուել նոյնականացնել Matrix սպասարկիչը տրուած Matrix հաշուի համար։
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Զրուցարան
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Ցուցադրուող անուն
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } առաջ
tooltip-last-active = Վերջին գործողութիւնը
power-level-moderator = Համակարգող
power-level-admin = Գործավար
power-level-restricted = Սահմանափակուած
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Սկզբնադիր դէր․ { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = Հրաւիրել աւգտատէրերի՝ { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = Հեռացնել աւգտատէրերի՝ { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = Արգելափակել աւգտատերերի՝ { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = Փոխել զրուցարանի տեսանկարը` { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = Փոխել զրուցարանի հիմնական հասցէն. { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Փոխել զրուցարանի անուանումը՝ { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = Փոխել թոյղտուութիւնները. { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = Ուղարկել m.room.server_acl իրադարձութիւնները՝ { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = Թարմացնել զրուցարանը․ { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = Հեռացնել հաղորդագրութիւնները՝ { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = Իրադարձութիւնների սկզբնապատկեր՝ { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = Փոխել կարգաւորումները. { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = Թոյղատրել սենեակի գաղտնագրումը. { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = Սահմանել զրուցարանի թեմայն․ { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Անուն՝ { $value }
# $value Example placeholder: "My first room"
detail-topic = Թեմայ՝ { $value }
# $value Example placeholder: "5"
detail-version = Զրուցարանի տարբերակ՝ { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID ՝ { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Գործավար ՝ { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Համակարգող․ { $value }
# $value Example placeholder: "can_join"
detail-guest = Հեւրերի հասանելիութիւն՝ { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Հզաւրութեան մակարդակներ՝
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName }&lt;userId&gt; [&lt; պատճառ &gt;]` Զրուցարանից արգելափակել աւգտատերերին userId ֊ով՝ յատուկ պատճառի հաղորդագրութեամբ։ Պահանջում է թոյղատուութիւն՝ աւգտատէրերին արգելափակելու համար․․․
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;․ Աւգտատիրոջը հրաւիրել զրուցարան։
# $commandName is the command name
command-kick = { $commandName }&lt;userId&gt; [&lt; պատճառ &gt;]՝ Արգելափակել աւգտատերերին զրուցարանից userId֊ով՝ յատուկ պատճառի հաղորդագրութեամբ։ Աւգտատերերին արգելափակելու համար անհրաժեշտ է թոյղատուութիւն։
# $commandName is the command name
command-nick = { $commandName }&lt; տեսանկարի անուն&gt;. փոփոխել տեսանկարի անունը:
# $commandName is the command name
command-op = { $commandName }&lt;userId&gt; [&lt; հզաւրութեան մակարդակ &gt;]՝ Սահմանել աւգտատէրի հզաւրութեան մակարդակը: Մուտքագրել ամբողջ թիւը, աւգտատէր՝ 0, համակարգող՝ 50 եւ վարիչ՝ 100։ Եթե մակարդակը մուտքագրուած չէ, ապա սկզբնադիրը կը լինի 50։ Պահանջուում է թոյղատուութիւն` մասնակիցների հզաւրութեան մակարդակը փոխելու համար։ Չի աշխատում այղ վարիչների վրայ, բացի Ձեզնից։
# $commandName is the command name
command-deop = { $commandName }&lt;userId&gt; ՝ Աւգտատիրոջ հզաւրութեան մակարդակը դարձնել  0 (աւգտատէր)։ Պահանջուում է թոյղատուութիւն՝ մասնակիցների հզաւրութեան մակարդակը փոխելու համար։ Չի աշխատում այղ վարիչների վրայ, բացի Ձեզնից։
# $commandName is the command name
command-leave = { $commandName }․ Լքել տուեալ զրուցարանը․․․
# $commandName is the command name
command-topic = { $commandName }&lt; թեմա &gt; ՝ Տեղադրել թեման զրուցարանի համար։ Դա պահանջում է թոյղտուութիւն՝ զրուցարանի թեման փոխելու համար։
# $commandName is the command name
command-unban = { $commandName }&lt;userId&gt; ՝ Հանել արգելափակումից այն աւգտատիրոջը, որը արգելափակուած էր զրուցարանից։ Պահանջուում է թոյղտուութիւն՝ աւգտատէրերին արգելափակելու համար․․․
# $commandName is the command name
command-visibility = { $commandName } [&lt; տեսանելիութիւն &gt;] Սահմանել տուեալ զրուցարանի տեսանելիութիւնը՝ ներկայիս հիմնական սպասարկիչում։ Մուտքագրել ամբողջ թիւը, ներքին՝ 0, հանրային՝ 1։ Սկզբնադիրը կլինի ներքին (0) առանց արգումենտների միջամտան։ Պահանջուում է թոյղատուութիւն՝ զրուցարանի տեսանելիութիւնը փոփոխելու համար․․․
# $commandName is the command name
command-guest = { $commandName }&lt; հեւրերի հասանելիութիւն &gt;&lt; պատմութեան տեսանելիութիւն &gt;․ Տեղակայել հասանելիութիւնը եւ պատմութեան տեսանելիութիւնը տուեալ զրուցարանի հեւր֊աւգտատէրերի համար։ Մուտքագրել երկու ամբողջ արժէքներ, առաջնային՝ հեւրերի հասանելիութեան համար (ոչ թոյղատրուած՝ 0, թոյղատրուած՝ 1), եւ երկրորդական պատմութեան տեսանելիութիւն (ոչ տեսանելի՝ 0, տեսանելի՝ 1)։ Պահանջուում է թոյղատուութիւն՝ պատմութեան տեսանելիութիւնը փոփոխելու համար։
# $commandName is the command name
command-roomname = { $commandName }&lt;անուն&gt;․ Սահմանել անուանում զրուցարանի համար։ Պահանջուում է զրուցարանի անուանումը փոխելու թոյղտուութիւն։
# $commandName is the command name
command-detail = { $commandName } Ցուցադրել զրուցարանի մանրամասները։
# $commandName is the command name
command-addalias = { $commandName }&lt; աւգտանուն &gt; ՝ Ստեղծել փոխանուն զրուցարանի համար։ Նախատեսուած զրուցարանը փոխանուան համար ՝ '#localname:domain'։Պահանջուում է թոյղատուութիւն՝ փոխանունների աւելացման համար։
# $commandName is the command name
command-removealias = { $commandName }&lt; փոխանուն &gt; Հեռացնել զրուցարանի փոխանունը։ Նախատեսուած զրուցարանի փոխանունը՝ #localname:domain'։ Պահանջուում է թոյղատուութիւն փոխանուան հեռացման համար։
# $commandName is the command name
command-upgraderoom = { $commandName }&lt;newVersion&gt;․ Վերաթողարկել զրուցարանը տրուած տարբերակով։ Պահանջուում է թոյղատուութիւն՝ զրուցարանը վերաթողարկման համար․․․
# $commandName is the command name
command-me = { $commandName }&lt; գործողութիւն &gt;․ Իրագործել գործողութիւնը։
# $commandName is the command name
command-msg = { $commandName } &lt; userId &gt; &lt; հաղորդագրութիւն &gt;․ ուղարկէք անձնական հաղորդագրութիւն տուեալ աւգտատիրոջը։
# $commandName is the command name
command-join = { $commandName } &lt; roomId &gt;․ միացէք տուեալ զրուցարանին։
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user }-ը արգելափակել է { $userBanned }֊ին։
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user }֊ը արգելափակել է { $userBanned }֊ին։ Պատճառ՝ { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user }֊ը ընդունել է { $userWhoSent }֊ի հրաւերը։
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user }֊ն ընդունել է հրաւերը։
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user }֊ը հրաւիրել է { $userWhoGotInvited }֊ին։
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user }֊ը փոխել է իր ցուցադրուող անունը { $oldDisplayName }֊ից { $newDisplayName }։
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user }֊ը իր ցուցադրուող անունը դրել է { $changedName }։
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user }֊ը ջնջել է իր ցուցադրուող { $nameRemoved } անունը։
#    $user is the name of the user who has joined the room.
message-joined = { $user }֊ը միացաւ զրուցարանին։
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user }֊ը մերժեց հրաւէրը։
#    $user is the name of the user who has left the room.
message-left = { $user }֊ը լքեց զրուցարանը։
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user }֊ը հանեց արգելափակումից { $userUnbanned }֊ին։
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user }֊ը հեռացրել է { $userGotKicked }֊ին։
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user }֊ը հեռացրել է { $userGotKicked }֊ին։ Պատճառը՝ { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user }֊ը հանել է { $userInvitationWithdrawn }֊ի հրաւէրը։
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user }֊ը հանել է { $userInvitationWithdrawn }֊ի հրաւէրը։ Պատճառը՝ { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user }֊ը ջնջել է զրուցարանի անուանումը։
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user }֊ը փոխել է զրուցարանի անունը { $newRoomName }֊ի։
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user }֊ը փոխել է { $powerLevelChanges }֊ի հզորության մակարդակը։
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user }՝ { $oldPowerLevel }֊ից { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user }֊ը թոյղատրել է հեւրերին միանալ զրուցարանին։
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user }֊ը արգելել է հեւրերին միանալ զրուցարանին։
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user }֊ը զրուցարանի ապագայ պատմութիւնը դարձրել է հասանելի բոլորի համար։
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user }֊ը զրուցարանի ապագայ պատմութիւնը դարձրել է հասանելի բոլոր անդամների համար։
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user }֊ը զրուցարանի ապագայ պատմութիւնը դարձրել է հասանելի բոլոր անդմաների համար՝ սկսած այն պահից, երբ նրանք հրաւիրուել են:
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user }֊ը զրուցարանի ապագայ պատմութիւնը դարձրել է հասանելի բոլոր անդմաների համար՝ սկսած այն պահից, երբ նրանք միացել են։
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user }֊ը սահմանեց այս զրուցարանի հիմնական հասցէն { $oldAddress }֊ից { $newAddress }։
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user }֊ը այս զրուցարանի համար աւելացրեց { $addresses }, որպէս այղընտրանքային հասցէ։
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user }֊ը այս զրուցարանի համար ջնջել է { $addresses } այղընտրանքային հասցէն։
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user }֊ը ջնջել է այս զրուցարանի հասցէ { $removedAddresses }֊ը  եւ աւելացրել է { $addedAddresses }։
message-space-not-supported = Այս զրուցարանը չի աջակցուում։
message-encryption-start = Այս խոսակցութեան հաղորդագրութիւններն այժմ ամբողջութեամբ գաղտնագրուած են։
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user }֊ը ցանկանում է հաստատել { $userReceiving }֊ին․․․
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user }-ը չեղարկել է հաստատումը պատճառաբանելով. { $reason }
message-verification-done = Ստուգումն աւարտուած է։
message-decrypting = Վերծանում․․․
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted }-ն արձագանքեց { $userThatSentMessage }-ին { $reaction }-ով:
message-action-cancel = Չեղարկել հաղորդագրութիւնը
