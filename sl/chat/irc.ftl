# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = vzdevek
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Povezava s strežnikom je prekinjena
connection-error-time-out = Povezava je potekla
# $username (String) username
connection-error-invalid-username = Uporabniško ime { $username } ni dovoljeno
connection-error-invalid-password = Neveljavno geslo strežnika
connection-error-password-required = Zahtevano je geslo
connection-error-invalid-user-password = Neveljavno geslo
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanal
join-chat-password = _Geslo
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Strežnik
options-port = Vrata
options-ssl = Uporabi SSL
options-encoding = Nabor znakov
options-quit-message = Sporočilo ob končanju
options-part-message = Sporočilo ob zapuščanju
options-show-server-tab = Prikaži sporočila iz strežnika
options-alternate-nicks = Nadomestni vzdevki
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } uporablja "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Čas za { $username } je { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;dejanje za izvedbo&gt;: Izvedi dejanje.
# $commandName is the command name
command-ban = { $commandName } &lt;vzdevek!uporabnik@gostiteljt&gt;: Izobči uporabnike, ki se ujemajo z določenem vzorcem.
# $commandName is the command name
command-ctcp = { $commandName } &lt;vzdevek&gt; &lt;sporočilo&gt;: Pošlji sporočilo CTCP za imenovani vzdevek.
# $commandName is the command name
command-chanserv = { $commandName } &lt;ukaz&gt;: Pošlji ukaz za ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;vzdevek1&gt;[,&lt;vzdevek2&gt;]*: Odvzemi nekomu stanje operaterja kanala. Morate biti operater kanala, da to lahko storite.
# $commandName is the command name
command-devoice = { $commandName } &lt;vzdevek1&gt;[,&lt;vzdevek2&gt;]*: Odvzemi nekomu stanje za glas na kanalu, da ne pride do besede, če je kanal moderiran (+ m). Morate biti operater kanala, da to lahko storite.
# $commandName is the command name
command-invite2 = { $commandName } &lt;vzdevek&gt;[ &lt;vzdevek&gt;]* [&lt;kanal&gt;]: Povabi enega ali več imenovanih oseb, da se vam pridruži(jo) v trenutnem kanalu ali pridruži(jo) določenemu kanalu.
# $commandName is the command name
command-join = { $commandName } &lt;klepetalnica1&gt;[ &lt;ključ1&gt;][,&lt;klepetalnica2&gt;[ &lt;ključ2&gt;]]*: Vnesite enega ali več kanalov, po potrebi s ključem kanala za vsakega od njih.
# $commandName is the command name
command-kick = { $commandName } &lt;vzdevek&gt; [&lt;sporočilo&gt;]: Odstranite imenovano osebo s kanala. Morate biti operater kanala, da to lahko storite.
# $commandName is the command name
command-list = { $commandName }: Prikaži seznam klepetalnic v omrežju. Pozor, nekateri strežniki vas lahko odklopijo, če boste to poskusili.
# $commandName is the command name
command-memoserv = { $commandName } &lt;ukaz&gt;: Pošlji ukaz na MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;vzdevek&gt; [(+|-)&lt;način&gt;]: Dobi, nastavi ali odstrani nastavitev uporabniškega načina.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanal&gt;] [(+|-)&lt;nov način&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Dobi, nastavi ali odstrani nastavitev načina kanala.
# $commandName is the command name
command-msg = { $commandName } &lt;vzdevek&gt; &lt;sporočilo&gt;: Pošlji zasebno sporočilo uporabniku (namesto kanalu).
# $commandName is the command name
command-nick = { $commandName } &lt;nov vzdevek&gt;: Spremeni vzdevek.
# $commandName is the command name
command-nickserv = { $commandName } &lt;ukaz&gt;: Pošlji ukaz na NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;cilj&gt; &lt;sporočilo&gt;: Pošlji obvestilo uporabniku ali kanalu.
# $commandName is the command name
command-op = { $commandName } &lt;vzdevek1&gt;[,&lt;vzdevek2&gt;]*: Podeli nekomu stanje operaterja kanala. Morate biti operater kanala, da to lahko storite.
# $commandName is the command name
command-operserv = { $commandName } &lt;ukaz&gt;: Pošlji ukaz na OperServ.
# $commandName is the command name
command-part = { $commandName } [sporočilo]: Zapusti trenutni kanal, po želji s sporočilom.
# $commandName is the command name
command-ping = { $commandName } [&lt;vzdevek&gt;]: Vpraša, koliko zakasnitve ima uporabnik (ali strežnik, če uporabnik ni naveden).
# $commandName is the command name
command-quit = { $commandName } &lt;sporočilo&gt;: Prekini povezavo s strežnikom, po želji s sporočilom.
# $commandName is the command name
command-quote = { $commandName } &lt;ukaz&gt;: Pošlji strežniku surov ukaz.
# $commandName is the command name
command-time = { $commandName }: Prikaže trenutni krajevni čas na strežniku IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;Nova tema&gt;]: Nastavi temo tega kanala.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nov način&gt;: Vklopi oz. izklopi uporabniški način.
# $commandName is the command name
command-version = { $commandName } &lt;vzdevek&gt;: Zahtevaj različico uporabnikovega odjemalca.
# $commandName is the command name
command-voice = { $commandName } &lt;vzdevek1&gt;[,&lt;vzdevek2&gt;]*: Podeli nekomu glasovno stanje na kanalu. Morate biti operater kanala, da to lahko storite.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;vzdevek&gt;]: Dobi podatke o uporabniku.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] je vstopil v klepetalnico.
message-rejoined = Ponovno ste se pridružili klepetalnici.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = { $nick }{ $messageKickedReason } vas je izločil.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickerNick }{ $messageKickedReason } je izločil { $kickedNick }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Način { $mode } za { $targetUser } je nastavil { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Način kanala { $mode } je nastavil { $user }.
#    $mode is the user's mode.
message-yourmode = Vaš način je { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Navedenega vzdevka ni bilo mogoče uporabiti. Vaš vzdevek ostaja { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Zapustili ste klepetalnico (zapustitev{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } je zapustil klepetalnico (zapustitev{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } je zapustil klepetalnico (končanje{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } vas je povabil v { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } je bil uspešno povabljen v { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } je že v { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } je bil poklican.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Podatki WHOIS za { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } ni povezan. Podatki WHOWAS za { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry = { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } je neznan vzdevek.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } je spremenil geslo kanala v { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } je odstranil geslo kanala.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Uporabniki, ki so povezani iz naslednjih mest, so bili izobčeni iz { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Ni izobčenih mest za { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Uporabnike, povezane iz mest, ki ustrezajo { $locationMatches }, je izobčil { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Uporabnike, povezane iz mest, ki ustrezajo { $locationMatches }, niso več izobčeni s strani { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Odgovor ping od %1$ S v { $delay } milisekundi.
        [two] Odgovor ping od %1$ S v { $delay } milisekundah
        [few] Odgovor ping od { $source } v { $delay } milisekundah.
       *[other] Odgovor ping od %1$ S v { $delay } milisekundah.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Ni kanala: { $name }.
#    $name is the channel name.
error-too-many-channels = Ne morete se pridružiti { $name }, ker ste že v preveč kanalih.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Vzdevek se že uporablja, zato je bil spremenjen v { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = Vzdevek { $name } ni dovoljen.
error-banned = S tega strežnika ste bili izobčeni.
error-banned-soon = S tega strežnika boste kmalu izobčeni.
error-mode-wrong-user = Ne morete spremeniti načina za druge uporabnike.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } ni povezan.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Vzdevek { $name } ne obstaja
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Kanal { $name } ne obstaja.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } trenutno ni na voljo.
#    $name is the channel name.
error-channel-banned = Iz { $name } ste bili izobčeni.
#    $name is the channel name.
error-cannot-send-to-channel = Kanalu { $name } ne morete pošiljati sporočil.
#    $name is the channel name.
error-channel-full = Kanal { $name } je poln.
#    $name is the channel name.
error-invite-only = Za pridružitev { $name } morate biti povabljeni.
#    $name is the channel name.
error-non-unique-target = { $name } ni edinstven uporabnik@gostitelj ali kratko ime, ali pa ste se poskusili prijaviti na preveč kanalov naenkrat.
#    $name is the channel name.
error-not-channel-op = Niste operater kanala za { $name }.
#    $name is the channel name.
error-not-channel-owner = Niste lastnik kanala za { $name }.
#    $name is the channel name.
error-wrong-key = Ni se mogoče pridružiti { $name }, ker je geslo za kanal neveljavno.
error-send-message-failed = Med pošiljanjem vašega zadnjega sporočila je prišlo da napake. Poizkusite znova, ko bo povezava spet vzpostavljena.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Kanalu { $name } se ne morete pridružiti in ste bili preusmerjeni v { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' ni veljaven uporabniški način na tem strežniku.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Ime
tooltip-server = Povezan s/z
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Povezan od
tooltip-registered = Registriran
tooltip-registered-as = Registriran kot
tooltip-secure = Uporaba varne povezave
# The away message of the user
tooltip-away = Odsoten
tooltip-irc-op = Operater IRC
tooltip-bot = Robot
tooltip-last-activity = Zadnja dejavnost
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = Pred { $timespan }
tooltip-channels = Trenutno na
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Da
no-key-key = Ne
