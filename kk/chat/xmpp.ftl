# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Ағынды инициализациялау
connection-initializing-encryption = Шифрлеуді инициализациялау
connection-authenticating = Аутентификация
connection-getting-resource = Ресурсты алу
connection-downloading-roster = Контакттар тізімін жүктеп алу
connection-srv-lookup = SRV жазбасын іздеу
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Пайдаланушы аты қате (оның ішінде "@" таңбасы болуы тиіс)
connection-error-failed-to-create-a-socket = Сокетті жасау сәтсіз аяқталды (Сіз желіден тыссыз ба?)
connection-error-server-closed-connection = Сервер байланысты үзді
connection-error-reset-by-peer = Байланыс тораппен үзілді
connection-error-timed-out = Байланысты күту уақыты аяқталды
connection-error-received-unexpected-data = Күтілмеген деректер алынды
connection-error-incorrect-response = Жарамсыз жауап алынды
connection-error-start-tls-required = Сервер шифрлеуді талап етеді, бірақ, сіз оны сөндіргенсіз
connection-error-start-tls-not-supported = Сервер шифрлеуді қолдамайды, бірақ, сіздің баптауларыңыз оны талап етеді
connection-error-failed-to-start-tls = Шифрлеуді бастау сәтсіз аяқталды
connection-error-no-auth-mec = Сервер бірде-бір аутентификация тәсілін ұсынбаған
connection-error-no-compatible-auth-mec = Сервер ұсынған аутентификация тәсілдерінің ешбіріне қолдау жоқ
connection-error-not-sending-password-in-clear = Сервер парольді тек ашық мәтінмен жіберу арқылы аутентификация түрін қолдайды
connection-error-authentication-failure = Аутентификация сәтсіз
connection-error-not-authorized = Авторизацияланбаған (Қате парольді енгіздіңіз бе?)
connection-error-failed-to-get-a-resource = Ресурсты алу сәтсіз аяқталды
connection-error-failed-max-resource-limit = Бұл тіркелгі бір уақытта тым көп жерлерден байланысқан.
connection-error-failed-resource-not-valid = Ресурс жарамсыз.
connection-error-xmpp-not-supported = Бұл сервер XMPP қолдамайды
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Бұл хабарламаны жеткізу мүмкін емес: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Кіру мүмкін емес: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = { $mucName } ішіне кіру мүмкін емес, өйткені сізге оған кіруге тыйым салынған.
conversation-error-join-failed-not-authorized = Тіркелу керек: Сізге бұл бөлмеге кіру үшін авторизация керек.
conversation-error-creation-failed-not-allowed = Рұқсат етілмеген: Сізде бөлмелерді жасауға рұқсат жоқ.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = { $mucName } бөлмесіне кіру мүмкін емес, өйткені ол орналасқан серверге жету мүмкін емес.
conversation-error-change-topic-failed-not-authorized = Сізде бұл бөлменің тақырыбын орнатуға құқығыңыз жоқ.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Хабарламаны { $mucName } атына жіберу мүмкін емес, өйткені сіз енді бөлмеде емессіз: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Хабарламаны { $jabberIdentifier } атына жіберу мүмкін емес, өйткені алушы енді бөлмеде емес: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Алушының серверіне жету мүмкін емес.
conversation-error-unknown-send-error = Бұл хабарламаны жіберу кезінде белгісіз қате орын алды.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Ағымдағы уақытта { $nick } атына хабарламаларды жіберу мүмкін емес.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } бөлмеде емес.
conversation-error-ban-command-anonymous-room = Қатысушыларға анонимды бөлмелерге кіруге тыйым сала алмайсыз. Орнына /kick қолданыңыз.
conversation-error-ban-kick-command-not-allowed = Бұл бөлмеден қатысушыны өшіру үшін керек рұқсаттарыңыз жоқ.
conversation-error-ban-kick-command-conflict = Кешіріңіз, бөлмеден өзіңізді өшіре алмайсыз.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Ник атыңызды { $nick } етіп өзгерту мүмкін емес, өйткені ол ник қолданылуда болып тұр.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Ник атыңызды { $nick } етіп өзгерту мүмкін емес, өйткені бұл бөлмеде никтерді өзгерту рұқсат етілмеген.
conversation-error-invite-failed-forbidden = Бұл бөлмеге қатысушыларды шақыру үшін керек рұқсаттарыңыз жоқ.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier } пайдаланушысына жету мүмкін емес.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } - жарамсыз jid (Jabber идентификаторлары пайдаланушы@домен түрінде болуы тиіс).
conversation-error-command-failed-not-in-room = Бұл команданы қолдану үшін сізге бөлмеге қайта кіру керек.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Сізге бірінші болып сөйлеу керек, өйткені { $recipient } бірнеше клиенттен байланысқан болуы мүмкін.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } клиенті өзінің БҚ нұсқасын сұрауды қолдамайды.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Қалып-күйі ({ $resourceIdentifier })
tooltip-status-no-resource = Күйі
tooltip-subscription = Жазылу
tooltip-full-name = Толық аты
tooltip-nickname = Ник аты
tooltip-email = Эл. пошта
tooltip-birthday = Туған күні
tooltip-user-name = Пайдаланушы аты
tooltip-title = Лауазымы
tooltip-organization = Ұйым
tooltip-locality = Орналасуы
tooltip-country = Ел
tooltip-telephone = Телефон нөмірі
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = Бөл_ме
chat-room-field-server = _Сервер
chat-room-field-nick = _Ник
chat-room-field-password = _Пароль
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } сізді { $room } қатысуға шақырды: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } сізді { $password } паролімен { $room } қатысуға шақырды: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } сізді { $room } қатысуға шақырды
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } сізді { $password } паролімен { $room } қатысуға шақырды
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } бөлмеге кірді.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Сіз бөлмеге қайта кірдіңіз.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Сіз бөлмеден шықтыңыз.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Сіз бөлмеден шықтыңыз: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } бөлмеден шықты.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } бөлмеден шықты: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } сіздің шақыруыңызды тайдырды.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } сіздің шақыруыңызды тайдырды: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } үшін бөлмеге кіруге тыйым салынған.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } үшін бөлмеге кіруге тыйым салынған: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } { $affectedNick } пайдаланушысына бөлмеге кіруге тыйым салған.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } { $affectedNick } үшін бөлмеге кіруге тыйым салған: { $reason }
conversation-message-banned-you = Сізге бөлмеге кіруге тыйым салынған.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Сізге бөлмеге кіруге тыйым салынған: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } сіз үшін бөлмеге кіруге тыйым салған.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } сіз үшін бөлмеге кіруге тыйым салған: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } бөлмеден шығарып жіберілді.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } бөлмеден шығарып жіберілді: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } { $affectedNick } пайдаланушысын бөлмеден шығарып жіберді.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } { $affectedNick } пайдаланушысын бөлмеден шығарып жіберді: { $reason }
conversation-message-kicked-you = Сізді бөлмеден шығарып жіберді.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Сізді бөлмеден шығарып жіберді: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } сізді бөлмеден шығарып жіберді.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } сізді бөлмеден шығарып жіберді: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } бөлмеден өшірілді, өйткені бөлме баптаулары тек қатысушылар үшін етіп өзгертілді.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } бөлмеден өшірілді, өйткені { $actorNick } бөлме баптауларын тек қатысушылар үшін етіп өзгертті.
conversation-message-removed-non-member-you = Сіз бөлмеден өшірілдіңіз, өйткені бөлме баптаулары тек қатысушылар үшін етіп өзгертілді.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Сіз бөлмеден өшірілдіңіз, өйткені { $actorNick } бөлме баптауларын тек қатысушылар үшін етіп өзгертті.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Сіз бөлмеден өшірілдіңіз, өйткені жүйе сөндірілді.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } "{ $clientName } { $clientVersion }" қолдануда.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } { $systemResponse } негізіндегі "{ $clientName } { $clientVersion }" қолдануда.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Ресурс
options-priority = Приоритет
options-connection-security = Байланыс қауіпсіздігі
options-connection-security-require-encryption = Шифрлеуді талап ету
options-connection-security-opportunistic-tls = Шифрлеу қолжетімді болса, оны қолдану
options-connection-security-allow-unencrypted-auth = Парольді шифрленбеген түрде жіберуді рұқсат ету
options-connect-server = Сервер
options-connect-port = Порт
options-domain = Домен
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Одноклассники
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk үшін енді қолдау жоқ, өйткені Google өз XMPP шлюз мүмкіндігін сөндірді.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Профиль идентификаторы
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Бөлмеге кіру, міндетті емес түрде басқа серверді, не ник атын, не бөлме паролін ұсыну.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Ағымдағы арнадан міндетті емес хабарламаны көрсетіп, шығу.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Бұл бөлменің тақырыбын орнату.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Біреуге бөлмеге кіруге тыйым салу. Бұны жасау үшін, бөлме әкімшісі болуыңыз керек.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Біреуді бөлмеден өшіру. Бұны жасау үшін, бөлме әкімшісі болуыңыз керек.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: Пайдаланушыны міндетті емес хабарламамен ағымдағы бөлмеге кіруге шақыру.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Сөйлескен адамды бөлмеге кіруге шақыру, керек болса, парольмен бірге.
# $commandName (String): command name
command-me = { $commandName } &lt;орындалатын әрекет&gt;: Әрекетті орындау.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Ник атыңызды өзгерту.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Бөлме қатысушысына жеке хабарламаны жіберу.
# $commandName (String): command name
command-version = { $commandName }: Сөйлесіп жатқан адамның клиент нұсқасы ақпаратын сұрау.
