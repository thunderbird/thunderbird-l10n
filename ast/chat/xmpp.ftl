# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Anicializando fluxu
connection-initializing-encryption = Inicializando cifráu
connection-authenticating = Autenticando
connection-getting-resource = Obteniendo recursu
connection-downloading-roster = Descargando llista de contautos
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Nome d'usuariu non válidu (el to nome d'usuariu tien de tener un caráuter '@')
connection-error-failed-to-create-a-socket = nun pudo crease un socket (¿tas desconeutáu?)
connection-error-server-closed-connection = el sirvidor zarró la conexón
connection-error-reset-by-peer = conexón reaniciada pela otra parte
connection-error-timed-out = la conexón caducó
connection-error-received-unexpected-data = recibiéronse datos non esperaos
connection-error-incorrect-response = recibióse una rempuesta incorreuta
connection-error-start-tls-required = el sirvidor requier cifráu pero tienes desactivada la opción
connection-error-start-tls-not-supported = el sirvidor nun almite cifráu pero tu tiéneslo configurao como obligatorio
connection-error-failed-to-start-tls = nun pudo aniciase'l cifráu
connection-error-no-auth-mec = el sirvidor nun ufre dengún mecanismu d'identificación
connection-error-no-compatible-auth-mec = dengún de los mecanismos d'identificación qu'ufre'l sirvidor ye compatible
connection-error-not-sending-password-in-clear = el sirvidor namái almite identificación unviando la contraseña como testu ensin cifrar
connection-error-authentication-failure = fallu d'identificación
connection-error-not-authorized = non autorizáu (¿contraseña errónea?)
connection-error-failed-to-get-a-resource = nun pudo obtenese un recursu
connection-error-failed-max-resource-limit = Esta cuenta ta coneutada dende munchos llugares al empar.
connection-error-failed-resource-not-valid = El recursu nun ye válidu.
connection-error-xmpp-not-supported = El sirvidor nun sofita XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Esti mensaxe nun pudo entregase: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Nun pudo xunise: { $mucName }
conversation-error-join-failed-not-authorized = Ríquese'l rexistru: Nun tas autorizáu pa xunite a esta sala.
conversation-error-creation-failed-not-allowed = Restrinxóse l'accesu: Nun tienes permisu pa crear sales.
conversation-error-change-topic-failed-not-authorized = Nun tas autorizáu p'afitar el tema d'esta sala.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Nun pudo unviase'l mensaxe a { $mucName } darréu que yá nun ta na sala: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Nun pudo unviase'l mensaxe a { $jabberIdentifier } darréu que'l destinatariu yá nun ta na sala: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Nun pudo algamase'l sirvidor del destinatariu.
conversation-error-unknown-send-error = Asocedió un fallu desconocíu entrín d'unviaba esti mensaxe.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Nesti momentu nun ye posible unviar mensaxes a { $nick }.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } nun ta na sala.
conversation-error-invite-failed-forbidden = Nun tienes los permisos riquíos pa convidar usuarios a esta sala.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Estáu ({ $resourceIdentifier })
tooltip-status-no-resource = Estáu
tooltip-subscription = Soscripción
tooltip-full-name = Nome completu
tooltip-nickname = Nomatu
tooltip-email = Corréu
tooltip-user-name = Nome d'usuariu
tooltip-title = Títulu
tooltip-organization = Organización
tooltip-locality = Llugar
tooltip-country = País
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Sala
chat-room-field-server = S_irvidor
chat-room-field-nick = _Nomatu
chat-room-field-password = Contra_seña
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } ta usando «{ $clientName } { $clientVersion }».
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Recursu
options-priority = Prioridá
options-connection-security = Seguridá de la conexón
options-connection-security-require-encryption = Requerir cifráu
options-connection-security-opportunistic-tls = Usar cifráu si ta disponible
options-connection-security-allow-unencrypted-auth = Permitir unviar la contraseña ensin cifrar
options-connect-server = Sirvidor
options-connect-port = Puertu
options-domain = Dominiu
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID de perfil
