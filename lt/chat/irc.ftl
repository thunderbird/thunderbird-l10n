# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = slapyvardis
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Ryšys su serveriu nutrūko
connection-error-time-out = Baigėsi ryšiui skirtas laikas
# $username (String) username
connection-error-invalid-username = Negalima naudoti slapyvardžio „{ $username }“
connection-error-invalid-password = Blogas serverio slaptažodis
connection-error-password-required = Reikalingas slaptažodis
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kambarys
join-chat-password = _Slaptažodis
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Serveris
options-port = Prievadas
options-ssl = Naudoti SSL
options-encoding = Simbolių koduotė
options-quit-message = Pranešimas atsijungiant
options-part-message = Pranešimas išeinant iš kambario
options-show-server-tab = Rodyti serverio pranešimus
options-alternate-nicks = Atsarginiai slapyvardžiai
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } naudojasi programa „{ $version }“
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Laikas ten, kur yra { $username }, yra { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;veiksmas&gt;: atlikti veiksmą.
# $commandName is the command name
command-ban = { $commandName } &lt;slapyvardis!user@host&gt;: uždrausti vartotojus, atitinkančius nurodytą modelį.
# $commandName is the command name
command-ctcp = { $commandName } &lt;slapyvardis&gt; &lt;pranešimas&gt;: nusiųsti naudotojui CTCP pranešimą.
# $commandName is the command name
command-chanserv = { $commandName } &lt;komanda&gt;: nusiųsti komandą ChanServ'ui.
# $commandName is the command name
command-deop = { $commandName } &lt;slapyvardis&gt;[,&lt;slapyvardis&gt;]*: atimti operatoriaus teises iš naudotojų. Veiksmui atlikti būtinos operatoriaus teisės.
# $commandName is the command name
command-devoice = { $commandName } &lt;slapyvardis&gt;[,&lt;slapyvardis&gt;]*: atimti balso teisę iš naudotojų. Jeigu kambarys moderuojamas (+m), naudotojai nebegalės jame kalbėti. Veiksmui atlikti būtinos operatoriaus teisės.
# $commandName is the command name
command-invite2 = { $commandName } &lt;slapyvardis&gt;[ &lt;slapyvardis&gt;]* [&lt;kambarys&gt;]: pakviesti vieną ar daugiau naudotojų ateiti į aktyvųjį kambarį arba į nurodytą kambarį.
# $commandName is the command name
command-join = { $commandName } &lt;kambarys&gt;[,&lt;kambarys&gt;]* [&lt;raktas&gt;[,&lt;raktas&gt;]*]: įeiti į vieną ar daugiau kambarių, jeigu reikia, nurodant slaptažodžius.
# $commandName is the command name
command-kick = { $commandName } &lt;slapyvardis&gt; [&lt;pranešimas&gt;]: išprašyti naudotoją kambario. Veiksmui atlikti būtinos operatoriaus teisės.
# $commandName is the command name
command-list = { $commandName }: parodyti kambarių sąrašą tinkle. Turėkite omenyje, jog kai kurie serveriai už šios komandos iškvietimą gali nutraukti ryšį su jumis.
# $commandName is the command name
command-memoserv = { $commandName } &lt;komanda&gt;: nusiųsti komandą MemoServ'ui.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;slapyvardis&gt; [(+|-) &lt;režimas&gt;]: gaukite, nustatykite arba atjunkite vartotojo režimą.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanalas&gt;] [(+|-)&lt;naujas režimas&gt; [&lt;parametras&gt;][,&lt;parametras&gt;]*]: Gaukite, nustatykite arba atšaukite kanalo režimą.
# $commandName is the command name
command-msg = { $commandName } &lt;slapyvardis&gt; &lt;pranešimas&gt;: nusiųsti asmeninį pranešimą naudotojui (ne į kambarį).
# $commandName is the command name
command-nick = { $commandName } &lt;naujas slapyvardis&gt;: keistis slapyvardį.
# $commandName is the command name
command-nickserv = { $commandName } &lt;komanda&gt;: nusiųsti komandą NickServ'ui.
# $commandName is the command name
command-notice = { $commandName } &lt;paskirtis&gt; &lt;pranešimas&gt;: nusiųsti pastebėjimą naudotojui arba į kambarį.
# $commandName is the command name
command-op = { $commandName } &lt;slapyvardis&gt;[,&lt;slapyvardis&gt;]*: suteikti operatoriaus teises naudotojams. Veiksmui atlikti būtinos operatoriaus teisės.
# $commandName is the command name
command-operserv = { $commandName } &lt;komanda&gt;: nusiųsti komandą OperServ'ui.
# $commandName is the command name
command-part = { $commandName } [pranešimas]: išeiti iš kambario, galimai nurodant atsisveikinimo pranešimą.
# $commandName is the command name
command-ping = { $commandName } [&lt;slapyvardis&gt;]: paskaičiuoti atsako iš naudotojo (arba serverio, jeigu nepatekiamas naudotojo slapyvardis) delsą.
# $commandName is the command name
command-quit = { $commandName } &lt;pranešimas&gt;: atsijungti nuo serverio, galimai nurodant atsisveikinimo pranešimą.
# $commandName is the command name
command-quote = { $commandName } &lt;komanda&gt;: nusiųsti neapdorotą komandą serveriui.
# $commandName is the command name
command-time = { $commandName }: parodyti IRC serverio vietinį laiką.
# $commandName is the command name
command-topic = { $commandName } [&lt;nauja tema&gt;]: parodyti arba pakeisti kambario temą.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nauja veiksena&gt;: keisti naudotojo veikseną.
# $commandName is the command name
command-version = { $commandName } &lt;slapyvardis&gt;: užklausti naudotojo programos versijos.
# $commandName is the command name
command-voice = { $commandName } &lt;slapyvardis&gt;[,&lt;slapyvardis&gt;]*: suteikti balso teisę naudotojams. Veiksmui atlikti būtinos operatoriaus teisės.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;slapyvardis&gt;]: gauti informaciją apie naudotoją.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] atėjo į kambarį.
message-rejoined = Jūs sugrįžote į kambarį.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Jus iš kambario išvijo { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } išvyta(s) iš kambario; išvijo – { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Pakeista { $targetUser } pakeista ({ $mode }, pakeitė { $sourceUser }).
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanalo veiksena pakeista ({ $mode }, pakeitė { $user }).
#    $mode is the user's mode.
message-yourmode = Jūsų veiksena yra { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Nepavyko nustatyti norimo slapyvardžio. Jūsų slapyvardis liko { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Jūs išėjote iš kambario{ $messagePartedReason }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } išėjo iš kambario{ $partMessage }.
#    $partMessage is the part message supplied by the user.
message-parted-reason = (priežastis: { $partMessage })
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } išėjo iš kambario (atsijungė{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = , priežastis: { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } jus pakvietė į „{ $conversationName }“.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } sėkmingai pakviesta(s) į „{ $conversationName }“.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } is jau yra „{ $conversationName }“ kambaryje.
#    $nick is the nickname of the user who was summoned.
message-summoned = Iškviesta(s) { $nick }.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS informacija apie { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } neprisijungęs. WHOWAS informacija apie { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = Slapyvardis „{ $nick }“ nežinomas.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } pakeitė kambario slaptažodį į „{ $newPassword }“.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } pašalino kambario slaptažodį.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Kambaryje „{ $place }“ yra uždrausti lankytojai iš šių adresų:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Kambaryje „{ $place }“ nėra uždraustų lankytojų.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $nick } uždraudė lankytojus iš šalboną „{ $locationMatches }“ atitinkančių adresų.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $nick } pašalino draudimą lankytojams iš šabloną „{ $locationMatches }“ atitinkančių adresų.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Į „ping“ užklausą { $source } atsakė per { $delay } milisekundę.
        [few] Į „ping“ užklausą { $source } atsakė per { $delay } milisekundes.
       *[other] Į „ping“ užklausą { $source } atsakė per { $delay } milisekundžių.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Kambario „{ $name }“ nėra.
