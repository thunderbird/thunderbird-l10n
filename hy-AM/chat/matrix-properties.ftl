# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Մատրիցայի ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = Խանութ մուտք գործելու կտրոն
options-device-display-name = Սարքի ցուցադրման անունը
options-homeserver = Սպասարկիչ
# $status (String) a status
options-encryption-secret-storage = Գաղտնի պահեստ. { $status }
# $status (String) a status
options-encryption-cross-signing = Խաչաձեւ ստորագրութիւն․ { $status }
options-encryption-status-ok = լավ
options-encryption-status-not-ok = պատրաստ չէ
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = Սպասում է ձեր թույլտվությանը
connection-request-access = Իսկորոշման ավարտ
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Room
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = Ցուցադրել անունը
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } առաջ
tooltip-last-active = Վերջին ակտիվությունը
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = Լռելյայն
power-level-moderator = Մոդերատոր
power-level-admin = Վարիչ
power-level-restricted = Սահմանափակված
power-level-custom = Հարմարեցված
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = Կանխադրված դերը՝ { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = Փոխել սենյակի անունը՝ { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = Անուն. { $value }
# $value Example placeholder: "5"
detail-version = Սենյակի տարբերակը՝ { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = Սենյակի ID՝ { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = Վարիչ՝ { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = Մոդերատոր՝ { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = Փոխանուն՝ { $value }
# $value Example placeholder: "can_join"
detail-guest = Հյուրերի մուտք՝ { $value }
# This is a heading, followed by the power-level-* strings
detail-power = Հզորության մակարդակներ՝
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user }-ն ընդունել է հրավերը:
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user }-ը հրավիրել է { $userWhoGotInvited }-ին:
message-decrypting = Վերծանում…
#    Label in the message context menu
message-action-request-key = Կրկին պահանջել բանալիներ
message-action-report = Ուղարկել նամակ
message-action-retry = Կրկին փորձեք ուղարկել
message-action-cancel = Չեղարկել նամակը
