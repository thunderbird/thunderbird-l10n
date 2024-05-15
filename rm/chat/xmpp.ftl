# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Inizialisar il stream
connection-initializing-encryption = Inizialisar il criptadi
connection-authenticating = Autentifitgar
connection-getting-resource = Retschaiver las resursas
connection-downloading-roster = Telechargiar la glista da contacts
connection-srv-lookup = Tschertgar l'endataziun SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Num d'utilisader nunvalid (tes num d'utilisader sto cuntegnair il caracter '@')
connection-error-failed-to-create-a-socket = Impussibel da crear in socket (Es ti offline?)
connection-error-server-closed-connection = Il server ha serrà la connexiun
connection-error-reset-by-peer = La connexiun è redefinida dal peer
connection-error-timed-out = La connexiun è scrudada
connection-error-received-unexpected-data = Retschavì datas nunspetgadas
connection-error-incorrect-response = Retschavì ina resposta nuncorrecta
connection-error-start-tls-required = Il server dumonda in criptadi, ma ti al has deactivà
connection-error-start-tls-not-supported = Il server na sustegna betg in criptadi, ma tia configuraziun al pretenda
connection-error-failed-to-start-tls = Errur cun lantschar il criptadi
connection-error-no-auth-mec = Il server na porscha nagins mecanissems d'autentificaziun
connection-error-no-compatible-auth-mec = Nagins dals mecanissems d'autentificaziun ch'il server porscha vegnan sustegnids
connection-error-not-sending-password-in-clear = Il server sustegna be ina autentificaziun che pretenda da trametter il pled-clav a moda betg criptada
connection-error-authentication-failure = Errur d'autentificaziun
connection-error-not-authorized = Betg autorisà (Has ti endatà in pled-clav nuncorrect?)
connection-error-failed-to-get-a-resource = Errur cun retschaiver ina resursa
connection-error-failed-max-resource-limit = Quest conto è collià da memia blers lieus a medem temp.
connection-error-failed-resource-not-valid = La resursa è nunvalida.
connection-error-xmpp-not-supported = Quest server na sustegna betg XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Quest messadi n'ha betg pudì vegnir distribuì: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Impussibel dad acceder: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Impussibel dad entrar en { $mucName } perquai che ti es bandischà da quest local.
conversation-error-join-failed-not-authorized = Registraziun necessaria: Ti n'es betg autorisà dad acceder quest local.
conversation-error-creation-failed-not-allowed = Access limità: Ti na dastgas betg crear locals.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Impussibel dad entrar en il local { $mucName } perquai ch'i na reussescha betg da connectar cun il server dal local.
conversation-error-change-topic-failed-not-authorized = Ti n'es betg autorisà da definir il tema da quest local.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Impussibel da trametter il messadi a { $mucName } perquai che ti n'es betg pli en il local: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Impussibel da trametter il messadi a { $jabberIdentifier } perquai ch'il destinatur n'è betg pli en il local: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Impussibel da contactar il server dal destinatur
conversation-error-unknown-send-error = Ina errur nunenconuschenta è succedida durant trametter quest messadi.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Actualmain èsi impussibel da trametter messadis a { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } n'è betg en il local.
conversation-error-ban-command-anonymous-room = Ti na pos betg bandischar participants da locals anonims. Emprova /kick.
conversation-error-ban-kick-command-not-allowed = Ti n'has betg il dretg dad allontanar quest participant dal local.
conversation-error-ban-kick-command-conflict = Perstgisa, ti na pos betg allontanar tatez dal local.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Impussibel da midar tes pseudonim en { $nick } perquai ch'il surnum vegn gia utilisà.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Impussibel da midar tes pseudonim en { $nick } perquai che pseudonims èn bloccads en quest local.
conversation-error-invite-failed-forbidden = Ti n'has betg ils dretgs necessaris per envidar utilisaders en quest local.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Impussibel da contactar { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } è ina jid nunvalida (identificaturs da Jabber ston avair la furma utilisader@domain).
conversation-error-command-failed-not-in-room = Ti stos reentrar en il local per pudair utilisar quest cumond.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Ti stos cumenzar il discurs perquai che { $recipient } pudess esser connectà cun plirs apparats.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Il program da { $recipient } na sustegna betg consultaziuns da la versiun da sia software.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Status ({ $resourceIdentifier })
tooltip-status-no-resource = Status
tooltip-subscription = Abunament
tooltip-full-name = Num cumplet
tooltip-nickname = Surnum
tooltip-email = Adressa dad e-mail
tooltip-birthday = Anniversari
tooltip-user-name = Num d'utilisader
tooltip-title = Titel
tooltip-organization = Organisaziun
tooltip-locality = Localitad
tooltip-country = Pajais
tooltip-telephone = Numer da telefon
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Local
chat-room-field-server = _Server
chat-room-field-nick = _Pseudonim
chat-room-field-password = _Pled-clav
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } t'ha envidà dad entrar en il local { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } t'ha envidà dad entrar en il local { $room } cun il pled-clav { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } ha envidà tai dad acceder il local { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } t'ha envidà dad entrar en il local { $room } cun il pled-clav { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } è entrà en il local.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Ti es entrà danovamain en il local.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Ti has bandunà il local.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Ti has bandunà il local: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } ha bandunà il local.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } ha bandunà il local: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } ha refusà tia invitaziun.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } ha refusà tia invitaziun: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } è vegnì bandischà dal local.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } è vegnì bandischà dal local: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } ha bandischà { $affectedNick } dal local.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } ha bandischà { $affectedNick } dal local: { $reason }
conversation-message-banned-you = Ti es vegnì bandischà dal local.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Ti es vegnì bandischà dal local: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } ha bandischà tai dal local.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } ha bandischà tai dal local: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } è vegnì sclaus dal local.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } è vegnì sclaus dal local: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } ha sclaus { $affectedNick } dal local.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } ha sclaus { $affectedNick } dal local: { $reason }
conversation-message-kicked-you = Ti es vegnì sclaus dal local.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Ti es vegnì sclaus dal local: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } ha sclaus tai dal local.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } ha sclaus tai dal local: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } è vegnì allontanà dal local perquai che la configuraziun è vegnida midada sin «mo per commembers».
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } è vegnì allontanà dal local perquai che { $actorNick } ha midà el sin «mo per commembers».
conversation-message-removed-non-member-you = Ti es vegnì allontanà dal local perquai che la configuraziun è vegnida midada sin «mo per commembers».
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Ti es vegnì allontanà dal local perquai che { $actorNick } ha midà el sin «mo per commembers».
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Ti es vegnì allontanà dal local perquai ch'il sistem vegn terminà.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } utilisescha "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } utilisescha "{ $clientName } { $clientVersion }" sin { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Resursa
options-priority = Prioritad
options-connection-security = Segirezza da la connexiun
options-connection-security-require-encryption = Criptadi necessari
options-connection-security-opportunistic-tls = Utilisar in criptadi sche disponibel
options-connection-security-allow-unencrypted-auth = Permetter da trametter il pled-clav senza criptadi
options-connect-server = Server
options-connect-port = Port
options-domain = Domain
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk na vegn betg pli sustegnì perquai che Google ha deactivà il gateway XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID dal profil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;local&gt;[@&lt;server&gt;][/&lt;pseudonim&gt;]] [&lt;pled-clav&gt;]: Entrar en in local, cun inditgar opziunalmain in auter server, pseudonim u pled-clav dal local.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;messadi&gt;]: Bandunar il local actual cun in messadi opziunal.
# $commandName (String): command name
command-topic = { $commandName } [&lt;nov tema&gt;]: Definir il tema da quest local.
# $commandName (String): command name
command-ban = { $commandName } &lt;pseudonim&gt;[&lt;messadi&gt;]: Bandischar insatgi dal local. Ti stos esser in administratur dal local per pudair far quai.
# $commandName (String): command name
command-kick = { $commandName } &lt;pseudonim&gt;[&lt;messadi&gt;]: Allontanar insatgi da quest local. Ti stos esser in moderatur dal local per far quai.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;messadi&gt;]: Envidar in utilisader dad entrar en il local actual cun in messadi opziunal.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;local jid&gt;[&lt;pled-clav&gt;]: Envidar in utilisader dad entrar en in local cun in pled-clav (sche necessari).
# $commandName (String): command name
command-me = { $commandName } &lt;acziun dad exequir&gt;: Exequir ina acziun.
# $commandName (String): command name
command-nick = { $commandName } &lt;nov pseudonim&gt;: Midar tes pseudonim.
# $commandName (String): command name
command-msg = { $commandName } &lt;pseudonim&gt; &lt;messadi&gt;: Trametter in messadi privat ad in participant en il local.
# $commandName (String): command name
command-version = { $commandName }: Dumandar infurmaziuns davart il program che tes partenari da conversaziun utilisescha.
