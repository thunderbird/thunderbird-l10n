# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = nadimak
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Veza sa serverom je izgubljena
connection-error-time-out = Vrijeme konekcije isteklo
# $username (String) username
connection-error-invalid-username = { $username } nije dozvoljeno korisničko ime
connection-error-invalid-password = Pogrešna lozinka za server
connection-error-password-required = Potrebna lozinka
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanal
join-chat-password = _Lozinka
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = Koristi SSL
options-encoding = Kodna stranica
options-quit-message = Quit poruka
options-part-message = Part poruka
options-show-server-tab = Prikazuj poruke od servera
options-alternate-nicks = Alternativni nadimci
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } koristi "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Vrijeme za { $username } je { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;action to perform&gt;: Izvrši akciju.
# $commandName is the command name
command-ban = { $commandName } &lt;nadimak!korisnik@poslužitelj&gt;: Zabranite korisnike koji odgovaraju datom uzorku.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Šalje CTCP poruku prema nadimku.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: Šalje naredbu za ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Uklanja status operatera kanala od nekoga. Morate biti operater kanala da biste ovo uradili.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Uklanja glasovni status kanala od nekoga, spriječavajući ih da govore ako je kanal moderiran (+m). Morate biti operater kanala da biste to uradili..
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Pozovite jedan ili više nadimaka da vam se priključe na trenutnom kanalu, ili da se priključe određenom kanalu.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: Uvodi vas u jedan ili više kanala, uz mogućnost navođenja ključa za svaki od kanala u slučaju potrebe.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Uklanja nekoga sa kanala. Morate biti operater kanala da biste ovo uradili.
# $commandName is the command name
command-list = { $commandName }: Prikazuje listu soba za chat na mreži. Upozorenje, neki serveri vas mogu diskonektovati ako ovo uradite.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: Šalje naredbu za MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nadimak&gt; [(+|-)&lt;režim&gt;]: Dobavi, postavi ili ukloni korisnički režim.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanal&gt;] [(+|-)&lt;novi režim&gt; [&lt;parametar&gt;][,&lt;parametar&gt;]*]: Dobavi, postavi ili ukloni režim kanala.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Šalje privatnu poruku korisniku (za razliku od kanala).
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: Mijenja vaš nadimak.
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: Šalje naredbu za NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Šalje obavjest korisniku ili kanalu.
# $commandName is the command name
command-op = { $commandName } &lt;nadimak1&gt;[,&lt;nadimak2&gt;]*: Dodjeljuje status operatera kanala nekome. Morate biti operatera kanala kako biste ovo uradili.
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: Šalje naredbu za OperServ.
# $commandName is the command name
command-part = { $commandName } [message]: Napuštanje trenutnog kanala s opcionalnom porukom.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Šalje upit koliko kašnjenje ima korisnik (ili server, ako nije određen korisnik).
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: Diskonektuje sa servera, sa opcionalnom porukom.
# $commandName is the command name
command-quote = { $commandName } &lt;command&gt;: Šalje sirovu naredbu serveru.
# $commandName is the command name
command-time = { $commandName }: Prikazuje trenutno lokalno vrijeme IRC servera.
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;]: Postavlja temu kanala.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;new mode&gt;: Postavlja ili uklanja korisnički režim.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Prikazuje verziju korisnikovog klijenta.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Dodjeljuje glasovni status kanala nekome. Morate biti operater kanala da biste ovo uradili.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Saznajte informacije o korisniku.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] je ušao/la u sobu.
message-rejoined = Ponovo ste se prijavili u sobu.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Izbacio/la vas je { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } je izbačen/a od { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Režim { $mode } za { $targetUser } postavljen od { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Režim kanala { $mode } postavljen od { $user }.
#    $mode is the user's mode.
message-yourmode = Vaš režim je { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Nije moguće koristiti željeni nadimak. Vaš nadimak ostaje { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Napustili ste sobu (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } je napustio/la sobu (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } je napustio/la sobu (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } vas je pozvao/la u { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } je uspješno pozvan/a u { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } je već u { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } je pozvan/a.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS informacije za { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } je offline. WHOWAS informacije za { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry = { "    " }{ $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } je nepoznat nadimak.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } je promijenio/la lozinku kanala u { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } je uklonio/la lozinku kanala.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Korisnici konektovani sa sljedećih lokacija su banovani sa { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Nema banovanih lokacija za { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Korisnici koji su konektovani sa lokacija koje odgovaraju { $locationMatches } su banovani od { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Korisnici koji su konektovani sa lokacija koje odgovaraju { $locationMatches } više nisu banovani od { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping odgovor od { $source } u { $delay } milisekundi.
        [few] Ping odgovor sa { $source } u { $delay } millisekundi.
       *[other] Ping odgovor sa { $source } u { $delay } millisekundi.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Ne postoji kanal: { $name }.
#    $name is the channel name.
error-too-many-channels = Ne možete pristupiti u { $name }; već ste pristupili u previše kanala.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Nadimak je već u upotrebi, mijenjanje nadimka u { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } nije dozvoljen nadimak.
error-banned = Banovani ste sa ovog servera.
error-banned-soon = Uskoro ćete biti banovani sa ovog servera.
error-mode-wrong-user = Ne možete mijenjati režim za druge korisnike.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } nije online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Nije pronađen nadimak: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Ne postoji kanal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } je trenutno nedostupan/na.
#    $name is the channel name.
error-channel-banned = Banovani ste sa { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Ne možete slati poruke ka { $name }.
#    $name is the channel name.
error-channel-full = Kanal { $name } je pun.
#    $name is the channel name.
error-invite-only = Morate biti pozvani da biste pristupili u { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } nije jedinstven user@host ili kratko ime ili ste pokušali pristupiti u previše soba istovremeno.
#    $name is the channel name.
error-not-channel-op = Niste operater kanala { $name }.
#    $name is the channel name.
error-not-channel-owner = Niste vlasnik kanala { $name }.
#    $name is the channel name.
error-wrong-key = Ne može pristupiti { $name }, pogrešna lozinka kanala.
error-send-message-failed = Desila se greška pri slanju zadnje poruke. Molimo vas da pokušate ponovo kada se konekcija uspostavi.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Ne možete pristupiti u { $name }, i automatski ste preusmjereni na { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' nije ispravan korisnički režim na ovom serveru.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Ime
tooltip-server = Konektovan na
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Konektovan sa
tooltip-registered = Registrovan
tooltip-registered-as = Registrovan kao
tooltip-secure = Korištenje sigurne konekcije
# The away message of the user
tooltip-away = Odsutan
tooltip-irc-op = IRC Operater
tooltip-bot = Bot
tooltip-last-activity = Zadnja aktivnost
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = prije { $timespan }
tooltip-channels = Trenutno na
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Da
no-key-key = Ne
