# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Zwisk se inicializěrujo
connection-initializing-encryption = Koděrowanje se inicializěrujo
connection-authenticating = Awtentificěrujo se
connection-getting-resource = Resursa se wótwołujo
connection-downloading-roster = Kontaktowa lisćina se ześěgujo
connection-srv-lookup = Za SRV-zapisom glědaś
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Njepłaśiwe wužywarske mě (wašo wužywarske mě by měło znamuško '@' wopśimowaś)
connection-error-failed-to-create-a-socket = Soket njedajo se napóraś (Sćo wy offline?)
connection-error-server-closed-connection = Serwer jo zwisk źělił
connection-error-reset-by-peer = Zwisk jo se wót wobźělnika źělił
connection-error-timed-out = Cas jo pśekšocony
connection-error-received-unexpected-data = Njewócakowane daty dostane
connection-error-incorrect-response = Njekorektne wótegrono dostane
connection-error-start-tls-required = Serwer trjeba koděrowanje, ale wy sćo jo znjemóžnił
connection-error-start-tls-not-supported = Serwer njepódpěra koděrowanje, ale waša konfiguracija ju trjeba
connection-error-failed-to-start-tls = Koděrowanje njedajo se startowaś
connection-error-no-auth-mec = Serwer njepóbitujo awtentfikaciski mechanizm
connection-error-no-compatible-auth-mec = Žeden z awtentifikaciskich mechanizmow, kótarež serwer póbitujo, se njepódpěra
connection-error-not-sending-password-in-clear = Serwer pódpěra jano awtentifikaciju pśez słanje gronidła w lutnem tekscé
connection-error-authentication-failure = Awtentifikaciska zmólka
connection-error-not-authorized = Njeawtorizěrowany (Sćo wopacne gronidło zapódał?)
connection-error-failed-to-get-a-resource = Resursa njedajo se wótwołaś
connection-error-failed-max-resource-limit = Toś to konto jo z pśewjele městnami rownocasnje zwěazane.
connection-error-failed-resource-not-valid = Resursa njejo płaśiwa.
connection-error-xmpp-not-supported = Toś ten serwer njepódpěra XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Toś powěsć njedajo se pśipósłaś: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Pśistup njejo móžny: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Njamóžośo do { $mucName } stupiś, dokulaž sćo z toś togo ruma wugnany.
conversation-error-join-failed-not-authorized = Registrěrowanje trěbne: Njamaśo pšawo do toś togo ruma stupiś.
conversation-error-creation-failed-not-allowed = Pśistup wobgranicowany: Njesmějośo rumy załožyś.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Njejo móžno, do ruma { $mucName } stupiś, dokulaž serwer, na kótremž rum se góspodujo, njedajo se dostaś.
conversation-error-change-topic-failed-not-authorized = Njamaśo pšawo, temu toś togo ruma póstajiś.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Powěsć njedajo se do { $mucName } słaś, dokulaž njejsćo wěcej w rumje: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Powěsć njedajo se do { $jabberIdentifier } słaś, dokulaž dostawaŕ njejo wěcej w rumje: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Serwer dostawarja njedajo se dostaś.
conversation-error-unknown-send-error = Pśi słanju toś teje powěsći jo zmólka nastała.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Njejo tuchylu móžno, { $nick } powěsći słaś.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } njejo w rumje.
conversation-error-ban-command-anonymous-room = Njamóžośo wobźělniki z anonymnych rumow wugnaś. Wopytajśo /kick město togo.
conversation-error-ban-kick-command-not-allowed = Njamaśo trěbne priwilegije, aby toś togo wobźělnika z ruma wótpórał.
conversation-error-ban-kick-command-conflict = Jo nam luto, ale njamóžośo se samego z ruma wótpóraś.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Wašo pśimě njedajo se do { $nick } změniś, dokulaž toś to pśimě se južo wužywa.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Wašo pśimě njedajo se do { $nick } změniś, dokulaž pśimjenja su w toś tom rumje zastajone.
conversation-error-invite-failed-forbidden = Njamaśo trěbne priwilegije, aby wužywarje do toś togo ruma pśepšosył.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier } njedajo se dostaś.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } jo njepłaśiwy jid (identifikatory Jabber muse formu wužywaŕ@domena měś).
conversation-error-command-failed-not-in-room = Musyśo zasej do ruma stupiś, aby mógał toś ten pśikaz wužywał.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Musyśo ako prědny powědaś, dokulaž { $recipient } by mógł z wěcej ako jadnym klientom zwězany byś.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Klient { $recipient } njepódpěra napšašowanje za swójeju softwaroweju wersiju.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Abonement
tooltip-full-name = Dopołne mě
tooltip-nickname = Pśimě
tooltip-email = E-mailowa adresa
tooltip-birthday = Narodny źeń
tooltip-user-name = Wužywarske mě
tooltip-title = Titel
tooltip-organization = Organizacija
tooltip-locality = Městnosć
tooltip-country = Kraj
tooltip-telephone = Telefonowy numer
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _rum
chat-room-field-server = _serwer
chat-room-field-nick = pśi_mjenju
chat-room-field-password = _gronidło
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } jo was pśepšosył, do { $room } stupiś: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } jo was pśepšosył, se { $room } z gronidłom { $password } pśizamknuś: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } jo śi do { $room } pśepšosył
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } jo was pśepšosył, se { $room } z gronidłom { $password } pśizamknuś
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } jo do ruma stupił.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Sćo zasej do ruma stupił.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Sćo rum spušćił.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Sćo rum spušćił: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } jo rum spušćił.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } jo rum spušćił: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } jo wašo pśepšosenje wótpokazał.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } jo wašo pśepšosenje wótpokazał: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } jo se z ruma wugnał.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } jo se z ruma wugnał: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } jo { $affectedNick } z ruma wugnał.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } jo { $affectedNick } z ruma wugnał: { $reason }
conversation-message-banned-you = Sćo se z ruma wugnał.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Sćo se z ruma wugnał: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } jo was z ruma wugnał.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } jo was z ruma wugnał: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } jo se z ruma wuchyśił.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } jo se z ruma wuchyśił: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } jo { $affectedNick } z ruma wuchyśił.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } jo { $affectedNick } z ruma wuchyśił: { $reason }
conversation-message-kicked-you = Sćo se z ruma wuchyśił.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Sćo se z ruma wuchyśił: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } jo was z ruma wuchyśił.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } jo was z ruma wuchyśił: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } jo se z ruma wótpórał, dokulaž jogo konfiguracija jo se do „jano za cłonki“ změniła.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } jo se z ruma wótpórał, dokulaž { $actorNick } jo jen do „jano za cłonki“ změnił.
conversation-message-removed-non-member-you = Sćo se z ruma wótpórał, dokulaž jogo konfiguracija jo se do „jano za cłonki“ změniła.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Sćo se z ruma wótpórał, dokulaž { $actorNick } jo jen do „jano za cłonki“ změnił.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Sćo se z ruma wótpórał, dokulaž system jo se wótšaltował.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } wužywa "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } wužywa "{ $clientName } { $clientVersion }" na { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Resursa
options-priority = Priorita
options-connection-security = Zwiskowa wěstota
options-connection-security-require-encryption = Koděrowanje pominaś
options-connection-security-opportunistic-tls = Koděrowanje wužywaś, gaž stoj k dispoziciji
options-connection-security-allow-unencrypted-auth = Dowóliś, gronidło njeskoděrowane słaś
options-connect-server = Serwer
options-connect-port = Port
options-domain = Domena
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Diskusija pola Google
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk se wěcej njepódpěra, dokulaž Google jo swój zachod XMPP znjemóžnił.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profilowy ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Stupśo do ruma, na žycenje móžośo drugi serwer, pśimě abo rumowe gronidło pódaś.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Aktualny rum z opcionalneju powěsću spušćiś.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nowa tema&gt;]: Temu toś togo ruma nastajiś.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Někogo z ruma wugnaś. Musyśo rumowy administrator byś, aby to cynił.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Někogo z ruma wótpóraś. Musyśo rumowy moderator byś, aby to cynił.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;messag&gt;]: Pśepšosćo wužywarja do aktualnego ruma z opcionelneju powěsću stupiś.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Pśepšosćo swójogo rozgronowego partnarja, aby do ruma zastupił, gromaźe z jogo gronidłom, jolic trjeba.
# $commandName (String): command name
command-me = { $commandName } &lt;akcija, kótaraž ma se pśewjasć&gt;: Akciju pśewjasć.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Wašo pśimě změniś.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Wobdźělnikoju w rumje priwatnu powěsć pósłaś.
# $commandName (String): command name
command-version = { $commandName }: Informacije wó klienśe, kótaryž waš rozgronowy partnaŕ wužywa.
