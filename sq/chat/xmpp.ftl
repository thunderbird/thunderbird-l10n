# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Po gatitet rrjedha
connection-initializing-encryption = Po gatitet fshehtëzimi
connection-authenticating = Po bëhet mirëfilltësimi
connection-getting-resource = Po merret burimi
connection-downloading-roster = Po shkarkohet lista e kontakteve
connection-srv-lookup = Po shihet për zërin SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Emër përdoruesi i pavlefshëm (emri juaj i përdoruesit duhet të përmbajë një shenjë '@')
connection-error-failed-to-create-a-socket = S’u arrit të krijohet "socket" (Mos nuk jeni në linjë?)
connection-error-server-closed-connection = Shërbyesi e shkëputi lidhjen
connection-error-reset-by-peer = Lidhje e rinisur nga bashkëbiseduesi
connection-error-timed-out = Lidhjes i mbaroi koha
connection-error-received-unexpected-data = U morën të dhëna që nuk priteshin
connection-error-incorrect-response = U mor përgjigje e pasaktë
connection-error-start-tls-required = Shërbyesi lyp fshehtëzim, por ju e keni çaktivizuar
connection-error-start-tls-not-supported = Shërbyesi nuk mbulon fshehtëzime, por sipas formësimit tuaj ky kërkohet medoemos
connection-error-failed-to-start-tls = S’u arrit të fillohet fshehtëzimi
connection-error-no-auth-mec = Shërbyesi nuk ka ofruar mekanizëm mirëfilltësimi
connection-error-no-compatible-auth-mec = Nuk mbulohet asnjë nga mekanizmat e mirëfilltësimit të ofruar nga shërbyesi
connection-error-not-sending-password-in-clear = Shërbyesi mbulon mirëfilltësim vetëm përmes fjalëkalimesh të dërguar si tekst të kuptueshëm
connection-error-authentication-failure = Dështim mirëfilltësimi
connection-error-not-authorized = E paautorizuar (Mos dhatë gabim fjalëkalimin?)
connection-error-failed-to-get-a-resource = S’u arrit të merret burim
connection-error-failed-max-resource-limit = Kjo llogari është lidhur nga shumë vende njëherësh.
connection-error-failed-resource-not-valid = Burimi s’është i vlefshëm.
connection-error-xmpp-not-supported = Ky shërbyes nuk mbulon XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Ky mesazh s’u dërgua dot: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = S’hyhet dot te: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = S’u hy dot te { $mucName }, ngaqë jeni përzënë prej kësaj dhome.
conversation-error-join-failed-not-authorized = Lypset regjistrim: S’jeni i autorizuar të hyni në këtë dhomë.
conversation-error-creation-failed-not-allowed = Hyrje e kufizuar: S’ju lejohet të krijoni dhoma.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = S’u hy dot te dhoma { $mucName }, ngaqë s’kapet dot shërbyesi ku strehohet dhoma.
conversation-error-change-topic-failed-not-authorized = S’jeni i autorizuar të caktoni temën e kësaj dhome.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Mesazhi s’u dërgua dot te { $mucName }, ngaqë s’gjendeni më në dhomë: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Mesazhi s’u dërgua dot te { $jabberIdentifier }, ngaqë marrësi s’gjendet më në dhomë: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = S’kapi dot shërbyesin e marrësit
conversation-error-unknown-send-error = Ndodhi një gabim me dërgimin e këtij mesazhi.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Në këtë çast, s’është e mundur të dërgohen mesazhe te { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } s’gjendet në dhomë.
conversation-error-ban-command-anonymous-room = S"mund të përzini pjesëmarrës në dhoma anonime. Në vend të kësaj, provoni /kick.
conversation-error-ban-kick-command-not-allowed = S’keni privilegjet e domosdoshme të hiqni këtë pjesëmarrës nga dhoma.
conversation-error-ban-kick-command-conflict = Na ndjeni, s’mund të hiqni veten nga dhoma.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = S’u ndryshua dot nofka juaj në { $nick }, ngaqë kjo nofkë është tashmë në përdorim.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = S’u ndryshua dot nofka juaj në { $nick }, ngaqë nofkat në këtë dhomë janë të kyçura.
conversation-error-invite-failed-forbidden = S’keni privilegjet e domosdoshme të ftoni përdorues në këtë dhomë.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = S’u kap dot { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } është jid i pavlefshëm (Identifikuesit Jabber duhet të jenë të formës përdorues@përkatësi).
conversation-error-command-failed-not-in-room = Duhet të rihyni në dhomë që të jeni në gjendje të përdorni këtë urdhër.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = I pari duhet të flisni ju, pasi { $recipient } mund të jetë i lidhur me më shumë se një klient.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Klienti i { $recipient } nuk mbulon kërkesa për version software të vet.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Gjendje ({ $resourceIdentifier })
tooltip-status-no-resource = Gjendje
tooltip-subscription = Pajtim
tooltip-full-name = Emër i Plotë
tooltip-nickname = Nofkë
tooltip-email = Email
tooltip-birthday = Ditëlindje
tooltip-user-name = Emër përdoruesi
tooltip-title = Titull
tooltip-organization = Ent
tooltip-locality = Lokalitet
tooltip-country = Vend
tooltip-telephone = Numër telefoni
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Dhomë
chat-room-field-server = _Shërbyes
chat-room-field-nick = _Nofkë
chat-room-field-password = _Fjalëkalim
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } ju ka ftuar të hyni te { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } ju ka ftuar të hyni te { $room } me fjalëkalimin { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } ju ka ftuar të hyni te { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } ju ka ftuar të hyni te { $room } me fjalëkalimin { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } hyri në dhomë.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Rihytë në dhomë.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Dolët nga dhoma.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Dolët nga dhoma: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } doli nga dhoma.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } doli nga dhoma: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } e hodhi poshtë ftesën tuaj.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } e hodhi poshtë ftesën tuaj: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } është dëbuar nga dhoma.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } është dëbuar prej dhome: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } ka dëbuar { $affectedNick } prej dhome.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } ka dëbuar { $affectedNick } prej dhome: { $reason }
conversation-message-banned-you = Jeni dëbuar prej dhome.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Jeni dëbuar prej dhome: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } ju ka dëbuar prej dhome.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } ju ka dëbuar prej dhome: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } është përzënë prej dhome.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } është përzënë prej dhome: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } ka përzënë { $affectedNick } prej dhome.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } ka përzënë { $affectedNick } prej dhome: { $reason }
conversation-message-kicked-you = Jeni përzënë prej dhome.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Jeni përzënë prej dhome: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } ju ka përzënë nga dhoma.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } ju ka përzënë nga dhoma: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } është hequr nga dhoma, ngaqë formësimi i saj është ndryshuar në vetëm për anëtarë.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } është hequr nga dhoma, ngaqë { $actorNick } është ndryshuar në vetëm për anëtarë.
conversation-message-removed-non-member-you = Jeni hequr nga dhoma, ngaqë formësimi i saj është ndryshuar në vetëm për anëtarë.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Jeni hequr nga dhoma, ngaqë { $actorNick } është ndryshuar në vetëm për anëtarë.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Jeni hequr nga dhoma për shkak të një fikjeje të sistemit.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } po përdor "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } po përdor "{ $clientName } { $clientVersion }" në { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Burim
options-priority = Përparësi
options-connection-security = Siguri lidhjeje
options-connection-security-require-encryption = Kërko fshehtëzim
options-connection-security-opportunistic-tls = Po pati, përdor fshehtëzim
options-connection-security-allow-unencrypted-auth = Lejo dërgim fjalëkalimesh pa fshehtëzim
options-connect-server = Shërbyes
options-connect-port = Portë
options-domain = Përkatësi
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk s’mulohet më, për shkak të çaktivizimit nga Google të kanalit të vet XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID Profili
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Hyni në një dhomë, edhe duke dhënë një tjetër shërbyes, ose nofkë, ose fjalëkalim dhome.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;mesazh&gt;]: Dilni nga dhoma e tanishme, me një mesazh po deshët.
# $commandName (String): command name
command-topic = { $commandName } [&lt;temë e re&gt;]: Caktoni temën e kësaj dhome.
# $commandName (String): command name
command-ban = { $commandName } &lt;nofkë&gt;[&lt;mesazh&gt;]: Përzini dikë nga dhoma. Duhet të jeni përgjegjës dhome që të bëni këtë.
# $commandName (String): command name
command-kick = { $commandName } &lt;nofkë&gt;[&lt;mesazh&gt;]: Hiqni dikë nga dhoma. Duhet të jeni moderator dhome që të bëni këtë.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;mesazh&gt;]: Ftoni një përdorues të vijë te dhoma e tanishme, me një mesazh po deshët.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;jid dhome&gt;[&lt;fjalëkalim&gt;]: Ftojeni partnerin e bisedës tuaj të vijë në një dhomë, tok me fjalëkalimin e tij, në u dashtë.
# $commandName (String): command name
command-me = { $commandName } &lt;veprim për t’u kryer&gt;: Kryeni një veprim.
# $commandName (String): command name
command-nick = { $commandName } &lt;nofkë e re&gt;: Ndryshoni nofkën tuaj.
# $commandName (String): command name
command-msg = { $commandName } &lt;nofkë&gt; &lt;mesazh&gt;: Dërgojini një pjesëmarrësi në dhomë një mesazh privat.
# $commandName (String): command name
command-version = { $commandName }: Kërkoni hollësi rreth klientit që përdor partneri juaj në bisedë.
