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
connection-error-received-unexpected-data = התקבלו נתונים בלתי צפויים
connection-error-incorrect-response = התקבלה תגובה שגויה
connection-error-start-tls-required = השרת דורש הצפנה אבל נראה שנטרלת אותה
connection-error-start-tls-not-supported = השרת לא תומך בהצפנה אבל הגדרת התצורה שלך מחייבת זאת
connection-error-failed-to-start-tls = כשלון בהפעלת הצפנה
connection-error-no-auth-mec = לא הוצע מנגנון הצפנה על־ידי השרת
connection-error-no-compatible-auth-mec = אף אחד ממנגנוני האימות שמציע השרת נתמכים
connection-error-authentication-failure = כשל באימות
connection-error-not-authorized = לא מורשה (האם הזנת ססמה שגויה?)
connection-error-failed-to-get-a-resource = השגת משאב נכשלה
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
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = לא ניתן להצטרף לחדר { $mucName } כיוון שלא ניתן ליצור קשר עם השרת שבו מתארח החדר.
conversation-error-change-topic-failed-not-authorized = אין לך הרשאה להגדיר את כותרת החדר הזה.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = לא ניתן לשלוח את ההודעה אל { $mucName } כיוון שאינך עוד בחדר: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = לא ניתן לשלוח את ההודעה אל { $jabberIdentifier } כיוון שהנמען כבר לא בחדר: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = לא ניתן להגיע לשרת של הנמען.
conversation-error-unknown-send-error = אירעה שגיאה בלתי ידועה בעת שליחת הודעה זו.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = אין אפשרות לשלוח הודעות אל { $nick } כרגע.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } לא בחדר.
conversation-error-ban-kick-command-not-allowed = אין לך את ההרשאות המתאימות להסרת משתתף זה מהחדר.
conversation-error-ban-kick-command-conflict = אין לך אפשרות להסיר את עצמך מהחדר, עמך הסליחה.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = לא ניתן לשנות את הכינוי שלך לכינוי { $nick } כיוון שזה כבר נמצא בשימוש.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = לא ניתן לשנות את הכינוי שלך לכינוי { $nick } כיוון שכינויים נעולים בחדר זה.
conversation-error-invite-failed-forbidden = אין לך את ההרשאות המתאימות כדי להזמין משתמשים לחדר הזה.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = לא ניתן להגיע אל { $jabberIdentifier }.
conversation-error-command-failed-not-in-room = עליך להצטרף לחדר מחדש כדי להשתמש בפקודה זו.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = הלקוח של { $recipient } לא תומך בתשאול גרסת התכנה שלו.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = מצב ({ $resourceIdentifier })
tooltip-status-no-resource = מצב
tooltip-subscription = מינוי
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
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = הוזמנת על־ידי { $inviter } להצטרף אל { $room }:‏ { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = הוזמנת על־ידי { $inviter } להצטרף אל { $room } עם הססמה { $password }:‏ { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = הוזמנת על־ידי { $inviter } להצטרף אל { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = הוזמנת על־ידי { $inviter } להצטרף אל { $room } עם הססמה { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = ‏־{ $participant } נכנס לחדר.
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
#   $participant is the participant that is leaving.
conversation-message-parted = ‏{ $participant } עזב את החדר.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = ‏{ $participant } עזב את החדר: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = הזמנתך שנשלחה אל { $invitee } נדחתה.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = הזמנתך שנשלחה אל { $invitee } נדחתה: { $declineMessage }
conversation-message-banned-you = גישתך לחדר נחסמה.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = גישתך לחדר הבא נחסמה: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = ‏{ $affectedNick } נבעט מהחדר.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = ‏{ $affectedNick } נבעט מהחדר: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = ‏{ $affectedNick } נבעט מהחדר על־ידי { $actorNick }.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = ‏{ $affectedNick } נבעט מהחדר על־ידי { $actorNick }: ‏{ $reason }
conversation-message-kicked-you = נבעטת מהחדר.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = נבעטת מהחדר: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = נבעטת מהחדר על־ידי { $actorNick }.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = נבעטת מהחדר על־ידי { $actorNick }: ‏{ $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = הוסרת מהחדר על־ידי { $affectedNick } כיוון שההגדרה שונתה למצב חברים בלבד.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = ‏{ $affectedNick } הוסר מהחדר כיוון שההגדרה שונתה למצב חברים בלבד על־ידי { $actorNick }.
conversation-message-removed-non-member-you = הוסרת מהחדר כיוון שההגדרה שונתה למצב חברים בלבד.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = הוסרת מהחדר כיוון שההגדרה שונתה למצב חברים בלבד על־ידי { $actorNick }.
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
options-connection-security-require-encryption = דרישת הצפנה
options-connection-security-opportunistic-tls = שימוש בהצפנה אם היא זמינה
options-connection-security-allow-unencrypted-auth = לאפשר לשלוח את הססמה באופן בלתי מוצפן
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
