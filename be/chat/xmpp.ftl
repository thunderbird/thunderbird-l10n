# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Прадвызначэнне струменя
connection-initializing-encryption = Прадвызначэнне шыфравання
connection-authenticating = Апазнаванне
connection-getting-resource = Атрыманне сродку
connection-downloading-roster = Сцягванне спісу сувязяў
connection-srv-lookup = Пошук запісу SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Няспраўнае імя карыстальніка (ваша імя карыстальніка не можа змяшчаць знак '@')
connection-error-failed-to-create-a-socket = Няўлача стварэння сокета (Вы па-за сеткай?)
connection-error-server-closed-connection = Сервер закрыў злучэнне
connection-error-reset-by-peer = Злучэнне скінута роўняй
connection-error-timed-out = Злучэнне па-за часам
connection-error-received-unexpected-data = Атрыманы нечаканыя здаткі
connection-error-incorrect-response = Атрыманы няправільны адказ
connection-error-start-tls-required = Сервер патрабуе шыфраванне, але вы адключылі яго
connection-error-start-tls-not-supported = Сервер не падтрымлівае шыфраванне, але вашы налады патрабуюць яго
connection-error-failed-to-start-tls = Няўдача шыфравання
connection-error-no-auth-mec = Сервер не прапанаваў ніякага механізму аўтэнтыфікацыі
connection-error-no-compatible-auth-mec = Ніводзін з прапанаваных серверам механізмаў аўтэнтыфікацыі не падтрымліваецца
connection-error-not-sending-password-in-clear = Сервер падтрымлівае аўтэнтыфікацыю толькі праз адпраўку пароля звычайным тэкстам
connection-error-authentication-failure = Няўдача апазнавання
connection-error-not-authorized = Не ўпаўнаважаны (Вы не ўвялі памылковы пароль?)
connection-error-failed-to-get-a-resource = Няўдача атрымання сродку
connection-error-failed-max-resource-limit = Да гэтага ўліковага запісу адначасова падлучыліся з занадта многіх месцаў.
connection-error-failed-resource-not-valid = Рэсурс не з'яўляецца сапраўдным.
connection-error-xmpp-not-supported = Гэты сервер не падтрымлівае XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Гэты ліст немагчыма даставіць: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Не атрымалася далучыцца: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Не атрымалася ўвайсці ў { $mucName }, бо вам быў забаронены ўваход у гэты пакой.
conversation-error-join-failed-not-authorized = Неабходна рэгістрацыя: Вы не аўтарызаваны для ўваходу ў гэты пакой.
conversation-error-creation-failed-not-allowed = Доступ абмежаваны: Вы не можаце ствараць пакоі.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Не атрымалася далучыцца да пакоя { $mucName }, бо не ўдалося звязацца з серверам, на якім размешчаны пакой.
conversation-error-change-topic-failed-not-authorized = Вам не дазволена ўсталёўваць тэму гэтага пакоя.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Паведамленне для { $mucName } не можа быць адпраўлена, бо вы больш не знаходзіцеся ў пакоі: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Паведамленне для { $jabberIdentifier } не можа быць адпраўлена, бо атрымальнік больш не знаходзіцца ў пакоі: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Не атрымалася звязацца з серверам атрымальніка.
conversation-error-unknown-send-error = Падчас адпраўкі гэтага паведамлення адбылася невядомая памылка.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = У дадзены момант адпраўка паведамленняў { $nick } немагчымая.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } адсутнічае ў пакоі.
conversation-error-ban-command-anonymous-room = Вы не можаце блакаваць удзельнікаў з ананімных пакояў. Паспрабуйце замест гэтага /kick.
conversation-error-ban-kick-command-not-allowed = Вы не маеце неабходных правоў на выдаленне гэтага ўдзельніка з пакоя.
conversation-error-ban-kick-command-conflict = Шкада, але вы не можаце выдаліць сябе з пакоя.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Не атрымалася змяніць вашу мянушку на { $nick }, бо яна ўжо выкарыстоўваецца.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Не атрымалася змяніць вашу мянушку на { $nick }, бо змена мянушкі ў гэтым пакоі заблакавана.
conversation-error-invite-failed-forbidden = У вас недастаткова прывілеяў для запрашэння карыстальнікаў у гэты пакой.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Не атрымалася звязацца з { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } з'яўляецца некарэктным jid (Идэнтыфікатары Jabber павінны быць у форме карыстальнік@дамен).
conversation-error-command-failed-not-in-room = Для магчымасці выкарыстання гэтай каманды вам трэба паўторна ўвайсці ў гэты пакой.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Вы павінны спачатку пачаць размову, бо { $recipient } можа быць падлучаны больш чым да аднаго кліента.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Кліент { $recipient } не падтрымлівае выкананне запытаў для гэтай версіі праграмы.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Статус ({ $resourceIdentifier })
tooltip-status-no-resource = Статус
tooltip-subscription = Падпіска
tooltip-full-name = Поўнае імя
tooltip-nickname = Псеўданім
tooltip-email = Электронная пошта
tooltip-birthday = Дзень нараджэння
tooltip-user-name = Імя карыстальніка
tooltip-title = Пасада
tooltip-organization = Установа
tooltip-locality = Месцазнаходжанне
tooltip-country = Краіна
tooltip-telephone = Нумар тэлефона
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Пакой
chat-room-field-server = _Сервер
chat-room-field-nick = _Псеўданім
chat-room-field-password = _Пароль
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } запрасіў вас далучыцца да { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } запрасіў вас далучыцца да { $room } з паролем { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } запрасіў вас далучыцца да { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } запрасіў вас далучыцца да { $room } з паролем { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } увайшоў у пакой.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Вы паўторна ўвайшлі ў пакой.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Вы пакінулі пакой.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Вы пакінулі пакой: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } пакінуў пакой.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } пакінуў пакой: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } адхіліў ваша запрашэнне.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } адхіліў ваша запрашэнне: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } былі заблакаваны з пакоя.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } былі заблакаваны з пакоя: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } былі заблакаваны { $affectedNick } з пакоя.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } былі заблакаваны { $affectedNick } з пакоя: { $reason }
conversation-message-banned-you = Вы былі заблакаваны з пакоя.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Вы былі заблакаваны з пакоя: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } заблакаваны вас з пакоя.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } заблакаваны вас з пакоя: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } быў выгнаны з пакоя.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } быў выгнаны з пакоя: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } быў выгнаны { $affectedNick } з пакоя.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } быў выгнаны { $affectedNick } з пакоя: { $reason }
conversation-message-kicked-you = Вас выгналі з пакоя.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Вас выгналі з пакоя: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } выгнаў вас з пакоя.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } выгнаў вас з пакоя: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } быў выдалены з пакоя, бо канфігурацыя пакоя была змененая на "толькі для чальцоў".
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } быў выдалены з пакоя, бо { $actorNick } змяніў яго на "толькі для чальцоў".
conversation-message-removed-non-member-you = Вы былі выдалены з пакоя, бо канфігурацыя пакоя была змененая на "толькі для чальцоў".
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Вы былі выдалены з пакоя, бо { $actorNick } змяніў яго на "толькі для чальцоў".
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Вы былі выдалены з пакоя з-за адключэння сістэмы.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } выкарыстоўвае "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } выкарыстоўвае "{ $clientName } { $clientVersion }" на { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Сродак
options-priority = Прыярытэт
options-connection-security = Бяспека злучэння
options-connection-security-require-encryption = Патрабуе шыфраванне
options-connection-security-opportunistic-tls = Ужываць шыфраванне, калі яно даступнае
options-connection-security-allow-unencrypted-auth = Дазволіць дасыланне простатэкставага пароля
options-connect-server = Сервер
options-connect-port = Порт
options-domain = Дамен
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Аднакласнікі
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Вызначальнік профілю
