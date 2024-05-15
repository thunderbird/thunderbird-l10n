# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = alias
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Se ha perdido la conexión el servidor
connection-error-time-out = La conexión ha tardado demasiado
# $username (String) username
connection-error-invalid-username = { $username } no está permitido como nombre de usuario
connection-error-invalid-password = Contraseña del servidor inválida
connection-error-password-required = Se requiere contraseña
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Canal
join-chat-password = _Contraseña
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Servidor
options-port = Puerto
options-ssl = Usar SSL
options-encoding = Conjunto de caracteres
options-quit-message = Mensaje de salida
options-part-message = Mensaje de partida
options-show-server-tab = Mostrar mensajes desde el servidor
options-alternate-nicks = Nicks alternativos
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } está usando "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = El tiempo para { $username } es { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;acción a ejecutar&gt;: Ejecuta una acción.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Prohibir a los usuarios que coincidan con el patrón dado.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Envía un mensaje CTCP al nick.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: Envía un comando a ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Quitar el estado del operador del canal de alguien. Debes ser un operador de canal para hacer esto.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Elimina el estado de voz del canal de alguien, impidiendo que hablen si el canal está moderado (+ m). Debes ser un operador de canal para hacer esto.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Invita uno o más usuarios para unirse al canal actual o para unirse al canal especificado.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: Introduce uno o más canales, proporcionando opcionalmente una clave de canal para cada uno si es necesario.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Quitar a alguien de un canal. Debes ser un operador de canal para hacer esto.
# $commandName is the command name
command-list = { $commandName }: Mostrar una lista de salas de chat en la red. Advertencia, algunos servidores pueden desconectarte al hacer esto.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: Envía un comando a MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Obtener, establecer o desactivar el modo de un usuario.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Obtener, configurar o desactivar un modo de canal.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Enviar un mensaje privado a un usuario (a diferencia de un canal).
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: Cambia tu nombre de usuario.
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: Envía un comando a NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Envía una noticia al usuario o canal.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Concede el estatus de operador de canal a alguien. Debe ser un operador de canal para hacer esto.
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: Enviar un comando a OperServ.
# $commandName is the command name
command-part = { $commandName } [message]: Dejar el canal actual con un mensaje opcional.
# $commandName is the command name
command-ping = { $commandName } [&lt;usuario&gt;]: Preguntar que tan atrasado está el usuario (o el servidor si el usuario no está especificado).
# $commandName is the command name
command-quit = { $commandName } &lt;mensaje&gt;: Desconectar del servidor, con un mensaje opcional.
# $commandName is the command name
command-quote = { $commandName } &lt;comando&gt;: Enviar un comando sin procesar al servidor.
# $commandName is the command name
command-time = { $commandName }: Muestra la hora local actual en el servidor IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;nuevo tema&gt;]: Establecer el tema de este canal.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nuevo modo&gt;: Establecer o no establecer un modo de usuario.
# $commandName is the command name
command-version = { $commandName } &lt;usuario&gt;: Solicitar la versión de un cliente de usuario.
# $commandName is the command name
command-voice = { $commandName } &lt;usuario1&gt;[,&lt;usuario2&gt;]*: Conceder el estado de voz del canal a alguien. Debes ser un operador de canal para hacer esto.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;usuario&gt;]: Obtener información de un usuario.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] ingresó a la sala.
message-rejoined = Has vuelto a ingresar al canal.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Has sido expulsado por { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } has sido expulsado por { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modo { $mode } para { $targetUser } establecido por { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Modo del canal { $mode } establecido por { $user }.
#    $mode is the user's mode.
message-yourmode = Tu modo es { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = No es posible usar el nombre de usuario deseado. Tu usuario sigue siendo { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Has abandonado la sala (Parte{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } abandonó la sala (Parte{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } abandonó la sala (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } te ha invitado a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } se invitó correctamente a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } ya está en { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } fue convocado.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS información para { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } esta fuera de linea. WHOWAS información de { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } es un nombre de usuario desconocido.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } cambió la contraseña del canal a { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } removió la contraseña del canal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Usuarios conectados desde las siguientes ubicaciones son bloqueados desde { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = No hay ubicaciones bloqueadas para { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Usuarios conectados desde las ubicaciones correspondientes a { $locationMatches } han sido bloqueados por { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Usuarios conectados desde las ubicaciones correspondientes a { $locationMatches } ya no están bloqueados a { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Respuesta de ping desde { $source } en { $delay } milisegundo.
       *[other] Respuesta de ping desde { $source } en { $delay } milisegundos.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Canal inexistente: { $name }.
#    $name is the channel name.
error-too-many-channels = No se puede ingresar a { $name }; ya has ingresado a demasiados canales.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Este apodo ya se está utilizando, cambiando el apodo a { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = El apodo { $name } no está permitido.
error-banned = Has sido expulsado de este servidor.
error-banned-soon = Pronto serás expulsado de este servidor.
error-mode-wrong-user = No puedes cambiar el modo para otros usuarios.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } no está en línea.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = No hay apodo: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = No hay canal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } está momentaneamente indisponible.
#    $name is the channel name.
error-channel-banned = Has sido expulsado de { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = No puedes enviar mensajes a { $name }.
#    $name is the channel name.
error-channel-full = El canal { $name } está lleno.
#    $name is the channel name.
error-invite-only = Para unirte a { $name } debes ser invitado.
#    $name is the channel name.
error-non-unique-target = { $name } no es un user@host o nombre abreviado único o quizás hayas intentado unirte a demasiados canales a la vez.
#    $name is the channel name.
error-not-channel-op = No eres el operador del canal { $name }.
#    $name is the channel name.
error-not-channel-owner = No eres el propietario del canal { $name }.
#    $name is the channel name.
error-wrong-key = No puedes unirte a { $name }. Contraseña del canal inválida.
error-send-message-failed = Ha ocurrido un error al enviar tu último mensaje. Por favor, inténtalo una vez más cuando se restablezca la conexión.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = No pudiste unirte a { $name } y has sido redirigido automáticamente a { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' no es un modo de usuario válido en este servidor.
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
tooltip-secure = Usando conexión segura
# The away message of the user
tooltip-away = Ausente
tooltip-irc-op = Operador IRC
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
