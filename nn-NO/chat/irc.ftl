# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = kallenamn
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Mista tilkoplinga til sørvaren
connection-error-time-out = Tilkoplinga fekk tidsavbrot
# $username (String) username
connection-error-invalid-username = { $username } kan ikkje nyttast som brukarnamn
connection-error-invalid-password = Ugyldig sørvarpassord
connection-error-password-required = Skriv inn passord
connection-error-invalid-user-password = Ugyldig passord
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanal
join-chat-password = _Passord
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Sørvar
options-port = Port
options-ssl = Bruk SSL
options-encoding = Teiknsett
options-quit-message = Avsluttingsmelding
options-part-message = Lukkemelding
options-show-server-tab = Vis melding frå sørvaren
options-alternate-nicks = Alternative kallenamn
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } brukar "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Tida til { $username } er { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;handling å utføre&gt;: Utfør ei handling.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Bannlys brukarane som passar til det spesifiserte mønsteret.
# $commandName is the command name
command-ctcp = { $commandName } &lt;kallenamn&gt; &lt;msg&gt;: Sender ei CTCP-melding til kallenamnet.
# $commandName is the command name
command-chanserv = { $commandName } &lt;kommando&gt;: Sender ein kommando til ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;kallenamn1&gt;[,&lt;kallenamn2&gt;]*: Fjern kanaloperatørstatus frå nokon. Du må vera kanaloperatør for å gjera dette.
# $commandName is the command name
command-devoice = { $commandName } &lt;kallenamn1&gt;[,&lt;kallenamn2&gt;]*: Fjern voice-status i kanalen frå somme, slik at dei vert hindra i å prata i kanalen dersom han er moderert (+m). Du må vera kanaloperatør for å gjera dette.
# $commandName is the command name
command-invite2 = { $commandName } &lt;kallenamn&gt;[ &lt;kallenamn&gt;]* [&lt;kanal&gt;]: Inviter ein eller fleire kallenamn til å vere med deg i denne kanalen, eller kople til den spesifiserte kanalen.
# $commandName is the command name
command-join = { $commandName } &lt;rom1&gt;[,&lt;rom2&gt;]* [&lt;nykel1&gt;[,&lt;nykel2&gt;]*]: Skriv inn ein eller fleire kanalar, og valfritt spesifiser ein kanalnykel for kvar av dei dersom det er påkravd.
# $commandName is the command name
command-kick = { $commandName } &lt;kallenamn&gt; [&lt;melding&gt;]: Fjern nokre frå ein kanal. Du må vera kanaloperatør for å gjera dette.
# $commandName is the command name
command-list = { $commandName }: Viser ei liste over alle praterom på dette nettverket. Åtvaring, nokre sørvarar vil kopla deg frå dersom du prøver dette.
# $commandName is the command name
command-memoserv = { $commandName } &lt;kommando&gt;: Send ein kommando til MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Hent, sett eller ta bort ein brukar sin status.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanal&gt;] [(+|-)&lt;ny status&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Hent, sett eller ta bort ein kanalstatus.
# $commandName is the command name
command-msg = { $commandName } &lt;kallenamn&gt; &lt;melding&gt;: Send ei privat melding til ein brukar (i stadenfor ein kanal).
# $commandName is the command name
command-nick = { $commandName } &lt;nytt kallenamn&gt;: Endra kallenamnet ditt.
# $commandName is the command name
command-nickserv = { $commandName } &lt;kommando&gt;: Send ein kommando til NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;mål&gt; &lt;melding&gt;: Send ein notis til ein brukar eller kanal.
# $commandName is the command name
command-op = { $commandName } &lt;kallenamn1&gt;[,&lt;kallenamn2&gt;]*: Gje kanaloperatørstatus til nokon. Du må vera kanaloperatør for å gjera dette.
# $commandName is the command name
command-operserv = { $commandName } &lt;kommando&gt;: Send ein kommando til OperServ.
# $commandName is the command name
command-part = { $commandName } [melding]: Forlat den noverande kanalen, valfritt med ei melding.
# $commandName is the command name
command-ping = { $commandName } [&lt;kallenamn&gt;]: Spør om kor mykje tidsforseinking ein brukar (eller sørvaren, om ingen er spesifisert) har.
# $commandName is the command name
command-quit = { $commandName } &lt;melding&gt;: Koplar frå sørvaren, valfritt med ei melding.
# $commandName is the command name
command-quote = { $commandName } &lt;kommando&gt;: Sender ein rå-kommando til sørvaren.
# $commandName is the command name
command-time = { $commandName }: Viser gjeldande lokal tid på IRC-sørvaren.
# $commandName is the command name
command-topic = { $commandName } [&lt;nytt emne&gt;]: Vis eller endra kanalemnet.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;ny modus&gt;: Sett eller fjern ein brukarmodus.
# $commandName is the command name
command-version = { $commandName } &lt;kallenamn&gt;: Spøretter kva for klientversjon ein brukar har.
# $commandName is the command name
command-voice = { $commandName } &lt;kallenamn1&gt;[,&lt;kallenamn2&gt;]*: Gje kanal-voicestatus til nokon. Du må vere kanaloperatør for å gjere dette.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Hent info om ein brukar.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] kopla til rommet.
message-rejoined = Du har kopla til rommet på nytt.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Du vart sparka av { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } vart sparka av { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modus { $mode } for { $targetUser } vald av { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanalmodus { $mode } valt av { $user }.
#    $mode is the user's mode.
message-yourmode = Din modus er { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Klarte ikkje å endra til det spesifiserte kallenamnet. Kallenamnet ditt er enno { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Du har forlate rommet (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } har forlate rommet (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } har forlate rommet (Avslutta{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } har invitert deg til { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } vart invitert til { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } er allereie { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } vart tilkalla.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS informasjon for { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } er fråkopla. WHOWAS-informasjon for { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } er eit ukjend kallenamn.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } endra kanalpassord til { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } fjerna kanalpassordet.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Brukarar tilkopla frå følgjande adresser er utestengde frå { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Det fins ingen utestengde adresser for { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Brukarar tilkopla frå adresser som passar med { $locationMatches } er utestengde av { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Brukarar tilkopla frå adresser som passar med { $locationMatches } er ikkje lenger utestengde av { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping-svar { $source } in { $delay } millisekund.
       *[other] Ping-svar frå { $source } in { $delay } millisekund.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Ingen kanal funnen: { $name }.
#    $name is the channel name.
error-too-many-channels = Kan ikkje kopla til { $name }; du er tilkopla for mange kanalar.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Kallenamnet er allereie i bruk, endrar namn til { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } er ikkje eit tilate kallenamn.
error-banned = Du er utestengd frå denne sørvaren.
error-banned-soon = Du vil snart bli utestengd frå denne sørvaren.
error-mode-wrong-user = Du kan ikkje endra brukarmodus for andre brukarar.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } er ikkje tilkopla
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Ukjend kallenamn: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Ukjend kanal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } er mellombels utilgjengeleg.
#    $name is the channel name.
error-channel-banned = Du er utestengd frå { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Du kan ikkje senda meldingar til { $name }.
#    $name is the channel name.
error-channel-full = Kanalen { $name } er full.
#    $name is the channel name.
error-invite-only = Du treng ein invitasjon for å kopla til { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } er ikkje eit unikt brukar@vertsnamn eller kortnamn, eller du har prøvd å kopla til for mange kanalar samtstundes.
#    $name is the channel name.
error-not-channel-op = Du er ikkje kanaloperatør på { $name }.
#    $name is the channel name.
error-not-channel-owner = Du er ikkje kanaleigar for { $name }.
#    $name is the channel name.
error-wrong-key = Kan ikkje kopla til rommet { $name }, ugyldig kanalpassord.
error-send-message-failed = Ein feil oppstod ved sending av den siste meldinga di. Prøv igjen når tilkoplinga er oppretta på nytt.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Du kan ikkje kopla til { $name }, og vart automatisk omdirigert til { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' er ikkje eit gyldig brukarmodus på denne sørvaren.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Namn
tooltip-server = Tilkopla
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Tilkopla frå
tooltip-registered = Registrert
tooltip-registered-as = Registrert som
tooltip-secure = Brukar ei trygg tilkopling
# The away message of the user
tooltip-away = Borte
tooltip-irc-op = IRC-operatør
tooltip-bot = Bot
tooltip-last-activity = Siste aktivitet
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } sidan
tooltip-channels = No tilkopla
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ja
no-key-key = Nei
