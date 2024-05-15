# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = מאתחל זרם
connection-initializing-encryption = מאתחל הצפנה
connection-authenticating = מזדהה
connection-getting-resource = קבלת משאב
connection-downloading-roster = הורדת רשימת אנשי קשר
connection-srv-lookup = רשומת ה־SRV מאותרת
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = שם משתמש לא חוקי (שם המשתמש שלך אמור להכיל את התו '@')
connection-error-failed-to-create-a-socket = כשלון בנסיון יצירת שקע (האם אינך מחובר?)
connection-error-server-closed-connection = השרת סגר את החיבור
connection-error-reset-by-peer = Connection reset by peer
connection-error-timed-out = תם הזמן המוקצב לחיבור
connection-error-incorrect-response = התקבלה תגובה שגויה
connection-error-start-tls-required = השרת דורש הצפנה אבל נראה שנטרלת אותה
connection-error-failed-to-start-tls = כשלון בהפעלת הצפנה
connection-error-failed-max-resource-limit = יש יותר מדי כניסות לחשבון זה ממיקומים רבים בו זמנית.
connection-error-failed-resource-not-valid = המשאב לא תקני.
connection-error-xmpp-not-supported = השרת לא תומך ב־XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = לא ניתן לשלוח את ההודעה הזאת: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = לא ניתן להצטרף: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = לא ניתן להצטרף { $mucName } כיוון שגישתך לחדר הזה נחסמה.
conversation-error-join-failed-not-authorized = נדרשת הרשמה: אין לך הרשאה לגשת לחדר זה.
conversation-error-creation-failed-not-allowed = הגישה מוגבלת: אין לך הרשאה לייצר חדרים.
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = לא ניתן להגיע לשרת של הנמען.
conversation-error-unknown-send-error = אירעה שגיאה בלתי ידועה בעת שליחת הודעה זו.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = אין אפשרות לשלוח הודעות אל { $nick } כרגע.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } לא בחדר.
conversation-error-ban-kick-command-not-allowed = אין לך את ההרשאות המתאימות להסרת משתתף זה מהחדר.
conversation-error-ban-kick-command-conflict = אין לך אפשרות להסיר את עצמך מהחדר, עמך הסליחה.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = לא ניתן להגיע אל { $jabberIdentifier }.
conversation-error-command-failed-not-in-room = עליך להצטרף לחדר מחדש כדי להשתמש בפקודה זו.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = הלקוח של { $recipient } לא תומך בתשאול גרסת התכנה שלו.
tooltip-status-no-resource = מצב
tooltip-full-name = שם מלא
tooltip-nickname = כינוי
tooltip-email = דוא״ל
tooltip-birthday = תאריך לידה
tooltip-user-name = שם משתמש
tooltip-title = כותרת
tooltip-organization = ארגון
tooltip-locality = מחוז
tooltip-country = מדינה
tooltip-telephone = מספר טלפון
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _חדר
chat-room-field-server = _שרת
chat-room-field-nick = _כינוי
chat-room-field-password = _ססמה
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = הצטרפת לחדר מחדש.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = עזבת את החדר.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = עזבת את החדר: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = הזמנתך שנשלחה אל { $invitee } נדחתה.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = הזמנתך שנשלחה אל { $invitee } נדחתה: { $declineMessage }
conversation-message-banned-you = גישתך לחדר נחסמה.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = גישתך לחדר הבא נחסמה: { $reason }
conversation-message-kicked-you = נבעטת מהחדר.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = נבעטת מהחדר: { $reason }
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = הוסרת מהחדר עקב כיבוי מערכת.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = משאב
options-priority = עדיפות
options-connection-security = אבטחת החיבור
options-connect-server = שרת
options-connect-port = שער
options-domain = שם מתחם
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = מזהה פרופיל
# $commandName (String): command name
command-topic = { $commandName } [&lt;נושא חדש&gt;]: הגדרת נושא החדר.
# $commandName (String): command name
command-me = { $commandName } &lt;פעולה לביצוע&gt;: ביצוע פעולה.
# $commandName (String): command name
command-nick = { $commandName } &lt;כינוי חדש&gt;: החלפת הכינוי שלך.
