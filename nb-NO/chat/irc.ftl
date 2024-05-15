# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = kallenavn
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Mistet forbindelsen til serveren
connection-error-time-out = Tilkoblingen fikk tidsavbrudd
# $username (String) username
connection-error-invalid-username = Brukernavnet { $username } tillates ikke
connection-error-invalid-password = Ugyldig serverpassord
connection-error-password-required = Passord kreves
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanal
join-chat-password = _Passord
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = Bruk SSL
options-encoding = Tegnsett
options-quit-message = Avslutningsmelding
options-part-message = Lukkemelding
options-show-server-tab = Vis meldinger fra serveren
options-alternate-nicks = Alternative kallenavn
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } bruker «{ $version }»
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Tiden til { $username } er { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;handling å utføre&gt;: Utfør en handling.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Bannlys brukerne som passer til det oppgitte mønsteret.
# $commandName is the command name
command-ctcp = { $commandName } &lt;kallenavn&gt; &lt;msg&gt;: Sender en CTCP-melding til kallenavnet.
# $commandName is the command name
command-chanserv = { $commandName } &lt;kommando&gt;: Sender en kommando til ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;kallenavn1&gt;[,&lt;kallenavn2&gt;]*: Fjern kanaloperatørstatus fra noen. Du må være kanaloperatør for å gjøre dette.
# $commandName is the command name
command-devoice = { $commandName } &lt;kallenavn1&gt;[,&lt;kallenavn2&gt;]*: Fjern voice-status i kanalen fra noen, slik at de forhindres å prate i kanalen dersom den er moderert (+m). Du må være kanaloperatør for å gjøre dette.
# $commandName is the command name
command-invite2 = { $commandName } &lt;kallenavn&gt;[ &lt;kallenavn&gt;]* [&lt;kanal&gt;]: Inviter en eller flere kallenavn til å bli med deg i denne kanalen, eller koble til den angitte kanalen.
# $commandName is the command name
command-join = { $commandName } &lt;rom1&gt;[ &lt;nøkkel1&gt;][,&lt;rom2&gt;[ &lt;nøkkel2&gt;]]*: Skriv inn en eller flere kanaler, og valgfritt oppgi en kanalnøkkel for hver av dem dersom det kreves.
# $commandName is the command name
command-kick = { $commandName } &lt;kallenavn&gt; [&lt;melding&gt;]: Fjern noen fra en kanal. Du må være kanaloperatør for å gjøre dette.
# $commandName is the command name
command-list = { $commandName }: Viser en liste over alle praterom på dette nettverket. Advarsel, noen servere vil koble deg fra dersom du prøver dette.
# $commandName is the command name
command-memoserv = { $commandName } &lt;kommando&gt;: Send en kommando til MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Hent, sett eller ta bort en brukers status.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Hent, sett eller ta bort en kanalstatus.
# $commandName is the command name
command-msg = { $commandName } &lt;kallenavn&gt; &lt;melding&gt;: Send en privat melding til en bruker (istedenfor en kanal).
# $commandName is the command name
command-nick = { $commandName } &lt;nytt kallenavn&gt;: Endre kallenavnet ditt.
# $commandName is the command name
command-nickserv = { $commandName } &lt;kommando&gt;: Send en kommando til NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;mål&gt; &lt;melding&gt;: Send en notis til en bruker eller kanal.
# $commandName is the command name
command-op = { $commandName } &lt;kallenavn1&gt;[,&lt;kallenavn2&gt;]*: Gi kanaloperatørstatus til noen. Du må være kanaloperatør for å gjøre dette.
# $commandName is the command name
command-operserv = { $commandName } &lt;kommando&gt;: Send en kommando til OperServ.
# $commandName is the command name
command-part = { $commandName } [melding]: Forlat den nåværende kanalen, valgfritt med en melding.
# $commandName is the command name
command-ping = { $commandName } [&lt;kallenavn&gt;]: Spør om hvor mye tidsforsinkelse en bruker (eller serveren, om ingen er oppgitt) har.
# $commandName is the command name
command-quit = { $commandName } &lt;melding&gt;: Kobler fra serveren, valgfritt med en melding.
# $commandName is the command name
command-quote = { $commandName } &lt;kommando&gt;: Sender en rå-kommando til serveren.
# $commandName is the command name
command-time = { $commandName }: Viser nåværende lokal tid på IRC-serveren.
# $commandName is the command name
command-topic = { $commandName } [&lt;nytt emne&gt;]: Vis eller endre kanalemnet.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;ny modus&gt;: Sett eller fjern en brukermodus.
# $commandName is the command name
command-version = { $commandName } &lt;kallenavn&gt;: Forespør hvilken klientversjon en bruker har.
# $commandName is the command name
command-voice = { $commandName } &lt;kallenavn1&gt;[,&lt;kallenavn2&gt;]*: Gi kanal-voicestatus til noen. Du må være kanaloperatør for å gjøre dette.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Hent info om en bruker.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] koblet til rommet.
message-rejoined = Du har koblet til rommet på nytt.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Du ble sparket av { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } ble sparket av { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modus { $mode } for { $targetUser } angitt av { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanalmodus { $mode } angitt av { $user }.
#    $mode is the user's mode.
message-yourmode = Din modus er { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Klarte ikke endre til det oppgitte kallenavnet. Kallenavnet ditt er fortsatt { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Du har forlatt rommet (Lukket{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } har forlatt rommet (Lukket{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } har forlatt rommet (Avsluttet{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } har invitert deg til { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } ble invitert til { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } er allerede i { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } ble tilkalt.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS-informasjon for { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } er frakoblet. WHOWAS-informasjon for { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } er et ukjent kallenavn.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } endret kanalpassord til { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } fjernet kanalpassordet.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Brukere tilkoblet fra følgende adresser er utestengt fra { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Der fins ingen utestengte adresser for { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Brukere tilkoblet fra adresser som stemmer med { $locationMatches } er utestengt av { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Brukere tilkoblet fra adresser som stemmer med { $locationMatches } er ikke lenger utestengt av { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping-svar fra { $source } på { $delay } millisekunder.
       *[other] Ping-svar fra { $source } på { $delay } millisekunder.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Ingen kanal funnet: { $name }.
#    $name is the channel name.
error-too-many-channels = Kan ikke koble til { $name }; du er tilkoblet for mange kanaler.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Kallenavnet er allerede i bruk, endrer navn til { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } er ikke et tillatt kallenavn.
error-banned = Du er utestengt fra denne serveren.
error-banned-soon = Du vil snart bli utestengt fra denne serveren.
error-mode-wrong-user = Du kan ikke endre brukermodus for andre brukere.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } er ikke tilkoblet.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Ukjent kallenavn: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Ukjent kanal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } er midlertidig utilgjengelig.
#    $name is the channel name.
error-channel-banned = Du er utestengt fra { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Du kan ikke sende meldinger til { $name }.
#    $name is the channel name.
error-channel-full = Kanalen { $name } er full.
#    $name is the channel name.
error-invite-only = Du trenger en invitasjon for å koble til { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } er ikke et unikt bruker@vertsnavn eller kortnavn, eller du har forsøkt å koble til for mange kanaler samtidig.
#    $name is the channel name.
error-not-channel-op = Du er ikke en kanaloperatør på { $name }.
#    $name is the channel name.
error-not-channel-owner = Du er ikke en kanaleier for { $name }.
#    $name is the channel name.
error-wrong-key = Kan ikke koble til rommet { $name }, ugyldig kanalpassord.
error-send-message-failed = En feil oppstod ved sending av din siste melding. Prøv igjen når tilkoblingen er opprettet på nytt.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Du kan ikke koble til { $name }, og ble automatisk omdirigert til { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' er ikke en gyldig brukermodus på denne serveren.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Navn
tooltip-server = Tilkoblet
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Tilkoblet fra
tooltip-registered = Registrert
tooltip-registered-as = Registrert som
tooltip-secure = Bruker en sikker tilkobling
# The away message of the user
tooltip-away = Borte
tooltip-irc-op = IRC-operatør
tooltip-bot = Bot
tooltip-last-activity = Siste aktivitet
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } siden
tooltip-channels = Nå tilkoblet
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ja
no-key-key = Nei
