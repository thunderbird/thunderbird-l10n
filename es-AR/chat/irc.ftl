# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = apodo
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Se perdió la conexión con el servidor
connection-error-time-out = La conexión tardó demasiado tiempo
# $username (String) username
connection-error-invalid-username = { $username } no es un nombre de usuario permitido
connection-error-invalid-password = Contraseña del servidor inválida
connection-error-password-required = Se necesita contraseña
connection-error-invalid-user-password = Contraseña inválida
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Canal
join-chat-password = C_ontraseña
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Servidor
options-port = Puerto
options-ssl = Usar SSL
options-encoding = Codificación de caracteres
options-quit-message = Salir del mensaje
options-part-message = Mensaje de parte
options-show-server-tab = Mostrar mensajes desde el servidor
options-alternate-nicks = Apodos alternativos
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } está usando "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = El tiempo para { $username } es { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;acción a ejecutar&gt;: Ejecutar una acción.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Prohibir a los usuarios que coincidan con el patrón dado.
# $commandName is the command name
command-ctcp = { $commandName } &lt;apodo&gt; &lt;msg&gt;: Envía un mensaje CTCP al apodo.
# $commandName is the command name
command-chanserv = { $commandName } &lt;comando&gt;: Envía un comando a ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Eliminar el estado del operador del canal de alguien. Debe ser un operador de canal para hacer esto.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Elimina el estado de voz del canal de alguien, impidiendo que hablen si el canal está moderado (+ m). Debe ser un operador de canal para hacer esto.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Invita uno o más usuarios para unirse al canal actual o para unirse al canal especificado.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: Ingrese uno o más canales, proporcionando opcionalmente una clave de canal para cada uno si es necesario.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Eliminar a alguien de un canal. Debe ser un operador de canal para hacer esto.
# $commandName is the command name
command-list = { $commandName }: Mostrar una lista de salas de chat en la red. Advertencia, algunos servidores pueden desconectarlo al hacer esto.
# $commandName is the command name
command-memoserv = { $commandName } &lt;comando&gt;: Envía un comando a MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Get, set or unset a user's mode.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;canal&gt;] [(+|-)&lt;nuevo modo&gt; [&lt;parámetro&gt;][,&lt;parámetro&gt;]*]: Obtener, establecer o cambiar un modo de canal.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Enviar un mensaje privado a un usuario (a diferencia de un canal).
# $commandName is the command name
command-nick = { $commandName } &lt;nuevo apodo&gt;: Cambiar el apodo.
# $commandName is the command name
command-nickserv = { $commandName } &lt;comando&gt;: Envía un comando a NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Envía una noticia a un usuario o canal.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Concede el estatus de operador de canal a alguien. Debe ser un operador de canal para hacer esto.
# $commandName is the command name
command-operserv = { $commandName } &lt;comando&gt;: Envía un comando a OperServ.
# $commandName is the command name
command-part = { $commandName } [mensaje]: Deja el canal actual con un mensaje opcional.
# $commandName is the command name
command-ping = { $commandName } [&lt;usuario&gt;]: Pregunta qué tan atrasado está el usuario (o el servidor si el usuario no está especificado).
# $commandName is the command name
command-quit = { $commandName } &lt;mensaje&gt;: Desconectar del servidor con un mensaje opcional.
# $commandName is the command name
command-quote = { $commandName } &lt;comando&gt;: Enviar un comando sin procesar al servidor.
# $commandName is the command name
command-time = { $commandName }: Muestra la hora local actual en el servidor IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;nuevo tema&gt;]: Establecer el tema de este canal.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nuevo modo&gt;: Establecer o no establecer un modo de usuario.
# $commandName is the command name
command-version = { $commandName } &lt;apodo&gt;: Solicitar la versión del cliente de un usuario.
# $commandName is the command name
command-voice = { $commandName } &lt;apodo1&gt;[,&lt;apodo2&gt;]*: Conceder el estado de voz del canal a alguien. Debe ser un operador de canal para hacer esto.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;apodo&gt;]: Obtener información de un usuario.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] ingresó a la sala.
message-rejoined = Volvió a ingresar a la sala.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Fue expulsado por { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } fue expulsado por { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modo { $mode } para { $targetUser } establecido por { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Modo del canal { $mode } establecido por { $user }.
#    $mode is the user's mode.
message-yourmode = Su modo es { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = No se pudo usar el apodo deseado. Su nick sigue siendo { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Dejó el salón (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } dejó el salón (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } dejó el salón (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } te invitó a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } fue exitosamente invitado a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } ya está en { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } was summoned.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Información de WHOIS para { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } está desconectado. Información WHOWAS para { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } es un apodo desconocido.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } cambió la contraseña del canal a { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } eliminó la contraseña del canal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Users connected from the following locations are banned from { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = There are no banned locations for { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Los usuarios conectados desde las ubicaciones correspondientes a { $locationMatches } fueron expulsados por { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Users connected from locations matching { $locationMatches } are no longer banned by { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Respuesta al ping de { $source } en { $delay } milisegundo.
       *[other] Respuesta al ping de { $source } en { $delay } milisegundos.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = No hay canal: { $name }.
#    $name is the channel name.
error-too-many-channels = No puede unirse a { $name }; se unió a demasiados canales.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Ese apodo ya en uso, cambiando el apodo a { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } no es un apodo permitido.
error-banned = You are banned from this server.
error-banned-soon = You will soon be banned from this server.
error-mode-wrong-user = No puede cambar modos para otros usuarios.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } no está conectado.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = There was no nickname: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = No hay canal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } está temporariamente inaccesible.
#    $name is the channel name.
error-channel-banned = Fue expulsado de { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = No puede enviar mensajes a { $name }.
#    $name is the channel name.
error-channel-full = El canal { $name } está lleno.
#    $name is the channel name.
error-invite-only = Fue invitado a unirse a { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } no es un user@host o nombre abreviado único o intentó unirte a demasiados canales a la vez.
#    $name is the channel name.
error-not-channel-op = No es operador del canal en { $name }.
#    $name is the channel name.
error-not-channel-owner = No es dueño del canal { $name }.
#    $name is the channel name.
error-wrong-key = No se puede unir a { $name }, la contraseña de canal no es válida.
error-send-message-failed = Ocurrió un error al enviar su último mensaje. Intente nuevamente una vez que la conexión se haya restablecido.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = No pudo unirse a { $name } y fue redireccionado automáticamente a { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' no es un modo válido de usuario en este servidor.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nombre
tooltip-server = Conectado a
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Conectado desde
tooltip-registered = Registrado
tooltip-registered-as = Registrado como
tooltip-secure = Usando una conexión segura
# The away message of the user
tooltip-away = Ausente
tooltip-irc-op = Operador de IRC
tooltip-bot = Bot
tooltip-last-activity = Última actividad
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = hace { $timespan }
tooltip-channels = Actualmente en
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Sí
no-key-key = No
