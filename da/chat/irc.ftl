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
connection-error-lost = Mistede forbindelse til serveren
connection-error-time-out = Forbindelsens tidsfrist udløb
# $username (String) username
connection-error-invalid-username = { $username } er ikke tilladt som brugernavn
connection-error-invalid-password = Ugyldig adgangskode til serveren
connection-error-password-required = Adgangskode påkrævet
connection-error-invalid-user-password = Ugyldig adgangskode
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanal
join-chat-password = _Adgangskode
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = Brug SSL
options-encoding = Tegnkodning
options-quit-message = Farvelbesked, når IRC afsluttes.
options-part-message = Farvelbesked, når en kanal forlades.
options-show-server-tab = Vis beskeder fra serveren.
options-alternate-nicks = Alternative aliasser
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } bruger "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Tiden hos { $username } er { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;action to perform&gt;: Udfør en handling.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Udeluk brugere der matcher mønsteret.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Sender en CTCP-besked til aliasset.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: Sender en kommando til ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Fjerner operator-status for kanalen fra en bruger. Du skal have operator-status for at kunne gøre dette.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Fjerner voice-status for kanalen fra en bruger, dette forhindrer vedkommende i at tale, hvis kanalen er modereret (+m). Du skal have operator-status for at kunne gøre dette.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Inviter en eller flere til at deltage i en bestemt kanal eller i den aktuelle kanal.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[,&lt;room2&gt;]* [&lt;key1&gt;[,&lt;key2&gt;]*]: Deltag i en eller flere kanaler, du kan eventuelt tildele en kanaltast til hver.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Fjern en anden fra en kanal. Du skal have operator-status for at kunne gøre dette.
# $commandName is the command name
command-list = { $commandName }: Vis en liste over chatrum på netværket. Advarsel, nogle servere vil afbryde forbindelsen ved denne kommando.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: Send en kommando til MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Hent, angiv eller fjern en brugers status.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Hent, angiv eller fjern en kanalstatus.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Send en  privat besked til en bruger (ikke til kanalen).
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: Vælg nyt alias.
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: Send en kommando til NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Send en besked til en bruger eller kanal.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Tildel operator-status for kanalen til en bruger. Du skal have operator-status for at kunne gøre dette.
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: Send en kommando til OperServ.
# $commandName is the command name
command-part = { $commandName } [message]: Forlad den aktuelle kanal og efterlad eventuelt en besked.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Tjek hvor meget lag en bruger (eller serveren hvis en bruger ikke er angivet) har.
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: Afbryd forbindelsen til serveren og efterlad eventuelt en besked.
# $commandName is the command name
command-quote = { $commandName } &lt;command&gt;: Send en raw-kommando til serveren.
# $commandName is the command name
command-time = { $commandName }: Vis IRC-serverens lokale tid.
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;]: Vis eller omdøb en kanals emne.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;new mode&gt;: Angiv eller fjern en brugerstatus.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Send en forespørgsel om en brugers klient-program.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Tildel voice-status for kanalen til en bruger. Du skal have operator-status for at kunne gøre dette.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Få information om en bruger.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] er kommet ind i rummet.
message-rejoined = Du er vendt tilbage til rummet.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Du er blevet smidt ud af { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } er blevet smidt ud af { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Den nye tilstand { $mode } for { $targetUser } er aktiveret af { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanaltilstanden { $mode } er aktiveret af { $user }.
#    $mode is the user's mode.
message-yourmode = Din tilstand er: { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Kunne ikke aktivere det angivne alias. Dit alias er stadig { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Du har forladt rummet (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } har forladt rummet (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } har forladt rummet (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } har inviteret dig til { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Det lykkedes at invitere { $nick } til { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } deltager allerede i { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } blev indkaldt.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS-information for { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } er offline. WHOWAS-information for { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = Aliasset { $nick } er ukendt.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } ændrede kanalens adgangskode til { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } fjernede kanalens adgangskode.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Brugere fra de følgende steder er udelukket fra { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Ingen brugere er udelukket fra { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $nick } har udelukket brugere, der er forbundet fra steder, som matcher { $locationMatches }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Brugere, der er forbundet fra steder, som matcher { $locationMatches }, er ikke længere udelukket af { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping-svar fra { $source } tog { $delay } millisekund.
       *[other] Ping-svar fra { $source } tog { $delay } millisekunder.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Kanalen { $name } findes ikke.
#    $name is the channel name.
error-too-many-channels = Det er ikke muligt at tilgå { $name }; du er tilsluttet for mange kanaler.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Aliasset er allerede i brug, dit alias ændres til { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = Aliasset { $name } er ikke tilladt.
error-banned = Du er udelukket fra denne server.
error-banned-soon = Du vil snart blive udelukket fra denne server.
error-mode-wrong-user = Du kan ikke ændre status for andre brugere.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } er ikke online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Aliasset { $name } findes ikke.
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Kanalen { $name } findes ikke.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } er midlertidigt ikke tilgængelig.
#    $name is the channel name.
error-channel-banned = Du er blevet udelukket fra { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Du kan ikke sende meddelelser til { $name }.
#    $name is the channel name.
error-channel-full = Kanalen { $name } er fuld.
#    $name is the channel name.
error-invite-only = Du skal inviteres for at kunne deltage i { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } er ikke en unik bruger@server eller forkortelse, eller du har forsøgt at tilgå for mange kanaler samtidig.
#    $name is the channel name.
error-not-channel-op = Du er ikke kanal-operator på { $name }.
#    $name is the channel name.
error-not-channel-owner = Du er ikke ejer af kanalen { $name }.
#    $name is the channel name.
error-wrong-key = Ugyldig adgangskode til { $name }, du kan ikke deltage i kanalen.
error-send-message-failed = Der opstod en fejl ved afsendelse af din sidste besked. Prøv igen, når du atter har forbindelse.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Du kan ikke deltage i kanalen { $name }, og blev i stedet viderestillet til kanalen { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' er ikke en gyldig bruger-tilstand på denne server.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Navn
tooltip-server = Tilsluttet til
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Tilsluttet fra
tooltip-registered = Registreret
tooltip-registered-as = Registeret som
tooltip-secure = Bruger en sikker forbindelse
# The away message of the user
tooltip-away = Ikke til stede
tooltip-irc-op = IRC-operator
tooltip-bot = Bot
tooltip-last-activity = Sidst aktiv
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } siden
tooltip-channels = Til stede på
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ja
no-key-key = Nej
