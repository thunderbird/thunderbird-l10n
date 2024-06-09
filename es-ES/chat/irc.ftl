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
connection-error-lost = Se ha perdido la conexión con el servidor
connection-error-time-out = Conexión caducada
# $username (String) username
connection-error-invalid-username = { $username } no es un nombre de usuario permitido
connection-error-invalid-password = Contraseña de servidor no válida
connection-error-password-required = Contraseña requerida
connection-error-invalid-user-password = Contraseña no válida
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Canal
join-chat-password = Contra_seña:
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Servidor
options-port = Puerto
options-ssl = Usar SSL
options-encoding = Juego de caracteres
options-quit-message = Mensaje al cerrar
options-part-message = Mensaje de partida
options-show-server-tab = Mostrar mensajes del servidor
options-alternate-nicks = Apodos alternativos
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
command-action = { $commandName } &lt;acción a realizar&gt;: realiza una acción.
# $commandName is the command name
command-ban = { $commandName } &lt;apodo!usuario@servidor&gt;: Expulsa a los usuarios que cumplen el patrón dado.
# $commandName is the command name
command-ctcp = { $commandName } &lt;apodo&gt; &lt;msj&gt;: envía un mensaje CTCP al usuario con ese apodo.
# $commandName is the command name
command-chanserv = { $commandName } &lt;orden&gt;: envía una orden a ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;apodo1&gt;[,&lt;apodo2&gt;]*: eliminar estado de operador del canal de alguien. Debe ser un operador del canal para hacer esto.
# $commandName is the command name
command-devoice = { $commandName } &lt;apodo1&gt;[,&lt;apodo2&gt;]*: eliminar estado de voz en el canal de alguien, impidiéndole hablar si el canal es moderado (+m). Debe ser un operador del canal para hacer esto.
# $commandName is the command name
command-invite2 = { $commandName } &lt;apodo&gt;[ &lt;apodo&gt;]* [&lt;canal&gt;]: invita a uno o más apodos a unirse a usted en el canal actual, o a unirse al canal especificado.
# $commandName is the command name
command-join = { $commandName } &lt;sala1&gt;[ &lt;clave1&gt;][,&lt;sala2&gt;[ &lt;clave2&gt;]]: entrar en uno o más canales, proporcionando opcionalmente una clave de canal para cada uno si es necesario.
# $commandName is the command name
command-kick = { $commandName } &lt;apodo&gt; [&lt;mensaje&gt;]: eliminar a alguien de un canal. Debe ser un operador del canal para hacer esto.
# $commandName is the command name
command-list = { $commandName }: muestra una lista de salas de chat en la red. Atención, algunos servidores pueden desconectarle por hacer esto.
# $commandName is the command name
command-memoserv = { $commandName } &lt;orden&gt;: enviar una orden a MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;apodo&gt; [(+|-)&lt;modo&gt;]: Obtiene, fija o elimina un modo de usuario.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;canal&gt;] [(+|-)&lt;nuevo modo&gt; [&lt;parámetro&gt;][,&lt;parámetro&gt;]*]: Obtiene, fija o elimina un modo de canal.
# $commandName is the command name
command-msg = { $commandName } &lt;apodo&gt; &lt;mensaje&gt;: enviar un mensaje privado a un usuario (en contraposición a un canal).
# $commandName is the command name
command-nick = { $commandName } &lt;apodo nuevo&gt;: cambiar su apodo.
# $commandName is the command name
command-nickserv = { $commandName } &lt;orden&gt;: enviar una orden a NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;destino&gt; &lt;mensaje&gt;: enviar un aviso a un usuario o canal.
# $commandName is the command name
command-op = { $commandName } &lt;apodo1&gt;[,&lt;apodo2&gt;]*: concede estado de operador del canal a alguien. Debe ser un operador del canal para hacer esto.
# $commandName is the command name
command-operserv = { $commandName } &lt;orden&gt;: enviar una orden a OperServ.
# $commandName is the command name
command-part = { $commandName } [mensaje]: abandona el canal actual, opcionalmente con un mensaje.
# $commandName is the command name
command-ping = { $commandName } [&lt;apodo&gt;]: pregunta cuánto retraso tiene un usuario (o el servidor si no se especifica usuario).
# $commandName is the command name
command-quit = { $commandName } &lt;mensaje&gt;: se desconecta del servidor, opcionalmente con un mensaje.
# $commandName is the command name
command-quote = { $commandName } &lt;orden&gt;: envía una orden sin procesar al servidor.
# $commandName is the command name
command-time = { $commandName }: muestra la hora local actual en servidor IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;tema nuevo&gt;]: cambiar el tema de este canal.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;modo nuevo&gt;: establece o elimina un modo de usuario.
# $commandName is the command name
command-version = { $commandName } &lt;apodo&gt;: solicita la versión del cliente de un usuario.
# $commandName is the command name
command-voice = { $commandName } &lt;apodo1&gt;[,&lt;apodo2&gt;]*: concede estado de voz en el canal a alguien. Debe ser operador del canal para hacer esto.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;apodo&gt;]: obtener información de un usuario.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] ha entrado en la sala.
message-rejoined = Te has vuelto a unir a la sala.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Ha sido pateado por { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } ha sido expulsado por { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modo { $mode } para { $targetUser } establecido por { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Modo de canal { $mode } establecido por { $user }.
#    $mode is the user's mode.
message-yourmode = Su modo es { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = No se ha podido usar el apodo que desea. Su apodo continúa siendo { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Ha abandonado la sala (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } ha abandonado la sala (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } ha abandonado la sala (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } le ha invitado a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } ha sido invitado a { $conversationName } con éxito.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } ya está en { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } ha sido convocado.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Información WHOIS de { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } está desconectado. Información WHOWAS de { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } no es un apodo conocido.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } ha cambiado la contraseña del canal a { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } ha eliminado la contraseña del canal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Los usuarios conectados desde las siguientes direcciones están expulsados por { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = No hay direcciones expulsadas de { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Los usuarios conectados desde direcciones coincidentes con { $locationMatches } han sido expulsados por { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Los usuarios conectados desde direcciones coincidentes con { $locationMatches } ya no serán expulsados por { $nick }.
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
error-no-channel = No existe el canal: { $name }.
#    $name is the channel name.
error-too-many-channels = No es posible unirse a { $name }; ya se ha unido a demasiados canales.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Apodo ya en uso, cambiando el apodo a { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } no es un apodo permitido.
error-banned = Ha sido expulsado de este servidor.
error-banned-soon = Va a ser expulsado en breve de este servidor.
error-mode-wrong-user = No puede cambiar modos de otros usuarios.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } no está conectado.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = No existía el apodo: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = No existe el canal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } está temporalmente no disponible.
#    $name is the channel name.
error-channel-banned = Ha sido expulsado de { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = No puede enviar mensajes a { $name }.
#    $name is the channel name.
error-channel-full = El canal { $name } está lleno.
#    $name is the channel name.
error-invite-only = Tiene que ser invitado para entrar en { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } no es un usuario@servidor o apodo únicos, o bien ha intentado conectarse a demasiados canales al mismo tiempo.
#    $name is the channel name.
error-not-channel-op = No es operador del canal { $name }.
#    $name is the channel name.
error-not-channel-owner = No es un propietario del canal { $name }.
#    $name is the channel name.
error-wrong-key = No es posible entrar en { $name }, contraseña del canal no válida.
error-send-message-failed = Ha sucedido un error al enviar su último mensaje. Vuelva a intentarlo una vez que la conexión haya sido restablecida.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = No puede unirse a { $name } y ha sido redirigido automáticamente a { $details }.
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
tooltip-secure = Usando una conexión segura
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
