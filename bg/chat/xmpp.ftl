# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Инициализиране на потока
connection-initializing-encryption = Инициализиране на шифроването
connection-authenticating = Удостоверяване
connection-getting-resource = Взимане на ресурс
connection-downloading-roster = Изтегляне на списъка с контакти
connection-srv-lookup = Търсене на запис SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Невалидно потребителско име (трябва да съдържа „@“)
connection-error-failed-to-create-a-socket = Грешка при създаването на гнездо (свързани ли сте с Интернет?)
connection-error-server-closed-connection = Сървърът затвори връзката
connection-error-reset-by-peer = Връзката е прекъсната от другата страна
connection-error-timed-out = Времето за изчакване при свързване изтече
connection-error-received-unexpected-data = Получени са неочаквани данни
connection-error-incorrect-response = Получен е неочакван отговор
connection-error-start-tls-required = Сървърът изисква шифроване, но вие сте го изключили
connection-error-start-tls-not-supported = Сървърът не поддържа шифроване, но вашите настройки го изискват
connection-error-failed-to-start-tls = Грешка при започване на шифроването
connection-error-no-auth-mec = Сървърът не предложи удостоверяващи механизми
connection-error-no-compatible-auth-mec = Не се поддържа никой от предложените от сървъра удостоверяващи механизми
connection-error-not-sending-password-in-clear = Сървърът поддържа само удостоверяване с изпращане на парола като чист текст
connection-error-authentication-failure = Грешка при удостоверяване
connection-error-not-authorized = Няма удостоверяване (дали сте въвели грешна парола?)
connection-error-failed-to-get-a-resource = Грешка при взимане на ресурс
connection-error-failed-max-resource-limit = Този профил е свързан към твърде много места едновременно.
connection-error-failed-resource-not-valid = Ресурсът е невалиден.
connection-error-xmpp-not-supported = Този сървър не поддържа XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Съобщението не може да бъде доставено: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Неуспешно присъединяване: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Не можете да се присъедините към { $mucName }, понеже ви е забранено да влизате в тази стая.
conversation-error-join-failed-not-authorized = Изискване на регистрация: нямате права да се присъедините към стаята.
conversation-error-creation-failed-not-allowed = Ограничен достъп: не ви е позволено да създавате стаи.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Присъединяването към стаята { $mucName } не е възможно, сървъра на който се намира е недостъпен.
conversation-error-change-topic-failed-not-authorized = Нямате права да пускате тема в тази стая.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Съобщението не може да бъде изпратено до { $mucName } понеже вече не сте в стаята: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Съобщението не може да бъде изпратено до { $jabberIdentifier } понеже той напусна стаята: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Няма връзка със сървъра на получателя.
conversation-error-unknown-send-error = Възникна неизвестна грешка при изпращане на съобщението.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = В момента е невъзможно да се изпрати съобщение до { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } не е в стаята.
conversation-error-ban-command-anonymous-room = Не можете да забраните участници от анонимни стаи. Опитайте с /kick.
conversation-error-ban-kick-command-not-allowed = Нямате необходимите права, за да премахнете този участник от стаята.
conversation-error-ban-kick-command-conflict = За съжаление не можете да се премахнете сам от стаята.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Не можете да промените вашия псевдоним на { $nick }, понеже той вече е зает.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Не можете да промените вашият псевдоним на { $nick }, понеже в тази стая всички псевдоними са заключени.
conversation-error-invite-failed-forbidden = Не притежавате необходимите права да каните потребители в тази стая.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier } е недостъпен.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } е неправилен jid (идентификаторите на Jabber трябва да са във формат user@domain).
conversation-error-command-failed-not-in-room = Трябва да влезете в стаята отново, за да можете да използвате тази команда.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Трябва първи да кажете нещо, защото { $recipient } може да използва повече от един клиент.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Клиентът на { $recipient } не поддържа запитване за изданието на софтуера.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Състояние ({ $resourceIdentifier })
tooltip-status-no-resource = Състояние
tooltip-subscription = Абонаменти
tooltip-full-name = Трите имена
tooltip-nickname = Псевдоним
tooltip-email = Ел. адрес
tooltip-birthday = Рожден ден
tooltip-user-name = Потребителско име
tooltip-title = Титла
tooltip-organization = Организация
tooltip-locality = Област
tooltip-country = Държава
tooltip-telephone = Телефонен номер
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Стая
chat-room-field-server = _Сървър
chat-room-field-nick = _Псевдоним
chat-room-field-password = _Парола
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } ви е поканил в { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } ви е поканил да се присъедините към { $room } с парола { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } ви е поканил в { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } ви е поканил да се присъедините към { $room } с парола { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } влезе в стаята.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Влязохте отново в стаята.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Излязохте от стаята.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Излязохте от стаята: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } излезе от стаята.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } излезе от стаята: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } отказа вашата покана.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } отказа вашата покана: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = На { $affectedNick } му е било забранено да влиза в стаята.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = На { $affectedNick } му е било забранено да влиза в стаята: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } е забранил на { $affectedNick } да влиза в стаята.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } е забранил на { $affectedNick } да влиза в стаята: { $reason }
conversation-message-banned-you = Забранено ви е да влизате стаята.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Забранено ви е да влизате стаята: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } ви забрани да влизате в стаята.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } ви забрани да влизате в стаята: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } е бил изгонен от стаята.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } е бил изгонен от стаята: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } е изгонил { $affectedNick } от стаята.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } е изгонил { $affectedNick } от стаята: { $reason }
conversation-message-kicked-you = Изгониха ви от стаята.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Изгониха ви от стаята: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } ви е изгонил от стаята.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } ви е изгонил от стаята: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } е бил премахнат от стаята, понеже нейното състояние беше променено на само за членове.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } е бил премахнат от стаята, понеже { $actorNick } я е променил на само за членове.
conversation-message-removed-non-member-you = Вие сте премахнат от стаята, понеже нейното състояние е променено на само за членове.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Вие сте премахнат от стаята, понеже { $actorNick } я е променил на само за членове.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Вие сте премахнат от стаята поради срив в системата.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } използва "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } използва "{ $clientName } { $clientVersion }" на { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Ресурс
options-priority = Приоритет
options-connection-security = Сигурност на връзката
options-connection-security-require-encryption = Изискване на шифроване
options-connection-security-opportunistic-tls = Шифроване, ако е налично
options-connection-security-allow-unencrypted-auth = Позволяване паролата да се изпраща нешифрована
options-connect-server = Сървър
options-connect-port = Порт
options-domain = Домейн
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk вече не се поддържа, тъй като Google деактивира техния XMPP шлюз.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Идентификатор на профила
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;стая&gt;[@&lt;сървър&gt;][/&lt;псевдоним&gt;]] [&lt;парола&gt;]: Влезте в стая, с възможност да зададете различен сървър, псевдоним или парола за стаята.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;съобщение&gt;]: Напускане на стаята с възможност за допълнително съобщение.
# $commandName (String): command name
command-topic = { $commandName } [&lt;нова тема&gt;]: Задаване на темата на тази стая.
# $commandName (String): command name
command-ban = { $commandName } &lt;псевдоним&gt;[&lt;съобщение&gt;]: Забраняване на някого да влиза в стаята. Вие трябва да сте администратор на стаята.
# $commandName (String): command name
command-kick = { $commandName } &lt;псевдоним&gt;[&lt;съобщение&gt;]: Премахване на някого от стаята. Вие трябва да сте модератор на стаята.
# $commandName (String): command name
command-invite = { $commandName } &lt;покана&gt;[&lt;съобщение&gt;]: Покана към потребител да влезе в текущата стая с възможност за съобщение.
# $commandName (String): command name
command-inviteto = { $commandName }&lt;стая покана&gt;[&lt;парола&gt;]: Поканете вашия събеседник да се присъедините към стая; с парола ако е необходима.
# $commandName (String): command name
command-me = { $commandName } &lt;действие&gt;: Извършва действието.
# $commandName (String): command name
command-nick = { $commandName } &lt;нов псевдоним&gt;: Променя вашия псевдоним.
# $commandName (String): command name
command-msg = { $commandName } &lt;псевдоним&gt; &lt;съобщение&gt;: Изпращане на лично съобщение до присъстващ в стаята.
# $commandName (String): command name
command-version = { $commandName }: Заявка за информация относно клиента на вашия събеседник.
