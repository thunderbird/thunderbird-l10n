# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = در حال آماده‌سازی جاریسازی
connection-initializing-encryption = در حال آماده‌سازی رمزگذاری
connection-authenticating = در حال احراز هویت
connection-getting-resource = در حال دریافت منبع
connection-downloading-roster = در حال بارگیری فهرست مخاطبان
connection-srv-lookup = در حال جست‌وجوی رکورد SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = نام کاربری نامعتبر است (نام کاربری شما باید نویسهٔ «@» داشته باشد)
connection-error-failed-to-create-a-socket = ساختن سوکت ناموفق بود (آیا برون‌خط هستید؟)
connection-error-server-closed-connection = کارساز اتصال را بست
connection-error-reset-by-peer = اتصال توسط طرف مقابل بازنشانی شد
connection-error-timed-out = مهلت اتصال به پایان رسید
connection-error-received-unexpected-data = داده‌های غیرمنتظره‌ای دریافت شد
connection-error-incorrect-response = پاسخ نادرستی دریافت شد
connection-error-start-tls-required = کارساز رمزگذاری را الزامی کرده است، اما شما آن را ازکار انداخته‌اید
connection-error-start-tls-not-supported = کارساز از رمزگذاری پشتیبانی نمی‌کند، اما پیکربندی شما آن را الزامی کرده است
connection-error-failed-to-start-tls = آغاز رمزگذاری ناموفق بود
connection-error-no-auth-mec = کارساز هیچ سازوکار احراز هویتی ارائه نمی‌دهد
connection-error-no-compatible-auth-mec = هیچ‌یک از سازوکارهای احراز هویت ارائه‌شده توسط کارساز پشتیبانی نمی‌شود
connection-error-not-sending-password-in-clear = کارساز فقط از احراز هویت با ارسال گذرواژه به‌صورت متن ساده پشتیبانی می‌کند
connection-error-authentication-failure = احراز هویت ناموفق بود
connection-error-not-authorized = اجازه داده نشد (آیا گذرواژه را اشتباه وارد کرده‌اید؟)
connection-error-failed-to-get-a-resource = دریافت منبع ناموفق بود
connection-error-failed-max-resource-limit = این حساب هم‌زمان از جاهای زیادی متصل است.
connection-error-failed-resource-not-valid = منبع معتبر نیست.
connection-error-xmpp-not-supported = این کارساز از XMPP پشتیبانی نمی‌کند
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = این پیام تحویل داده نشد: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = پیوستن ممکن نشد: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = پیوستن به { $mucName } ممکن نشد، چون از این اتاق مسدود شده‌اید.
conversation-error-join-failed-not-authorized = نام‌نویسی لازم است: اجازهٔ پیوستن به این اتاق را ندارید.
conversation-error-creation-failed-not-allowed = دسترسی محدود است: اجازهٔ ساختن اتاق ندارید.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = پیوستن به اتاق { $mucName } ممکن نشد، چون دسترسی به کارسازی که میزبان اتاق است ممکن نبود.
conversation-error-change-topic-failed-not-authorized = اجازهٔ تنظیم موضوع این اتاق را ندارید.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = پیام به { $mucName } ارسال نشد، چون دیگر در اتاق نیستید: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = پیام به { $jabberIdentifier } ارسال نشد، چون گیرنده دیگر در اتاق نیست: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = دسترسی به کارساز گیرنده ممکن نشد.
conversation-error-unknown-send-error = هنگام ارسال این پیام خطای ناشناخته‌ای رخ داد.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = در حال حاضر ارسال پیام به { $nick } ممکن نیست.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } در اتاق نیست.
conversation-error-ban-command-anonymous-room = نمی‌توانید شرکت‌کنندگان اتاق‌های ناشناس را مسدود کنید. به‌جای آن /kick را امتحان کنید.
conversation-error-ban-kick-command-not-allowed = امتیازهای لازم برای بیرون کردن این شرکت‌کننده از اتاق را ندارید.
conversation-error-ban-kick-command-conflict = متأسفیم، نمی‌توانید خودتان را از اتاق بیرون کنید.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = نام مستعار شما به { $nick } تغییر نکرد، چون این نام مستعار در حال استفاده است.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = نام مستعار شما به { $nick } تغییر نکرد، چون نام‌های مستعار در این اتاق قفل شده‌اند.
conversation-error-invite-failed-forbidden = امتیازهای لازم برای دعوت کاربران به این اتاق را ندارید.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = دسترسی به { $jabberIdentifier } ممکن نشد.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } یک jid نامعتبر است (شناسه‌های Jabber باید به شکل user@domain باشند).
conversation-error-command-failed-not-in-room = برای استفاده از این فرمان باید دوباره به اتاق بپیوندید.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = باید اول شما صحبت کنید، چون { $recipient } ممکن است، بیش از یک کارخواه متصل باشد.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = کارخواه { $recipient } از پرس‌وجو دربارهٔ نگارش نرم‌افزارش پشتیبانی نمی‌کند.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = وضعیت ({ $resourceIdentifier })
tooltip-status-no-resource = وضعیت
tooltip-subscription = اشتراک
tooltip-full-name = نام کامل
tooltip-nickname = نام مستعار
tooltip-email = رایانامه
tooltip-birthday = تاریخ تولد
tooltip-user-name = نام کاربری
tooltip-title = عنوان
tooltip-organization = سازمان
tooltip-locality = شهر
tooltip-country = کشور
tooltip-telephone = شمارهٔ تلفن
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _اتاق
chat-room-field-server = _کارساز
chat-room-field-nick = _نام مستعار
chat-room-field-password = _گذرواژه
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } شما را به پیوستن به { $room } دعوت کرده است: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } شما را به پیوستن به { $room } با گذرواژهٔ { $password } دعوت کرده است: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } شما را به پیوستن به { $room } دعوت کرده است
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } شما را به پیوستن به { $room } با گذرواژهٔ { $password } دعوت کرده است
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } وارد اتاق شد.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = دوباره به اتاق پیوستید.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = اتاق را ترک کردید.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = اتاق را ترک کردید: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } اتاق را ترک کرد.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } اتاق را ترک کرد: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } دعوت شما را رد کرد.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } دعوت شما را رد کرد: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } از اتاق مسدود شد.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } از اتاق مسدود شد: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick }، { $affectedNick } را از اتاق مسدود کرد.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick }، { $affectedNick } را از اتاق مسدود کرد: { $reason }
conversation-message-banned-you = از اتاق مسدود شدید.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = از اتاق مسدود شدید: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } شما را از اتاق مسدود کرد.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } شما را از اتاق مسدود کرد: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } از اتاق بیرون شد.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } از اتاق بیرون شد: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick }، { $affectedNick } را از اتاق بیرون کرد.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick }، { $affectedNick } را از اتاق بیرون کرد: { $reason }
conversation-message-kicked-you = از اتاق بیرون شدید.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = از اتاق بیرون شدید: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } شما را از اتاق بیرون کرد.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } شما را از اتاق بیرون کرد: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } از اتاق برداشته شد، چون پیکربندی اتاق به «فقط اعضا» تغییر کرد.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } از اتاق برداشته شد، چون { $actorNick } آن را به «فقط اعضا» تغییر داد.
conversation-message-removed-non-member-you = از اتاق برداشته شدید، چون پیکربندی اتاق به «فقط اعضا» تغییر کرد.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = از اتاق برداشته شدید، چون { $actorNick } آن را به «فقط اعضا» تغییر داد.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = به دلیل خاموش شدن سیستم از اتاق برداشته شدید.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } از «{ $clientName } { $clientVersion }» استفاده می‌کند.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } از «{ $clientName } { $clientVersion }» روی { $systemResponse } استفاده می‌کند.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = منبع
options-priority = اولویت
options-connection-security = امنیت اتصال
options-connection-security-require-encryption = الزام رمزگذاری
options-connection-security-opportunistic-tls = استفاده از رمزگذاری در صورت دسترس بودن
options-connection-security-allow-unencrypted-auth = اجازهٔ ارسال گذرواژه بدون رمزگذاری
options-connect-server = کارساز
options-connect-port = درگاه
options-domain = دامنه
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk دیگر پشتیبانی نمی‌شود، چون Google درگاه XMPP خود را غیرفعال کرده است.
# LOCALIZATION NOTE (odnoklassniki-disabled):
#  Odnoklassniki disabled their XMPP gateway. The message below is a localized
#  error message to be displayed to users with Odnoklassniki accounts.
odnoklassniki-disabled = Odnoklassniki دیگر پشتیبانی نمی‌شود، چون Odnoklassniki درگاه XMPP خود را غیرفعال کرده است.
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: پیوستن به یک اتاق، با امکان تعیین کارساز یا نام مستعار دیگر یا گذرواژهٔ اتاق.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: ترک اتاق فعلی همراه با پیام اختیاری.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: تنظیم موضوع این اتاق.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: مسدود کردن کسی از اتاق. برای این کار باید مدیر اتاق باشید.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: بیرون کردن کسی از اتاق. برای این کار باید ناظر اتاق باشید.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: دعوت از یک کاربر برای پیوستن به اتاق فعلی، همراه با پیام اختیاری.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: دعوت از طرف گفت‌وگوی شما برای پیوستن به یک اتاق، همراه با گذرواژهٔ آن در صورت نیاز.
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: انجام یک کنش.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: تغییر نام مستعار شما.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: ارسال پیام خصوصی به یکی از شرکت‌کنندگان اتاق.
# $commandName (String): command name
command-version = { $commandName }: درخواست اطلاعات دربارهٔ کارخواهی که طرف گفت‌وگوی شما از آن استفاده می‌کند.
