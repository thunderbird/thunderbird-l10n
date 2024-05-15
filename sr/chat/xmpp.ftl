# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Покрећем ток
connection-initializing-encryption = Покрећем шифровање
connection-authenticating = Потврда идентитета у току
connection-getting-resource = Добављам ресурс
connection-downloading-roster = Преузимам списак са контактима
connection-srv-lookup = Тражим SRV запис
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Неисправно корисничко име (ваше корисничко треба имати „@“ знак)
connection-error-failed-to-create-a-socket = Не могу да направим сокет (да ли сте ван мреже?)
connection-error-server-closed-connection = Сервер је затворио везу
connection-error-reset-by-peer = Веза је прекинута од стране вршњака
connection-error-timed-out = Веза је истекла
connection-error-received-unexpected-data = Добио сам неочекиване податке
connection-error-incorrect-response = Добио сам неисправан одговор
connection-error-start-tls-required = Сервер захтева шифровану везу али сте је ви искључили
connection-error-start-tls-not-supported = Сервер не подржава шифровану везу али сте ви подесили да то буде обавезно
connection-error-failed-to-start-tls = Нисам успео да покренем шифровање
connection-error-no-auth-mec = Сервер не нуди било какав начин потврде идентитета
connection-error-no-compatible-auth-mec = Ниједан од понуђених начина потврде идентитета које је сервер понудио нису подржани
connection-error-not-sending-password-in-clear = Сервер подржава само начин потврде идентитета где се лозинка шаље нешифрована
connection-error-authentication-failure = Неуспех приликом потврђивања идентитета
connection-error-not-authorized = Нисте овлашћени (да ли сте унели нетачну лозинку?)
connection-error-failed-to-get-a-resource = Неуспех приликом добављања ресурса
connection-error-failed-max-resource-limit = Постоји превише истовремених повезивања са разних места на овај налог.
connection-error-failed-resource-not-valid = Ресурс није исправан.
connection-error-xmpp-not-supported = Овај сервер не подржава XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Ова порука није могла бити достављена: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Не могу да приступим: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Не могу да приступим { $mucName } зато што сте избачени из ове собе.
conversation-error-join-failed-not-authorized = Потребно је да се региструјете: Нисте овлашћени да приступите овој соби.
conversation-error-creation-failed-not-allowed = Приступ ограничен: Није вам дозвољено да правите собе.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Не могу да приступим соби { $mucName } зато што је сервер на којем се она налази недоступан.
conversation-error-change-topic-failed-not-authorized = Нисте овлашћени да поставите тему ове собе.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Порука се не може послати у { $mucName } зато што више нисте у соби: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Порука се не може послати у { $jabberIdentifier } зато што прималац више није у соби: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Не могу да допрем до сервера примаоца
conversation-error-unknown-send-error = Догодила се непозната грешка приликом слања ове поруке.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Тренутно није могуће слати поруке на { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } није у соби.
conversation-error-ban-command-anonymous-room = Не можете избацити учеснике из анонимних соба. Пробајте са /kick
conversation-error-ban-kick-command-not-allowed = Немате довољно овлашћења да бисте избацили овог учесника из собе.
conversation-error-ban-kick-command-conflict = Не можете избацити себе из собе.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Не могу да променим ваш надимак у { $nick } јер се тај надимак већ користи.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Не могу да променим ваш надимак у { $nick } јер су надимци закључани у овој соби.
conversation-error-invite-failed-forbidden = Немате потребна овлашћења да бисте позивали кориснике у ову собу.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Не могу да досегнем { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } је неисправан jid (Jabber идентификатори морају бити у формату korisnik@domen).
conversation-error-command-failed-not-in-room = Морате поново приступити соби да бисте могли да користите ову наредбу.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Морате први проговорити јер је { $recipient } можда повезан преко више клијената.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Клијент примаоца { $recipient } не подржава упите о издању софтвера.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Стање ({ $resourceIdentifier })
tooltip-status-no-resource = Стање
tooltip-subscription = Претплата
tooltip-full-name = Пуно име
tooltip-nickname = Надимак
tooltip-email = Е-пошта
tooltip-birthday = Рођендан
tooltip-user-name = Корисничко име
tooltip-title = Наслов
tooltip-organization = Организација
tooltip-locality = Локација
tooltip-country = Држава
tooltip-telephone = Број телефона
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Соба
chat-room-field-server = _Сервер
chat-room-field-nick = _Надимак
chat-room-field-password = _Лозинка
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } вас је позвао да приступите соби { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } вас је позвао да приступите соби { $room } са лозинком { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } вас је позвао да приступите соби { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } вас је позвао да приступите соби { $room } са лозинком { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } је ушао у собу.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Поново сте ушли у собу.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Напустили сте собу.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Напустили сте собу: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } је напустио собу.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } је напустио собу: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } је одбио вашу позивницу.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } је одбио вашу позивницу: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } је забрањен улазак у собу.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } је забрањен улазак у собу: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } је забранио кориснику { $affectedNick } улазак у собу.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } је забранио кориснику { $affectedNick } улазак у собу: { $reason }
conversation-message-banned-you = Забрањен вам је улазак у собу.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Забрањен вам је улазак у собу: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } вам је забранио улазак у собу.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } вам је забранио улазак у собу: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } је избачен из собе.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } је избачен из собе: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } је избацио корисника { $affectedNick } из собе.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } је избацио корисника { $affectedNick } из собе: { $reason }
conversation-message-kicked-you = Избачени сте из собе.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Избачени сте из собе: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } вас је избацио из собе.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } вас је избацио из собе: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } је уклоњен из собе јер је приступ соби промењен и подешен само за чланове.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } је уклоњен из собе јер је { $actorNick } подесио собу само за чланове.
conversation-message-removed-non-member-you = Уклоњени сте из собе јер је подешена за приступ само члановима.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Уклоњени сте из собе јер је { $actorNick } подесио собу само за чланове.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Уклоњени сте из собе због гашења система.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = Корисник { $user } користи клијент „{ $clientName } { $clientVersion }“.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = Корисник { $user } користи клијент „{ $clientName } { $clientVersion }“ на систему { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Ресурс
options-priority = Првенство
options-connection-security = Безбедност везе
options-connection-security-require-encryption = Захтевај шифровање
options-connection-security-opportunistic-tls = Користи шифровање ако је доступно
options-connection-security-allow-unencrypted-auth = Дозволи слање нешифроване лозинке
options-connect-server = Сервер
options-connect-port = Порт
options-domain = Домен
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk више није подржан зато што је Google онемогућио свој XMPP мрежни пролаз.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ИБ профила
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;соба&gt;[@&lt;сервер&gt;][/&lt;надимак&gt;]] [&lt;лозинка&gt;]: Приступите соби, по избору користећи други сервер, или надимак, или лозинку собе.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;порука&gt;]: Напустите тренутну собу са необавезном поруком.
# $commandName (String): command name
command-topic = { $commandName } [&lt;нова тема&gt;]: Поставља тему ове собе.
# $commandName (String): command name
command-ban = { $commandName } &lt;надимак&gt;[&lt;порука&gt;]: Забрањује некоме улазак у собу. Морате бити администратор собе да бисте урадили ово.
# $commandName (String): command name
command-kick = { $commandName } &lt;надимак&gt;[&lt;порука&gt;]: Уклања некога из собе. Морате бити администратор собе да бисте урадили ово.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;порука&gt;]: Позива корисника да приступи тренутној соби са поруком по избору.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;ИБ собе&gt;[&lt;лозинка&gt;]: Позива вашег саговорника да приступи соби, заједно са лозинком, уколико је потребна.
# $commandName (String): command name
command-me = { $commandName } &lt;радња коју треба извршити&gt;: Извршава неку радњу.
# $commandName (String): command name
command-nick = { $commandName } &lt;нови надимак&gt;: Мења ваш надимак.
# $commandName (String): command name
command-msg = { $commandName } &lt;надимак&gt; &lt;порука&gt;: Шаље приватну поруку учеснику у соби.
# $commandName (String): command name
command-version = { $commandName }: Тражи податке о клијенту који ваш саговорник користи.
