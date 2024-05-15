# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = כינוי
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = אבד הקשר עם השרת
connection-error-time-out = תם הזמן המוקצב לחיבור
# $username (String) username
connection-error-invalid-username = { $username } אינו שם משתמש המותר לשימוש
connection-error-invalid-password = ססמת שרת שגויה
connection-error-password-required = נדרשת ססמה
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _ערוץ
join-chat-password = _ססמה
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = שרת
options-port = שער
options-ssl = השתמש ב־SSL
options-encoding = קידוד תווים
options-quit-message = הודעת יציאה
options-part-message = הודעת עזיבה
options-show-server-tab = הצגת הודעות מהשרת
options-alternate-nicks = כינויים חלופיים
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } משתמש ב־"{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = השעה אצל { $username } היא { $timeResponse }.
# $commandName is the command name
command-time = ‏{ $commandName }: הצגת הזמן המקומי נוכחי בשרת ה־IRC.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: קבלת מידע על משתמש.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] הצטרף לחדר.
message-rejoined = הצטרפת לחדר מחדש.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = נבעטת על־ידי { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } נבעט על־ידי { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = המצב { $mode } עבור { $targetUser } הוגדר ע״י { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = מצב הערוץ { $mode } הוגדר על ידי { $user }.
#    $mode is the user's mode.
message-yourmode = המצב שלך הוא { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = לא ניתן להשתמש בכינוי המבוקש. הכינוי שלך יישאר { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = עזבת את החדר (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } עזב את החדר (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } עזב את החדר (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = הוזמנת על ידי { $nick } ל־{ $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } הוזמן בהצלחה לערוץ { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } כבר בתוך { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = נשלח זימון אל { $nick }.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = פרטי WHOIS עבור { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }‏: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = הכינוי { $nick } אינו מוכר.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = ססמת הערוץ הוחלפה לכדי { $newPassword } על ידי { $nick }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = ססמת הערוץ הוסרה על ידי { $nick }.
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = אין מיקומים חסומים עבור { $place }.
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = אין שרת בשם זה: { $name }.
#    $name is the channel name.
error-too-many-channels = לא ניתן לצטרף לערוץ { $name }; הצטרפת ליותר מידי ערוצים.
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } אינו כינוי מורשה.
error-banned = נחסמת משרת זה.
error-banned-soon = בקרוב תחסם משרת זה.
error-mode-wrong-user = אין באפשרותך לשנות מצבים של משתמשים אחרים.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = אין כזה כינוי: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = אין כזה ערוץ: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } זמנית אינו זמין.
#    $name is the channel name.
error-channel-banned = גישתך לערוץ { $name } נחסמה.
#    $name is the channel name.
error-cannot-send-to-channel = אין לך אפשרות לשלוח הודעות אל { $name }.
#    $name is the channel name.
error-channel-full = הערוץ { $name } מלא.
#    $name is the channel name.
error-invite-only = עליך לקבל הזמנה כדי להצטרף אל { $name }.
#    $name is the channel name.
error-not-channel-op = אין לך הרשאות הפעלה על הערוץ { $name }.
#    $name is the channel name.
error-not-channel-owner = אין לך בעלות על הערוץ { $name }.
#    $name is the channel name.
error-wrong-key = לא ניתן להצטרף אל { $name }, ססמת הערוץ שגויה.
error-send-message-failed = אירעה שגיאה בעת שליחת ההודעה האחרונה שלך. נא לנסות שוב לאחר חידוש החיבור.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = אין לך אפשרות להצטרף אל { $name } והופנית אוטומטית אל { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = ‚{ $mode }’ אינו מצב משתמש תקני בשרת הזה.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = שם
tooltip-server = מחובר אל
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = מחובר מהכתובת
tooltip-registered = רשום
tooltip-registered-as = רשום בתור
tooltip-secure = שימוש בחיבור מוצפן
# The away message of the user
tooltip-away = מרוחק
tooltip-irc-op = מפעיל IRC
tooltip-bot = בוט
tooltip-last-activity = פעילות אחרונה
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = לפני { $timespan }
tooltip-channels = כעת בערוצים
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = כן
no-key-key = לא
