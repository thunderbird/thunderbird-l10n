# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = بدء الدفق
connection-initializing-encryption = بدء التعمية
connection-authenticating = يستوثق
connection-getting-resource = يحصل على الموارد
connection-downloading-roster = ينزّل قائمة جهات الاتصال
connection-srv-lookup = يبحث عن سجل SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = اسم مستخدم غير سليم (يجب ألا يحتوي اسم المستخدم علامة '@')
connection-error-failed-to-create-a-socket = فشل إنشاء المقبس (ألست متصلا؟)
connection-error-server-closed-connection = أغلق الخادوم الاتصال
connection-error-reset-by-peer = صفّر الند الاتصال
connection-error-timed-out = انتهت مهلة الاتصال
connection-error-received-unexpected-data = استُلِمت بيانات غير متوقعة
connection-error-incorrect-response = استُلِم رد غير سليم
connection-error-start-tls-required = يتطلّب الخادوم التعمية لكنك عطلتها
connection-error-start-tls-not-supported = لا يدعم الخادوم التعمية لكن إعداداتك لا تدعمها
connection-error-failed-to-start-tls = فشلت بدء التعمية
connection-error-no-auth-mec = لا يقدّم الخادوم أي آلية استيثاق
connection-error-no-compatible-auth-mec = كل آليات الاستيثاق التي يقدمها الخادوم غير مدعومة
connection-error-not-sending-password-in-clear = لا يدعم الخادوم الاستيثاق إلا عبر إرسال كلمة السر نصا واضحا غير معمّى
connection-error-authentication-failure = فشل الاستيثاق
connection-error-not-authorized = لست مخولا (أأدخلت كلمة سر خطأ؟)
connection-error-failed-to-get-a-resource = فشل جلب المورد
connection-error-failed-max-resource-limit = يتصّل هذا الحساب من أماكن أكثر مما ينبغي في نفس الوقت.
connection-error-failed-resource-not-valid = المورد غير سليم.
connection-error-xmpp-not-supported = لا يدعم هذا الخادوم XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = تعذّر تسليم هذه الرسالة: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = تعذّر الانضمام إلى: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = تعذّر الانضمام إلى { $mucName } لأنك محظور من هذه الغرفة.
conversation-error-join-failed-not-authorized = التسجيل مطلوب: لست مخولا بالانضمام لهذه الغرفة.
conversation-error-creation-failed-not-allowed = الوصول محدود: ليس مسموحًا لك بإنشاء غرف.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = تعذّر الانضمام للغرفة { $mucName } لتعذّر الوصول إلى الخادوم الذي يستضيف الغرفة.
conversation-error-change-topic-failed-not-authorized = لست مخولا بتغيير موضوع هذه الغرفة.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = تعذّر إرسال الرسالة إلى { $mucName } لأنك لم تعد في الغرفة: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = تعذّر إرسال الرسالة إلى { $jabberIdentifier } لأن المستلم لم يعد في الغرفة: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = تعذّر الوصول إلى خادوم المستلم.
conversation-error-unknown-send-error = حدث عطل غير معروف أثناء إرسال هذه الرسالة.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = يتعذّر إرسال الرسائل إلى { $nick } حاليًا.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = ‏{ $nick } ليس في الغرفة.
conversation-error-ban-command-anonymous-room = لا يمكنك حظر المشاركين في الغرف المجهّلة. جرب ‪/kick‬.
conversation-error-ban-kick-command-not-allowed = ليست لك الصلاحيات الكافية لإزالة هذا المشارك من الغرفة.
conversation-error-ban-kick-command-conflict = لا يمكنك إزالة نفسك من الغرفة.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = تعذّر تغيير كنيتك إلى { $nick } لأنها مستخدمة حاليًا.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = تعذّر تغيير كنيتك إلى { $nick } لأن تغيير الكنى موصد في هذه الغرفة.
conversation-error-invite-failed-forbidden = ليست لك الصلاحيات الكافية لدعوة المستخدمين إلى هذه الغرفة.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = تعذّر الوصول إلى { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = ‏{ $jabberIdentifier } ليس معرف جابر صحيح (معرفات جابر يجب أن تكون على شكل user@domain).
conversation-error-command-failed-not-in-room = عليك إعادة الانضمام إلى الغرفة لتستطيع استخدام هذا الأمر.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = عليك أن تتكلم أولا لأن { $recipient } قد يكون متصلًا بأكثر من عميل.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = لا يدعم عميل { $recipient } الاستفسار عن إصدارة البرمجيات.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = الحالة ({ $resourceIdentifier })
tooltip-status-no-resource = الحالة
tooltip-subscription = الاشتراك
tooltip-full-name = الاسم بالكامل
tooltip-nickname = الكنية
tooltip-email = البريد الإلكتروني
tooltip-birthday = تاريخ الميلاد
tooltip-user-name = اسم المستخدم
tooltip-title = اللقب
tooltip-organization = المنظمة
tooltip-locality = محل الإقامة
tooltip-country = البلد
tooltip-telephone = رقم الهاتف
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = ال_غرفة
chat-room-field-server = ال_خادوم
chat-room-field-nick = الم_عرّف
chat-room-field-password = _كلمة السر
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = لقد دعاكَ { $inviter } إلى { $room }:‏ { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = دعاك { $inviter } للانضمام إلى { $room } بكلمة السر { $password }:‏ { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = لقد دعاكَ { $inviter } إلى { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = دعاك { $inviter } للانضمام إلى { $room } بكلمة السر { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = دخل { $participant } الغرفة.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = لقد أعدت الانضمام إلى الغرفة.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = لقد غادرت الغرفة.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = لقد غادرت الغرفة: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = غادر { $participant } الغرفة.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = غادر { $participant } الغرفة: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = رفض { $invitee } دعوتك.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = رفض { $invitee } دعوتك: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = حُظِر { $affectedNick } من الغرفة.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = حُظِر { $affectedNick } من الغرفة: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = حظر { $actorNick }‏ { $affectedNick } من الغرفة.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = حظر { $actorNick }‏ { $affectedNick } من الغرفة: { $reason }
conversation-message-banned-you = حُظِرتَ من الغرفة.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = حُظِرتَ من الغرفة: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = حظرك { $actorNick } من الغرفة.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = حظرك { $actorNick } من الغرفة: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = رُكِل { $affectedNick } من الغرفة.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = رُكِل { $affectedNick } من الغرفة: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = ركل { $actorNick } ‏{ $affectedNick } من الغرفة.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = ركل { $actorNick } ‏{ $affectedNick } من الغرفة: { $reason }
conversation-message-kicked-you = رُكِلت من الغرفة.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = رُكِلت من الغرفة: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = ركلك { $actorNick } من الغرفة.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = ركلك { $actorNick } من الغرفة: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = أزيل { $affectedNick } من الغرفة لأن إعداداتها تغيرت و أصبحت للأعضاء فقط.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = أزيل { $affectedNick } من الغرفة لأن { $actorNick } غيرها لتصبح للأعضاء فقط.
conversation-message-removed-non-member-you = أزِلتَ من الغرفة لأن إعداداتها تغيرت و أصبحت للأعضاء فقط.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = أزِلتَ من الغرفة لأن { $actorNick } غيرها لتصبح للأعضاء فقط.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = أزِلتَ من الغرفة بسبب إطفاء النظام.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = ‏{ $user } يستخدم ”{ $clientName } ‏{ $clientVersion }“.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = ‏{ $user } يستخدم ”{ $clientName } ‏{ $clientVersion }“ على { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = الموارد
options-priority = الأولويّة
options-connection-security = أمن الاتصال
options-connection-security-require-encryption = التعمية مطلوبة
options-connection-security-opportunistic-tls = استخدم التعمية إذا كانت متاحة
options-connection-security-allow-unencrypted-auth = اسمح بإرسال كلمة السر غير مُعمّاة
options-connect-server = الخادوم
options-connect-port = المَنْفذ
options-domain = النطاق
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = محادثة جوجل
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = معرّف الملف الشخصي
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = ‪{ $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]‬: للانضمام إلى قناة، يمكنك اختياريًا تحديد خادوم مختلف، أو الكنية أو كلمة سر الغرفة.
# $commandName (String): command name
command-part2 = ‏‪{ $commandName } [&lt;message&gt;]‬: لمغادرة الغرفة الحالية مع رسالة اختيارية.
# $commandName (String): command name
command-topic = ‏‪{ $commandName } [&lt;new topic&gt;]‬: لاختيار موضوع الغرفة.
# $commandName (String): command name
command-ban = ‏‪{ $commandName } &lt;nick&gt;[&lt;message&gt;]‬: لحظر شخص من الغرفة. يجب أن تكون مديرًا للغرفة لفعل هذا.
# $commandName (String): command name
command-kick = ‏‪{ $commandName } &lt;nick&gt;[&lt;message&gt;]‬: لإزالة شخص من الغرفة. يجب أن تكون مديرًا للغرفة لفعل هذا.
# $commandName (String): command name
command-invite = ‏‪{ $commandName } &lt;jid&gt;[&lt;message&gt;]‬:لدعوة مستخدم للانضمام إلى الغرفة الحالية مع رسالة اختيارية.
# $commandName (String): command name
command-inviteto = ‏‪{ $commandName } &lt;room jid&gt;[&lt;password&gt;]‬:لدعوة محادثكَ للانضمام إلى غرفة، بالإضافة لكلمة سر الغرفة إن كانت مطلوبة.
# $commandName (String): command name
command-me = ‏‪{ $commandName } &lt;action to perform&gt;‬: للقيام بإجراء.
# $commandName (String): command name
command-nick = ‪{ $commandName } &lt;new nickname&gt;‬: ‫لتغيير كنيتك.
# $commandName (String): command name
command-msg = ‏‪{ $commandName } &lt;nick&gt; &lt;message&gt;‬: لإرسال رسالة خاصة إلى مشارك في الغرفة.
# $commandName (String): command name
command-version = ‏‪{ $commandName }‬: لطلب معلومات عن العميل الذي يستخدمه محادثك.