#    $name is the channel name.
error-too-many-channels = Įeiti į „{ $name }“ nepavyko – pasiektas didžiausias leistinas įeitų kambarių kiekis.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Slapyvardis jau naudojamas, jis keičiamas į „{ $name }“ [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = Slapyvardis „{ $name }“ negalimas.
error-banned = Prie šio serverio jungtis jums uždrausta.
error-banned-soon = Prie šio serverio jungtis jums netrukus bus uždrausta.
error-mode-wrong-user = Jūs negalite keisti kitų naudotojų veiksenų.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } neprisijungęs.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Naudotojas slapyvardžiu „{ $name }“ nebuvo prisijungęs.
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Kambario „{ $name }“ nėra.
#    $name is the nickname or channel name that isn't available.
error-unavailable = Kambarys „{ $name }“ laikinai nepasiekiamas.
#    $name is the channel name.
error-channel-banned = Jus kambaryje „{ $name }“ uždraudė.
#    $name is the channel name.
error-cannot-send-to-channel = Jums neleidžiama siųsti pranešimų į „{ $name }“.
#    $name is the channel name.
error-channel-full = Kambarys „{ $name }“ pilnas.
#    $name is the channel name.
error-invite-only = Kad patektumėte į „{ $name }“, jums reikia pakvietimo.
#    $name is the channel name.
error-non-unique-target = „{ $name }“ nėra unikali „naudotojas@kompiuteris“ eilutė arba trumpasis vardas, arba jūs bandote vienu kartu įeiti į per daug kambarių.
#    $name is the channel name.
error-not-channel-op = Jūs nesate kambario „{ $name }“ operatorius.
#    $name is the channel name.
error-not-channel-owner = Jūs nesate kambario „{ $name }“ savininkas.
#    $name is the channel name.
error-wrong-key = Įeiti į „{ $name }“ nepavyko – kambario slaptažodis netinkamas.
error-send-message-failed = Siunčiant pastarąjį pranešimą, įvyko klaida. Pabandykite dar kartą, kai bus atkurtas ryšys.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Jūs negalite patekti į kambarį „{ $name }“, todėl buvote automatiškai nukreiptas (-a) į „{ $details }“.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = Būsena „{ $mode }“ šiame serveryje negalima.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Vardas
tooltip-server = Prisijungęs (-usi) prie
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Prisijungęs (-usi) iš
tooltip-registered = Registruota(s)
tooltip-registered-as = Registruota(s) kaip
tooltip-secure = Naudoja šifruotą ryšį
# The away message of the user
tooltip-away = Pasitraukęs (-usi)
tooltip-irc-op = IRC operatorius
tooltip-bot = Robotas
tooltip-last-activity = Paskiausia veikla
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = prieš { $timespan }
tooltip-channels = Šiuo metu įėjęs (-usi) į
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Taip
no-key-key = Ne
