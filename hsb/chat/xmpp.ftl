# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Zwisk so inicializuje
connection-initializing-encryption = Zaklučowanje so inicializuje
connection-authenticating = Awtentifikuje so
connection-getting-resource = Resursa so wotwołuje
connection-downloading-roster = Kontaktowa lisćina so sćahuje
connection-srv-lookup = Za SRV-zapisom hladać
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Njepłaćiwe wužiwarske mjeno (waše wužiwarske mjeno měło znamješko '@' wobsahować)
connection-error-failed-to-create-a-socket = Soket njeda so wutworić (Sće wy offline?)
connection-error-server-closed-connection = Serwer je zwisk dźělił
connection-error-reset-by-peer = Zwisk je so wot wobdźělnika dźělił
connection-error-timed-out = Čas je překročeny
connection-error-received-unexpected-data = Njewočakowane daty přijate
connection-error-incorrect-response = Njekorektna wotmołwa přijata
connection-error-start-tls-required = Serwer trjeba zaklučowanje, ale wy sće jo znjemóžnił
connection-error-start-tls-not-supported = Serwer njepodpěruje zaklučowanje, ale waša konfiguracija ju trjeba
connection-error-failed-to-start-tls = Zaklučowanje njeda so startować
connection-error-no-auth-mec = Serwer awtentfikaciski mechanizm njeposkića
connection-error-no-compatible-auth-mec = Žadyn z awtentifikaciskich mechanizmow, kotrež serwer poskića, so njepodpěruje
connection-error-not-sending-password-in-clear = Serwer podpěruje jenož awtentifikaciju přez słanje hesła w jasnym tekscé
connection-error-authentication-failure = Awtentifikaciski zmylk
connection-error-not-authorized = Njeawtorizowany (Sće wopačne hesło zapodał?)
connection-error-failed-to-get-a-resource = Resursa njeda so wotwołać
connection-error-failed-max-resource-limit = Tute konto je z přewjele městnami nadobo zwjazane.
connection-error-failed-resource-not-valid = Resursa płaćiwa njeje.
connection-error-xmpp-not-supported = Tutón serwer XMPP njepodpěruje
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Tuta powěsć njeda so připósłać: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Zastup móžny njeje: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Njemóžeće do { $mucName } zastupić, dokelž sće z tutoho ruma wuhnaty.
conversation-error-join-failed-not-authorized = Registrowanje trěbne: Nimače prawo do tutoho ruma zastupić.
conversation-error-creation-failed-not-allowed = Přistup wobmjezowany: Njesměće rumy załožić.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Njeje móžno, do ruma { $mucName } zastupić, dokelž serwer, na kotrymž rum je hospodowany, njeda so docpěć.
conversation-error-change-topic-failed-not-authorized = Nimaće prawo, temu tutoho ruma postajić.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Powěsć njeda so do { $mucName } słać, dokelž hižo njejsće w rumje: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Powěsć njeda so do { $jabberIdentifier } słać, dokelž přijimar hižo njeje w rumje: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Serwer přijimarja njeda so docpěć.
conversation-error-unknown-send-error = Při słanju tuteje powěsće je njeznaty zmylk wustupił.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Njeje tuchwilu móžno, { $nick } powěsće słać.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } w rumje njeje.
conversation-error-ban-command-anonymous-room = Njemóžeće wobdźělnikow z anonymnych rumow wuhnać. Spytajće /kick město toho.
conversation-error-ban-kick-command-not-allowed = Nimaće trěbne priwilegije, zo byšće tutoho wobdźělnika z ruma wotstronił.
conversation-error-ban-kick-command-conflict = Je nam žel, ale njemóžeće so samoho z ruma wotstronić.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Waše přimjeno njeda so do { $nick } změnić, dokelž tute přimjeno so hižo wužiwa.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Waše přimjeno njeda so do { $nick } změnić, dokelž přimjena su w tutym rumje zawrjene.
conversation-error-invite-failed-forbidden = Nimaće trěbne priwilegije, zo byšće wužiwarjow do tutoho ruma přeprosył.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier } njeda so docpěć.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } je njepłaćiwy jid (identifikatory Jabber dyrbja formu wužiwar@domena měć).
conversation-error-command-failed-not-in-room = Dyrbiće zaso do ruma zastupić, zo byšće móhł tutón přikaz wužiwał.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Dyrbiće jako prěni rěčeć, dokelž { $recipient } móhł z wjace hač jednym klientom zwjazany być.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Klient { $recipient } naprašowanje za swojej softwarowej wersiju njepodpěruje.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Abonement
tooltip-full-name = Dospołne mjeno
tooltip-nickname = Přimjeno
tooltip-email = E-mejlowa adresa
tooltip-birthday = Narodniny
tooltip-user-name = Wužiwarske mjeno
tooltip-title = Titul
tooltip-organization = Organizacija
tooltip-locality = Městnosć
tooltip-country = Kraj
tooltip-telephone = Telefonowe čisło
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _rum
chat-room-field-server = _serwer
chat-room-field-nick = při_mjeno
chat-room-field-password = _hesło
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } je was přeprosył, do { $room } zastupić: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } je was přeprosył, so { $room } z hesłom { $password } přidružić: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } je was přeprosył, do { $room } zastupić
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } je was přeprosył, so { $room } z hesłom { $password } přidružić
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } je do ruma zastupił.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Sće zaso do ruma zastupił.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Sće rum wopušćił.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Sće rum wopušćił: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } je rum wopušćił.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } je rum wopušćił: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } je waše přeprošenje wotpokazał.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } je waše přeprošenje wotpokazał: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } je so z ruma wuhnał.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } je so z ruma wuhnał: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } je { $affectedNick } z ruma wuhnał.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } je { $affectedNick } z ruma wuhnał: { $reason }
conversation-message-banned-you = Sće so z ruma wuhnał.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Sće so z ruma wuhnał: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } je was z ruma wuhnał.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } je was z ruma wuhnał: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } je so z ruma won ćisnył.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } je so z ruma won ćisnył: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } je { $affectedNick } z ruma won ćisnył.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } je { $affectedNick } z ruma won ćisnył: { $reason }
conversation-message-kicked-you = Sće so z ruma won ćisnył.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Sće so z ruma won ćisnył: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } je z ruma won ćisnył.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } je was z ruma won ćisnył: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } je so z ruma wotstronił, dokelž jeho konfiguracija je so do „jenož za čłonow“ změniła.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } je so z ruma wotstronił, dokelž { $actorNick } je jón do „jenož za čłonow“ změnił.
conversation-message-removed-non-member-you = Sće so z ruma wotstronił, dokelž jeho konfiguracija je so do „jenož za čłonow“ změniła.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Sće so z ruma wotstronił, dokelž { $actorNick } je jón do „jenož za čłonow“ změnił.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Sće so z ruma wotstronił, dokelž system je so wotpinał.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } "{ $clientName } { $clientVersion }" wužiwa.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } "{ $clientName } { $clientVersion }" na { $systemResponse } wužiwa.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Resursa
options-priority = Priorita
options-connection-security = Zwiskowa wěstota
options-connection-security-require-encryption = Zaklučowanje požadać
options-connection-security-opportunistic-tls = Zaklučowanje wužiwać, hdyž k dispoziciji steji
options-connection-security-allow-unencrypted-auth = Dowolić hesło njezaklučowane słać
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
gtalk-disabled = Google Talk so wjace njepodpěruje, dokelž Google je swój zachod XMPP znjemóžnił.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Profilowy ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Zastupće do ruma, na přeće móžeće druhi serwer, přimjeno abo rumowe hesło podać.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Aktualny kanal z opcionalnej powěsću wopušćić.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Temu kanala nastajić.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Někoho z ruma wuhnać. Dyrbiće rumowy administrator być, zo byšće to činił.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Někoho z ruma wotstronić. Dyrbiće rumowy moderator być, zo byšće to činił.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;messag&gt;]: Přeprošće wužiwarja do aktualneho ruma z opcionelnej powěsću zastupić.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Přeprošće swojeho rozmołwneho partnera, zo byšće do ruma zastupił, hromadźe z jeho hesłom, jeli trjeba.
# $commandName (String): command name
command-me = { $commandName } &lt;akcija, kotraž ma so přewjesć&gt;: Akciju přewjesć.
# $commandName (String): command name
command-nick = { $commandName } &lt;nowe přimjeno&gt;: Waše přimjeno změnić.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Wobdźělnikej w rumje priwatnu powěsć pósłać.
# $commandName (String): command name
command-version = { $commandName }: Informacije wo klienće, kotryž waš rozmołwny partner wužiwa.
