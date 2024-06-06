# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = smeknamn
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Förlorade kontakten med servern
connection-error-time-out = Tidsgränsen för anslutningen överskreds
# $username (String) username
connection-error-invalid-username = { $username } är inte ett tillåtet användarnamn
connection-error-invalid-password = Felaktigt lösenord
connection-error-password-required = Lösenord krävs
connection-error-invalid-user-password = Felaktigt lösenord
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanal
join-chat-password = _Lösenord
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = Använd SSL
options-encoding = Teckenuppsättning
options-quit-message = Avslutsmeddelande
options-part-message = Kanalavslutsmeddelande
options-show-server-tab = Visa meddelanden från servern
options-alternate-nicks = Alternativa smeknamn
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } använder "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Tiden för { $username } är { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;åtgärder&gt;: Utföra en åtgärd.
# $commandName is the command name
command-ban = { $commandName } &lt;smeknamn!användare@värd&gt;: Bannlys användarna som matchar det givna mönstret.
# $commandName is the command name
command-ctcp = { $commandName } &lt;smeknamn&gt; &lt;meddelande&gt;: Skickar ett CTCP-meddelande till smeknamn.
# $commandName is the command name
command-chanserv = { $commandName } &lt;kommando&gt;: Skicka ett kommando till ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;smeknamn1&gt;[,&lt;smeknamn2&gt;]*: Ta bort kanaloperatörsstatus från någon. Du måste vara en kanaloperatör för att göra detta.
# $commandName is the command name
command-devoice = { $commandName } &lt;smeknamn1&gt;[,&lt;smeknamn2&gt;]*: Ta bort kanalröststatus från någon, hindrar dem från att tala om kanalen är modererad (+m). Du måste vara en kanaloperatör för att göra detta.
# $commandName is the command name
command-invite2 = { $commandName } &lt;smeknamn&gt;[ &lt;smeknamn&gt;]* [&lt;kanal&gt;]: Bjud in en eller flera att gå med dig, i den aktuella kanalen eller att gå med i den specificerade kanalen.
# $commandName is the command name
command-join = { $commandName } &lt;rum1&gt;[ &lt;nyckel1&gt;][,&lt;rum2&gt;[ &lt;nyckel2&gt;]]*: Ange en eller flera kanaler, eventuellt med en nyckel för varje kanal om det behövs.
# $commandName is the command name
command-kick = { $commandName } &lt;smeknamn&gt; [&lt;meddelande&gt;]: Ta bort någon från en kanal. Du måste vara en kanaloperatör för att göra detta.
# $commandName is the command name
command-list = { $commandName }: Visa en lista över chattrum på nätverket. Varning, vissa servrar kan koppla bort dig om du gör detta.
# $commandName is the command name
command-memoserv = { $commandName } &lt;kommando&gt;: Skicka ett kommando till MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;smeknamn&gt; [(+|-)&lt;status&gt;]: Hämta, ange eller ta bort en användares status.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanal&gt;] [(+|-)&lt;ny status&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Hämta, ange eller ta bort en kanalstatus.
# $commandName is the command name
command-msg = { $commandName } &lt;smeknamn&gt; &lt;meddelande&gt;: Skicka ett privat meddelande till en användare (till skillnad från en kanal).
# $commandName is the command name
command-nick = { $commandName } &lt;nytt smeknamn&gt;: Ändra ditt smeknamn.
# $commandName is the command name
command-nickserv = { $commandName } &lt;kommando&gt;: Skicka ett kommando till NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;mål&gt; &lt;meddelande&gt;: Skicka ett meddelande till en användare eller kanal.
# $commandName is the command name
command-op = { $commandName } &lt;smeknamn1&gt;[,&lt;smeknamn2&gt;]*: Bevilja kanaloperatörsstatus till någon. Du måste vara en kanaloperatör för att göra detta.
# $commandName is the command name
command-operserv = { $commandName } &lt;kommando&gt;: Skicka ett kommando till OperServ.
# $commandName is the command name
command-part = { $commandName } [meddelande]: Lämna den aktuella kanalen med ett valfritt meddelande.
# $commandName is the command name
command-ping = { $commandName } [&lt;smeknamn&gt;]: Frågar hur mycket lagg en användare (eller servern, om ingen användare specificeras) har.
# $commandName is the command name
command-quit = { $commandName } &lt;meddelande&gt;: Koppla ifrån servern med ett valfritt meddelande.
# $commandName is the command name
command-quote = { $commandName } &lt;kommando&gt;: Skicka ett raw-kommando till servern.
# $commandName is the command name
command-time = { $commandName }: Visar aktuell lokal tid på IRC-servern.
# $commandName is the command name
command-topic = { $commandName } [&lt;nytt ämne&gt;]: Ange kanalens ämne.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;ny status&gt;: Ange eller ta bort användarstatus.
# $commandName is the command name
command-version = { $commandName } &lt;smeknamn&gt;: Begär versionen av en användares klient.
# $commandName is the command name
command-voice = { $commandName } &lt;smeknamn1&gt;[,&lt;smeknamn2&gt;]*: Bevilja kanalröststatus till någon. Du måste vara en kanaloperatör för att göra detta.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;smeknamn&gt;]: Hämta information om en användare.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] kom in i rummet.
message-rejoined = Du har återanslutit till rummet.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Du har blivit utsparkad av { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } har blivit utsparkad av { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Status { $mode } för { $targetUser } satt av { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanalstatus { $mode } satt av { $user }.
#    $mode is the user's mode.
message-yourmode = Din status är { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Kan inte använda det angivna smeknamnet. Ditt smeknamn är { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Du har lämnat rummet (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } har lämnat rummet (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } har lämnat rummet (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } har bjudit in dig till { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } har bjudits in till { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } finns redan i { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } har kallats.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS-information för { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } är offline. WHOWAS-information för { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } är ett okänt smeknamn.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } ändrade kanallösenordet till { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } tog bort kanallösenordet.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Användare som är anslutna från följande platser är bannlysta från { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Det finns inga bannlysta platser för { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Användare som är anslutna från platser som matchar { $locationMatches } har bannlysts av { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Användare som är anslutna från platser som matchar { $locationMatches } är inte bannlysta av { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping-svar från { $source } inom { $delay } millisekund.
       *[other] Ping-svar från { $source } inom { $delay } millisekunder.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Det finns ingen kanal: { $name }.
#    $name is the channel name.
error-too-many-channels = Kan inte ansluta till { $name }; du har anslutit till för många kanaler.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Smeknamn används redan, ändrar smeknamn till { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } är inte ett tillåtet smeknamn.
error-banned = Du är bannlyst från denna server.
error-banned-soon = Du kommer snart att bannlysas från denna server.
error-mode-wrong-user = Du kan inte ändra status för andra användare.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } är inte online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Det fanns ingen med smeknamnet: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Det finns ingen kanal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } är inte tillgänglig för tillfället.
#    $name is the channel name.
error-channel-banned = Du har blivit bannlyst från { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Du kan inte skicka meddelande till { $name }.
#    $name is the channel name.
error-channel-full = Kanalen { $name } är full.
#    $name is the channel name.
error-invite-only = Du måste vara inbjuden för att ansluta till { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } är inte ett unikt användarnamn@värd eller kortnamn eller du har försökt ansluta till för många kanaler samtidigt.
#    $name is the channel name.
error-not-channel-op = Du är inte kanaloperatör på { $name }.
#    $name is the channel name.
error-not-channel-owner = Du är inte en kanalägare av { $name }.
#    $name is the channel name.
error-wrong-key = Kan inte ansluta till { $name }, felaktigt kanallösenord.
error-send-message-failed = Ett fel inträffade när du skickade senaste meddelandet. Försök igen när anslutningen har återupprättats.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Du kan inte ansluta till { $name } och har automatiskt omdirigerats till { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' är inte en giltig användarstatus på den här servern.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Namn
tooltip-server = Ansluten till
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Ansluten från
tooltip-registered = Registrerad
tooltip-registered-as = Registrerad som
tooltip-secure = Använder säker anslutning
# The away message of the user
tooltip-away = Borta
tooltip-irc-op = IRC-operatör
tooltip-bot = Bot
tooltip-last-activity = Senaste aktivitet
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } sedan
tooltip-channels = För närvarande på
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ja
no-key-key = Nej
