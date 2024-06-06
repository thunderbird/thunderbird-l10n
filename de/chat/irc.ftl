# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = Spitzname
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Verbindung mit Server verloren
connection-error-time-out = Verbindung unterbrochen, keine Antwort
# $username (String) username
connection-error-invalid-username = { $username } ist kein erlaubter Benutzername
connection-error-invalid-password = Ungültiges Server-Passwort
connection-error-password-required = Passwort erforderlich
connection-error-invalid-user-password = Falsches Passwort
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Raum
join-chat-password = _Passwort
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = SSL-Verschlüsselung benutzen
options-encoding = Zeichensatz
options-quit-message = Nachricht beim Verlassen des Servers
options-part-message = Nachricht beim Verlassen des Raums
options-show-server-tab = Nachrichten vom Server anzeigen
options-alternate-nicks = Alternative Spitznamen
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } verwendet "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Für { $username } ist es { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;durchzuführende Aktion&gt;: Eine Aktion durchführen.
# $commandName is the command name
command-ban = { $commandName } &lt;Spitzname!Username@Host&gt;: Sperrt die mit dem Filter übereinstimmenden Teilnehmer.
# $commandName is the command name
command-ctcp = { $commandName } &lt;Spitzname&gt; &lt;msg&gt;: CTCP-Nachricht an Teilnehmer mit angegebenem Spitznamen senden.
# $commandName is the command name
command-chanserv = { $commandName } &lt;Befehl&gt;: Einen Befehl an ChanServ senden.
# $commandName is the command name
command-deop = { $commandName } &lt;Spitzname1&gt;[,&lt;Spitzname2&gt;]*: Jemandem den Operator-Status für den Raum entziehen. Der Ausführende muss selbst Operator des Raums sein.
# $commandName is the command name
command-devoice = { $commandName } &lt;Spitzname1&gt;[,&lt;Spitzname2&gt;]*: Jemandem den Rede-Status für den Raum entziehen, wodurch er im Falle eines moderierten Raums (+m) nicht mehr reden kann. Der Ausführende muss Operator des Raums sein.
# $commandName is the command name
command-invite2 = { $commandName } &lt;Spitzname&gt; [&lt;Raum&gt;]: Einen oder mehrere Benutzer dazu einladen, einen bestimmten Raum oder den derzeitigen zu betreten.
# $commandName is the command name
command-join = { $commandName } &lt;Raum1&gt;[,&lt;Raum2&gt;]* [&lt;Raum-Passwort1&gt;[,&lt;Raum-Passwort2&gt;]*]: Einen oder mehrere Räume betreten, gegebenenfalls unter Angabe eines Passworts für jeden Raum, falls das erforderlich ist.
# $commandName is the command name
command-kick = { $commandName } &lt;Spitzname&gt; [&lt;Nachricht&gt;]: Jemanden aus einem Raum entfernen. Der Ausführende muss Operator des Raums sein.
# $commandName is the command name
command-list = { $commandName }: Eine Liste von Räumen in diesem Netzwerk anzeigen. Warnung: Einige Server trennen die Verbindung zu Ihnen, falls Sie diesen Befehl ausführen.
# $commandName is the command name
command-memoserv = { $commandName } &lt;Befehl&gt;: Einen Befehl an MemoServ senden.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;Spitzname&gt; [(+|-)&lt;Modus&gt;]: Einen Benutzermodus anzeigen, setzen oder entfernen.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;Raum&gt;] [(+|-)&lt;neuer Modus&gt; [&lt;Parameter&gt;][,&lt;Parameter&gt;]*]: Einen Raummodus anzeigen, setzen oder entfernen.
# $commandName is the command name
command-msg = { $commandName } &lt;Spitzname&gt; &lt;Nachricht&gt;: Einem Benutzer eine private Nachricht senden (verglichen mit einer öffentlichen Nachricht in einem Raum).
# $commandName is the command name
command-nick = { $commandName } &lt;neuer Spitzname&gt;: Ihren Spitznamen ändern.
# $commandName is the command name
command-nickserv = { $commandName } &lt;Befehl&gt;: Einen Befehl an NickServ senden.
# $commandName is the command name
command-notice = { $commandName } &lt;Ziel&gt; &lt;Nachricht&gt;: Einem Benutzer oder Raum eine Nachricht senden.
# $commandName is the command name
command-op = { $commandName } &lt;Spitzname1&gt;[,&lt;Spitzname2&gt;]*: Jemandem Operator-Status für einen Raum geben. Der Ausführende muss selbst Operator des Raums sein.
# $commandName is the command name
command-operserv = { $commandName } &lt;Befehl&gt;: OperServ einen Befehl senden.
# $commandName is the command name
command-part = { $commandName } [Nachricht]: Den derzeit besuchten Raum verlassen und dabei, falls gewünscht, eine Nachricht hinterlassen
# $commandName is the command name
command-ping = { $commandName } [&lt;Spitzname&gt;]: Überprüfen, wie viel Verzögerung ein Teilnehmer (oder der Server, falls kein Teilnehmer angegeben wurde) hat.
# $commandName is the command name
command-quit = { $commandName } &lt;Nachricht&gt;: Die Verbindung zum Server trennen und dabei, falls gewünscht, eine Nachricht hinterlassen.
# $commandName is the command name
command-quote = { $commandName } &lt;Befehl&gt;: Direkten Befehl an den Server senden.
# $commandName is the command name
command-time = { $commandName }: Die lokale Zeit auf dem IRC-Server anzeigen.
# $commandName is the command name
command-topic = { $commandName } [&lt;neues Thema&gt;]: Das Thema des Raums anzeigen oder ändern.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;neuer Modus&gt;: Einen Benutzermodus setzen oder entfernen.
# $commandName is the command name
command-version = { $commandName } &lt;Spitzname&gt;: Die Version des vom Benutzer genutzten Programms anfordern.
# $commandName is the command name
command-voice = { $commandName } &lt;Spitzname1&gt;[,&lt;Spitzname2&gt;]*: Jemandem Rede-Status für den Raum geben. Der Ausführende muss Operator des Raums sein.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Informationen über einen Teilnehmer abrufen.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] hat den Raum betreten.
message-rejoined = Sie haben den Raum wieder betreten.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Sie wurden von { $nick } aus dem Raum geworfen: { $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } wurde von { $kickerNick } aus dem Raum geworfen: { $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $targetUser } erhält Modus { $mode } durch { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Raummodus wurde von { $user } auf { $mode } gesetzt.
#    $mode is the user's mode.
message-yourmode = Ihr Modus ist { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Der angegebene Spitzname kann nicht verwendet werden. Ihr Spitzname bleibt { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Sie haben den Raum verlassen (Den Raum verlassend{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } hat den Raum verlassen (Den Raum verlassend{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } hat den Raum verlassen (Den Server verlassend{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } hat Sie nach { $conversationName } eingeladen.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } wurde erfolgreich nach { $conversationName } eingeladen.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } ist bereits in { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } wurde aufgefordert, hierher zu kommen.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS-Informationen über { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } ist offline. WHOWAS-Informationen über { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } ist dem Server unbekannt.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } hat das Passwort für diesen Raum zu { $newPassword } geändert.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } hat das Passwort für diesen Raum entfernt.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Teilnehmer mit den folgenden Adressen sind in { $place } gesperrt:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = In { $place } sind keine Adressen gesperrt.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Teilnehmer mit Adressen, die mit { $locationMatches } übereinstimmen, werden von { $nick } gesperrt.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $nick } hebt die Sperre für Teilnehmer mit Adressen, die mit { $locationMatches } übereinstimmen, auf.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Automatische Antwort von { $source } in { $delay } Millisekunde.
       *[other] Automatische Antwort von { $source } in { $delay } Millisekunden.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Der Raum { $name } existiert nicht.
#    $name is the channel name.
error-too-many-channels = Raum { $name } kann nicht betreten werden; eventuell sind Sie in zu vielen Räumen.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Spitzname ist bereits in Verwendung, Spitzname wird geändert zu { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } ist kein zulässiger Spitzname.
error-banned = Sie sind auf diesem Server gesperrt.
error-banned-soon = Sie werden bald auf diesem Server gesperrt.
error-mode-wrong-user = Sie können nicht Modi anderer Teilnehmer ändern.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } ist nicht online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Es gab diesen Teilnehmer nicht: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Es gibt diesen Raum nicht: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } ist zur Zeit nicht erreichbar.
#    $name is the channel name.
error-channel-banned = Ihnen wurde der Zugang zu { $name } gesperrt.
#    $name is the channel name.
error-cannot-send-to-channel = Es können keine Nachrichten an { $name } gesendet werden.
#    $name is the channel name.
error-channel-full = Der Raum { $name } ist voll.
#    $name is the channel name.
error-invite-only = Sie müssen zum Betreten von { $name } eingeladen werden.
#    $name is the channel name.
error-non-unique-target = { $name } ist kein eindeutiger Benutzer@Host/Shortname oder Sie versuchen, zu viele Räume auf einmal zu betreten.
#    $name is the channel name.
error-not-channel-op = Sie sind nicht der Raum-Operator in { $name }.
#    $name is the channel name.
error-not-channel-owner = Sie sind nicht der Raum-Besitzer von { $name }.
#    $name is the channel name.
error-wrong-key = { $name } kann nicht betreten werden, ungültiges Passwort für diesen Raum.
error-send-message-failed = Ihre letzte Nachricht konnte nicht gesendet werden. Bitte versuchen Sie es noch einmal, nachdem die Verbindung wiederhergestellt wurde.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Sie dürfen { $name } nicht betreten und wurden automatisch nach { $details } weitergeleitet.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = "{ $mode }" ist kein gültiger Benutzermodus auf diesem Server.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Name
tooltip-server = Verbunden mit
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Verbunden von
tooltip-registered = Angemeldet
tooltip-registered-as = Angemeldet als
tooltip-secure = Verwendet eine sichere Verbindung
# The away message of the user
tooltip-away = Abwesend
tooltip-irc-op = IRC-Operator
tooltip-bot = Bot
tooltip-last-activity = Letzte Aktivität
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = vor { $timespan }
tooltip-channels = Derzeit in
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ja
no-key-key = Nein
