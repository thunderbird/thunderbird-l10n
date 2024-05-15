# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = מזהה Matrix
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = אסימון גישה לאחסון
options-device-display-name = שם התצוגה של המכשיר
options-homeserver = שרת
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = פונקציות קריפטוגרפיות: { $status }
# $status (String) a status
options-encryption-secret-storage = אחסון סודות: { $status }
# $status (String) a status
options-encryption-cross-signing = חתימה צולבת: { $status }
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _חדר
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = שם תצוגה
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = לפני { $timespan }
tooltip-last-active = פעילות אחרונה
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = ברירת מחדל
power-level-moderator = מפקח
power-level-admin = מנהל
power-level-restricted = מוגבל
power-level-custom = מותאם אישית
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = תפקיד ברירת מחדל: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = הזמנת משתמשים: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = בעיטה במשתמשים: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = שינוי דמות מייצגת של החדר: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = שינוי הכתובת הראשית של החדר: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = שינוי ניראות ההיסטוריה: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = שינוי שם החדר: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = שינוי הרשאות: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = שדרוג החדר: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = הסרת הודעות: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = ברירת המחדל של אירועים: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = שינוי הגדרה: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = הפעלת הצפנת חדר: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = הגדרת נושא החדר: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = שם: { $value }
# $value Example placeholder: "My first room"
detail-topic = נושא: { $value }
# $value Example placeholder: "5"
detail-version = גרסת חדר: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = מנהל: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = מפקח: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = כינוי: { $value }
# $value Example placeholder: "can_join"
detail-guest = גישה לאורחים: { $value }
message-verification-done = האימות הושלם.
message-decrypting = מתבצע פענוח…
message-action-report = דיווח על הודעה
