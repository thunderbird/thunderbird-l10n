# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Cychwyn llif
connection-initializing-encryption = Cychwyn amgryptio
connection-authenticating = Dilysu
connection-getting-resource = Derbyn adnoddau
connection-downloading-roster = Llwytho rhestr cyswllt i lawr
connection-srv-lookup = Archwilio'r cofnod SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Enw defnyddiwr annilys (rhaid i'ch enw defnyddiwr gynnwys y nod '@')
connection-error-failed-to-create-a-socket = Methwyd â chreu soced (Ydych chi all-lein?)
connection-error-server-closed-connection = Mae'r gweinydd wedi cau'r cysylltiad
connection-error-reset-by-peer = Mae'r cysylltiad wedi'i ailosod gan gyfoedion
connection-error-timed-out = Daeth cyfnod y cysylltiad i ben
connection-error-received-unexpected-data = Wedi derbyn data annisgwyl
connection-error-incorrect-response = Wedi derbyn ymateb anghywir
connection-error-start-tls-required = Mae'r gweinydd angen amgryptiad ond rydych wedi'i anablu
connection-error-start-tls-not-supported = Nid yw'r gweinydd yn cynnal amgryptiad ond mae eich ffurfweddiad ei angen
connection-error-failed-to-start-tls = Methwyd â chychwyn amgryptiad
connection-error-no-auth-mec = Nid yw'r gweinydd yn cynnig peirianwaith dilysu
connection-error-no-compatible-auth-mec = Nid oes yr un o'r dulliau amgryptio mae'r gweinydd yn eu cynnig yn cael eu cynnal
connection-error-not-sending-password-in-clear = Dim ond amgryptiad drwy anfon cyfrinair mewn cleartext sy'n cael ei gynnal gan y gweinydd
connection-error-authentication-failure = Methu dilysu
connection-error-not-authorized = Dim awdurdod (Cyfrinair anghywir?)
connection-error-failed-to-get-a-resource = Methu estyn adnodd
connection-error-failed-max-resource-limit = Mae'r cyfrif wedi ei gysylltu o ormod o fannau ar yr un pryd.
connection-error-failed-resource-not-valid = Nid yw'r adnodd yn ddilys.
connection-error-xmpp-not-supported = Nid yw'r gweinydd yn cynnal XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Nid oedd modd trosglwyddo'r neges hon: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Methu ymuno: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Methu ymuno â { $mucName } gan eich bod wedi eich atal o'r ystafell.
conversation-error-join-failed-not-authorized = Mae angen cofrestru: Does gennych ddim hawl i ymuno â'r ystafell hon.
conversation-error-creation-failed-not-allowed = Mynediad wedi ei gyfyngu: Nid oes gennych hawl i greu ystafelloedd.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Methu ymuno ag ystafell { $mucName } gan nad oedd modd cysylltu â'r gweinydd mae'r ystafell arni.
conversation-error-change-topic-failed-not-authorized = Nid oes gennych hawl i osod pwnc yn yr ystafell hon.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Nid oedd modd anfon at { $mucName } gan nad ydych bellach yn yr ystafell: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Nid oedd modd anfon at { $jabberIdentifier } gan nad yw'r derbynnydd bellach yn yr ystafell: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Methu cyrraedd gweinydd y derbynnydd.
conversation-error-unknown-send-error = Digwyddodd gwall anhysbys wrth anfon y neges hon.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Nid yw'n bosib anfon negeseuon at { $nick } ar hyn o bryd.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = Nis yw { $nick } yn yr ystafell.
conversation-error-ban-command-anonymous-room = Nid oes modd i chi atal y sawl sy'n cymryd rhan mewn ystafell ddienw. Defnyddiwch /kick yn lle hynny.
conversation-error-ban-kick-command-not-allowed = Nid oes gennych y breintiau angenrheidiol i dynnu'r unigolyn yma o'r ystafell.
conversation-error-ban-kick-command-conflict = Nid oes modd i chi dynnu eich hun o'r ystafell.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Methu newid eich llys enw i { $nick } gan ei fod eisoes yn cael ei ddefnyddio.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Methu newid eich llys enw i { $nick } gan fod llys enwau wedi eu cloi lawr yn yr ystafell hon.
conversation-error-invite-failed-forbidden = Nid oes gennych y breintiau angenrheidiol i wahodd defnyddwyr i'r ystafell.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Methu cyrraedd { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = Mae { $jabberIdentifier } yn jib annilys (Rhaid i enwau Jabber fod ar ffurf defnyddiwr@parth).
conversation-error-command-failed-not-in-room = Rhaid i chi ailymuno a'r ystafell i ddefnyddio'r gorchymyn yma.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Rhaid i chi siarad yn gyntaf fel bod { $recipient } yn gallu bod wedi cysylltu â mwy nag un cleient.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Nid yw'r cleient { $recipient } yn cynnal ymholi i'w fersiwn meddalwedd.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Statws ({ $resourceIdentifier })
tooltip-status-no-resource = Statws
tooltip-subscription = Tanysgrifiad
tooltip-full-name = Enw Llawn
tooltip-nickname = Llysenw
tooltip-email = E-bost
tooltip-birthday = Pen-blwydd
tooltip-user-name = Enw Defnyddiwr
tooltip-title = Teitl
tooltip-organization = Corff
tooltip-locality = Lleolad
tooltip-country = Gwlad
tooltip-telephone = Rhif ffôn
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Ystafell
chat-room-field-server = _Server
chat-room-field-nick = _Nick
chat-room-field-password = _Password
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = Mae { $inviter } wedi eich gwahodd i ymuno â { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = Mae { $inviter } wedi eich gwahodd i ymuno â { $room } gyda'r cyfrinair { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = Mae { $inviter } wedi eich gwahodd i ymuno â { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = Mae { $inviter } wedi eich gwahodd i ymuno â { $room } gyda'r cyfrinair { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = Mae { $participant } wedi dod i'r ystafell.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Rydych wedi ailymuno â'r ystafell.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Rydych wedi gadael yr ystafell.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Rydych wedi gadael yr ystafell: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = Mae { $participant } wedi gadael yr ystafell.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = Mae { $participant } wedi gadael yr ystafell: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = Mae { $invitee } wedi gwrthod eich gwahoddiad.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = Mae { $invitee } wedi gwrthod eich gwahoddiad: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = Mae { $affectedNick } wedi ei atal o'r ystafell.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = Mae { $affectedNick } wedi ei atal o'r ystafell: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = Mae { $actorNick } wedi gwahardd { $affectedNick } o'r ystafell.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = Mae { $actorNick } wedi gwahardd { $affectedNick } o'r ystafell: { $reason }
conversation-message-banned-you = Rydych wedi eich gwahardd o'r ystafell.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Rydych wedi eich gwahardd o'r ystafell: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = Mae { $actorNick } wedi eich gwahardd o'r ystafell.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = Mae { $actorNick } wedi eich gwahardd o'r ystafell: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = Mae { $affectedNick } wedi cael ei gicio o'r ystafell.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = Mae { $affectedNick } wedi ei gicio o'r ystafell: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = Mae { $actorNick } wedi cicio { $affectedNick } o'r ystafell.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = Mae { $actorNick } wedi cicio { $affectedNick } o'r ystafell: { $reason }
conversation-message-kicked-you = Rydych wedi cael eich cicio o'r ystafell.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Rydych wedi cael eich cicio o'r ystafell: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = Mae { $actorNick } wedi eich cicio chi o'r ystafell.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = Mae { $actorNick } wedi eich cicio chi o'r ystafell: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = Mae { $affectedNick } wedi ei dynnu o'r ystafell gan fod y ffurfweddiad wedi ei newid i aelodau'n unig.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = Mae { $affectedNick } wedi ei dynnu o'r ystafell gan fod { $actorNick } wedi ei newid i aelodau'n unig.
conversation-message-removed-non-member-you = Rydych wedi eich tynnu o'r ystafell gan fod y ffurfweddiad wedi ei newid i aelodau'n unig.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Rydych wedi eich tynnu o'r ystafell gan fod { $actorNick } wedi ei newid i aelodau'n unig.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Rydych wedi eich tynnu o'r ystafell gan fod y system wedi ei gau i lawr.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = Mae { $user } yn defnyddio "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = Mae { $user } yn defnyddio "{ $clientName } { $clientVersion }" ar { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Adnodd
options-priority = Blaenoriaeth
options-connection-security = Diogelwch cysylltiad
options-connection-security-require-encryption = Gofyn am amgryptiad
options-connection-security-opportunistic-tls = Defnyddio amgryptiad os yw ar gael
options-connection-security-allow-unencrypted-auth = Caniatáu anfon y cyfrinair heb amgryptiad
options-connect-server = Gweinydd
options-connect-port = Porth
options-domain = Parth
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Nid yw Google Talk yn cael ei gefnogi bellach oherwydd bod Google wedi analluogi eu porth XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Enw Proffil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Ymunwch ag ystafell, o ddewis yn darparu gweinydd gwahanol neu lysenw neu gyfrinair ystafell.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Gadael y sianel gyfredol gydag neges ddewisol.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Gosod pwnc yr ystafell.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Gwahardd rhywun o'r ystafell. Rhaid eich bod yn weinyddwr yr ystafell i wneud hynny.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Tynnu rhywun o'r ystafell. Rhaid eich bod yn gymedrolwr ystafell i wneud hynny.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: Gwahodd defnyddiwr i ymuno a'r ystafell gyfredol gyda neges ddewisol.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Gwahoddwch eich partner sgwrsio i ymuno â'r ystafell, ynghyd â'r cyfrinair os oes angen.
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: Cyflawni gweithred.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Newid eich llysenw.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Anfonwch neges breifat at rywun sy'n cymryd rhan yn yr ystafell.
# $commandName (String): command name
command-version = { $commandName }: Gofynnwch am wybodaeth am y cleient mae eich partner sgwrsio yn ei ddefnyddio.
