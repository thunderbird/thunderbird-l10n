# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = S'està inicialitzant el flux
connection-initializing-encryption = S'està inicialitzant el xifratge
connection-authenticating = S'està autenticant
connection-getting-resource = S'està obtenint el recurs
connection-downloading-roster = S'està baixant la llista de contactes
connection-srv-lookup = S'està cercant el registre SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Usuari no vàlid (el seu nom d'usuari ha d'incloure un caràcter «@»)
connection-error-failed-to-create-a-socket = No s'ha pogut creat el sòcol (esteu en línia?)
connection-error-server-closed-connection = El servidor ha tancat la connexió
connection-error-reset-by-peer = Connexió reiniciada per una part
connection-error-timed-out = S'ha esgotat el temps d'espera de la connexió
connection-error-received-unexpected-data = S'han rebut dades no esperades
connection-error-incorrect-response = S'ha rebut una resposta incorrecta
connection-error-start-tls-required = El servidor requereix xifratge, però l'heu inhabilitat
connection-error-start-tls-not-supported = El servidor no funciona amb xifratge, però la vostra configuració ho requereix
connection-error-failed-to-start-tls = No s'ha pogut iniciar el xifratge
connection-error-no-auth-mec = No hi ha mecanismes d'autenticació oferts pel servidor
connection-error-no-compatible-auth-mec = Cap dels mecanismes d'autenticació oferts pel servidor són compatibles
connection-error-not-sending-password-in-clear = El servidor només permet autenticació enviant la contrasenya en text net
connection-error-authentication-failure = Ha fallat l'autenticació
connection-error-not-authorized = No autoritzat (heu introduït una contrasenya incorrecta?)
connection-error-failed-to-get-a-resource = No s'ha pogut obtenir un recurs
connection-error-failed-max-resource-limit = Aquest compte s'ha connectat des de molts llocs al mateix temps.
connection-error-failed-resource-not-valid = El recurs no és vàlid.
connection-error-xmpp-not-supported = Aquest servidor no permet XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = No s'ha pogut lliurar aquest missatge: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = No s'ha pogut entrar a: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = No s'ha pogut accedir a { $mucName } perquè us han blocat l'accés a aquest xat.
conversation-error-join-failed-not-authorized = Es necessita registre: No teniu autorització per entrar en aquesta sala.
conversation-error-creation-failed-not-allowed = Accés restringit: No teniu permís per crear sales.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = No es pot accedir al xat { $mucName } perquè el servidor està trigant massa en respondre.
conversation-error-change-topic-failed-not-authorized = No teniu permís per establir el tema d'aquesta sala.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = No s'ha pogut enviar el missatge a { $mucName } perquè ja no hi sou al xat: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = No s'ha pogut enviar el missatge a { $jabberIdentifier } perquè l'usuari ja no hi és al xat: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = No s'ha trobat el servidor del destinatari.
conversation-error-unknown-send-error = S'ha produït un error desconegut en enviar aquest missatge.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = No es poden enviar missatges a { $nick } en aquest moment.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } no és a la sala.
conversation-error-ban-command-anonymous-room = No podeu blocar participants en xats anònims. Proveu amb l'ordre «/kick».
conversation-error-ban-kick-command-not-allowed = No teniu els privilegis necessaris per eliminar aquest participant de la sala.
conversation-error-ban-kick-command-conflict = No podeu eliminar-vos de la sala.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = No es pot canviar el vostre sobrenom a { $nick } perquè aquest sobrenom ja s'està utilitzant.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = No es pot canviar el vostre sobrenom a { $nick } perquè els sobrenoms estan blocats en aquesta sala.
conversation-error-invite-failed-forbidden = No teniu els privilegis necessaris per convidar usuaris a aquesta sala.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = No s'ha pogut trobar { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } no és un jid vàlid: els identificadors de Jabber han de tenir la forma usuari@domini.
conversation-error-command-failed-not-in-room = Heu de tornar a unir-vos a la sala per poder utilitzar aquesta ordre.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Heu de parlar primer, ja que { $recipient } es podria connectar amb més d'un client.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = El client de { $recipient } no permet consultar la versió del programari.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Estat ({ $resourceIdentifier })
tooltip-status-no-resource = Estat
tooltip-subscription = Subscripció
tooltip-full-name = Nom complet
tooltip-nickname = Sobrenom
tooltip-email = Correu electrònic
tooltip-birthday = Aniversari
tooltip-user-name = Nom d'usuari
tooltip-title = Títol
tooltip-organization = Organització
tooltip-locality = Localitat
tooltip-country = País
tooltip-telephone = Número de telèfon
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = Sa_la
chat-room-field-server = _Servidor
chat-room-field-nick = Sobre_nom
chat-room-field-password = Con_trasenya
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } us ha convidat a entrar a { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } us ha convidat a entrar a { $room } amb la contrasenya { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } us ha convidat a entrar a { $room }.
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } us ha convidat a entrar a { $room } amb la contrasenya { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } ha entrat a la sala.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Us heu tornat a unir a la sala.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Heu deixat la sala.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Heu deixat la sala: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } ha deixat la sala.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } ha deixat la sala: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } ha declinat la vostra invitació.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } ha declinat la vostra invitació: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } ha estat bandejat de la sala.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } ha estat bandejat de la sala: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } ha bandejat { $affectedNick } de la sala.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } ha bandejat { $affectedNick } de la sala: { $reason }
conversation-message-banned-you = Heu estat bandejat de la sala.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Heu estat bandejat de la sala: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } us ha bandejat de la sala.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } us ha bandejat de la sala: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } ha estat expulsat de la sala.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } ha estat expulsat de la sala: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } ha expulsat { $affectedNick } de la sala.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } ha expulsat { $affectedNick } de la sala: { $reason }
conversation-message-kicked-you = Heu estat expulsat de la sala.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Heu estat expulsat de la sala: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } us ha expulsat de la sala.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } us ha expulsat de la sala: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } s'ha eliminat de la sala perquè la configuració ha canviat a «només membres».
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } s'ha eliminat de la sala perquè { $actorNick } ha canviat la configuració a «només membres».
conversation-message-removed-non-member-you = Se us ha eliminat de la sala perquè la configuració ha canviat a «només membres».
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Se us ha eliminat de la sala perquè { $actorNick } ha canviat la configuració a «només membres».
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Se us ha eliminat de la sala a causa d'una aturada del sistema.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } utilitza «{ $clientName } { $clientVersion }».
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } utilitza «{ $clientName } { $clientVersion }» en { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Recurs
options-priority = Prioritat
options-connection-security = Seguretat de la connexió
options-connection-security-require-encryption = Requereix xifratge
options-connection-security-opportunistic-tls = Utilitza el xifratge si és disponible
options-connection-security-allow-unencrypted-auth = Permet enviar la contrasenya sense xifrar
options-connect-server = Servidor
options-connect-port = Port
options-domain = Domini
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = El Google Talk ja no és compatible perquè Google ha desactivat la passarel·la XMPP.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID del perfil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;sala&gt;[@&lt;servidor&gt;][/&lt;sobrenom&gt;]] [&lt;contrasenya&gt;]: Entra en una sala, indicant opcionalment un altre servidor, sobrenom o contrasenya de la sala.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;missatge&gt;]: Deixa el canal actual amb un missatge opcional.
# $commandName (String): command name
command-topic = { $commandName } [&lt;tema nou&gt;]: Defineix el tema d'aquesta sala.
# $commandName (String): command name
command-ban = { $commandName } &lt;sobrenom&gt;[&lt;missatge&gt;]: Bandeja algú de la sala. Heu de ser administrador de la sala per fer-ho.
# $commandName (String): command name
command-kick = { $commandName } &lt;sobrenom&gt;[&lt;missatge&gt;]: suprimeix algú de la sala. Heu de ser moderador de la sala per fer-ho.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;missatge&gt;]: Convida un usuari a unir-se a la sala actual amb un missatge opcional.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;jid_sala&gt;[&lt;contrasenya&gt;]: Convida el vostre interlocutor a unir-se a una sala, juntament amb la contrasenya, si cal.
# $commandName (String): command name
command-me = { $commandName } &lt;acció per realitzar&gt;: Realitza una acció.
# $commandName (String): command name
command-nick = { $commandName } &lt;sobrenom nou&gt;: Canvia el vostre sobrenom.
# $commandName (String): command name
command-msg = { $commandName } &lt;sobrenom&gt; &lt;missatge&gt;: Envia un missatge privat a un participant de la sala.
# $commandName (String): command name
command-version = { $commandName }: Sol·licita informació sobre el client que utilitza el vostre interlocutor.
