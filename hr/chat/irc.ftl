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
connection-error-lost = Izgubljena veza s poslužiteljem
connection-error-time-out = Istekla veza s poslužiteljem
# $username (String) username
connection-error-invalid-username = { $username } nije dozvoljeno korisničko ime
connection-error-invalid-password = Netočna lozinka poslužitelja
connection-error-password-required = Potrebna je lozinka
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanal
join-chat-password = _Lozinka
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Poslužitelj
options-port = Priključak
options-ssl = Koristi SSL
options-encoding = Kôdna stranica
options-quit-message = Odlazna poruka
options-part-message = Odjavna poruka
options-show-server-tab = Prikaži poruke od poslužitelja
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
command-action = { $commandName } &lt;radnja za izvršiti&gt;: Izvršava radnju.
# $commandName is the command name
command-ban = { $commandName } &lt;nadimak!korisnik@poslužitelj&gt;: Zabranite pristup korisnicima koji odgovaraju danom uzorku.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nadimak&gt; &lt;poruka&gt;: Šalje CTCP poruku nadimku.
# $commandName is the command name
command-chanserv = { $commandName } &lt;naredba&gt;: Šalje naredbu za ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nadimak1&gt;[,&lt;nadimak2&gt;]*: Uklanja status rukovodioca kanala nekome. Morate biti rukovoditelj kanala kako biste ovo uradili.
# $commandName is the command name
command-devoice = { $commandName } &lt;nadimak1&gt;[,&lt;nadimak2&gt;]*: Uklanja glasovni status nekome, spriječava ga da priča ukoliko je kanal moderiran (+m). Morate biti rukovoditelj kanala kako biste ovo uradili.
# $commandName is the command name
command-invite2 = { $commandName } &lt;nadimak&gt;[ &lt;nadimak&gt;]* [&lt;kanal&gt;]: Pozovite jedan ili više nadimaka da se prijave u vaš trenutni kanal, ili da se prijave u određeni kanal.
# $commandName is the command name
command-join = { $commandName } &lt;soba1&gt;[ &lt;ključ1&gt;][,&lt;soba2&gt;[ &lt;ključ2&gt;]]*: Prijavljuje na jedan ili više kanala, s mogućnošću dodavanja ključa za svaki kanal ukoliko je potrebno.
# $commandName is the command name
command-kick = { $commandName } &lt;nadimak&gt; [&lt;poruka&gt;]: Uklanja nekoga iz kanala. Morate biti rukovoditelj kanala kako biste ovo uradili.
# $commandName is the command name
command-list = { $commandName }: Prikazuje popis soba za razgovor na mreži. Upozorenje, neki poslužitelji vas mogu isključiti nakon ove naredbe.
# $commandName is the command name
command-memoserv = { $commandName } &lt;naredba&gt;: Šalje naredbu za MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nadimak&gt; [(+|-)&lt;način&gt;]: Dohvaća, postavlja ili uklanja stanje korisnika.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanal&gt;] [(+|-)&lt;novi način&gt; [&lt;parametar&gt;][,&lt;parametar&gt;]*]: Dohvaća, postavlja ili uklanja način kanala.
# $commandName is the command name
command-msg = { $commandName } &lt;nadimak&gt; &lt;poruka&gt;: Šalje privatnu poruku korisniku (za razliku od kanala).
# $commandName is the command name
command-nick = { $commandName } &lt;novi nadimak&gt;: Mijenja vaš nadimak.
# $commandName is the command name
command-nickserv = { $commandName } &lt;naredba&gt;: Šalje naredbu za NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;meta&gt; &lt;poruka&gt;: Šalje obavjest korisniku ili kanalu.
# $commandName is the command name
command-op = { $commandName } &lt;nadimak1&gt;[,&lt;nadimak2&gt;]*: Dodjeljuje status rukovoditelja kanala nekome. Morate biti rukovoditelj kanala kako biste ovo uradili.
# $commandName is the command name
command-operserv = { $commandName } &lt;naredba&gt;: Šalje naredbu za OperServ.
# $commandName is the command name
command-part = { $commandName } [poruka]: Napuštanje trenutnog kanala s mogućom porukom.
# $commandName is the command name
command-ping = { $commandName } [&lt;nadimak&gt;]: Šalje upit koliko kašnjenje ima korisnik (ili poslužitelj, ako nije određen korisnik).
# $commandName is the command name
command-quit = { $commandName } &lt;poruka&gt;: Odjavljuje s poslužitelja, s mogućom porukom.
# $commandName is the command name
command-quote = { $commandName } &lt;naredba&gt;: Šalje naredbu poslužitelju.
# $commandName is the command name
command-time = { $commandName }: Prikazuje trenutno lokalno vrijeme IRC poslužitelja.
# $commandName is the command name
command-topic = { $commandName } [&lt;nova tema&gt;]: Prikazuje ili mijenja temu kanala.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;novi način&gt;: Postavlja ili uklanja način korisnika.
# $commandName is the command name
command-version = { $commandName } &lt;nadimak&gt;: Prikazuje inačicu korisnikova programa.
# $commandName is the command name
command-voice = { $commandName } &lt;nadimak1&gt;[,&lt;nadimak2&gt;]*: Daje glasovni status kanala nekome. Morate biti rukovoditelj kanala kako biste ovo uradili.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Saznajte informacije o korisniku.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] je ušao u sobu.
message-rejoined = Ponovno ste se prijavili u sobu.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Izbacio vas je { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } je izbačen od { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Način { $mode } za { $targetUser } postavljen od { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Način kanala { $mode } postavljen od { $user }.
#    $mode is the user's mode.
message-yourmode = Vaš mod je { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Nije moguće koristiti željeni nadimak. Vaš nadimak će ostati { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Napustili ste sobu (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } je napustio sobu (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } je napustio sobu (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } vas je pozvao u { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } je uspješno pozvan u { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } je već u { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } je pozvan.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS informacije za { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } nije na mreži. WHOWAS informacije za { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = Nadimak { $nick } je nepoznat.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } je promjenio lozinku kanala u { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } je uklonio lozinku kanala.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Korisnicima koji su povezani sa sljedećih lokacija je zabranjem pristup u { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Ne postoje zabranjene lokacije za { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Korisnicima koji se povezuju s lokacija { $locationMatches } je zabranjem pristup od strane { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Korisnicima koji se povezuju s lokacija { $locationMatches } nije više zabranjen pristup od strane { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping odgovor od { $source } u { $delay } milisekundi.
        [few] Ping odgovor od { $source } u { $delay } milisekunde.
       *[other] Ping odgovor od { $source } u { $delay } milisekundi.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Kanal { $name } ne postoji.
#    $name is the channel name.
error-too-many-channels = Nije se moguće prijaviti u { $name }; prijavljeni ste u previše kanala.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Nadimak je već u upotrebi, mijenjanje nadimka u { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } nije dozvoljen nadimak.
error-banned = Zabranjen vam je pristup na ovaj poslužitelj.
error-banned-soon = Uskoro će vam biti zabranjen pristup na ovaj poslužitelj.
error-mode-wrong-user = Ne možete mijenjati načine za druge korisnike.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } nije na mreži.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Nije pronađen nadimak: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Nije pronađen kanal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } trenutno nije dostupan.
#    $name is the channel name.
error-channel-banned = Zabranjen vam je pristup u { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Ne možete poslati poruku na { $name }.
#    $name is the channel name.
error-channel-full = Kanal { $name } je pun.
#    $name is the channel name.
error-invite-only = Morate biti pozvani kako biste se pridružili { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } nije jedinstveni korisnik@poslužitelj ili naziv ili ste se pokušali prijaviti u previše kanala odjednom.
#    $name is the channel name.
error-not-channel-op = Niste upravitelj kanala na { $name }.
#    $name is the channel name.
error-not-channel-owner = Niste vlasnik { $name } kanala.
#    $name is the channel name.
error-wrong-key = Nije se moguće prijaviti u { $name }, pogrešna lozinka kanala.
error-send-message-failed = Došlo je do greške prilikom slanja vaše zadnje poruke. Pokušajte ponovno nakon što se veza ponovno uspostavi.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Ne možete se prijaviti u { $name }, i automatski ste preusmjereni u { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' nije ispravan korisnički način na ovom poslužitelju.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Ime
tooltip-server = Povezan na
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Spojen iz
tooltip-registered = Registriran
tooltip-registered-as = Registriran kao
tooltip-secure = Korištenje sigurne veze
# The away message of the user
tooltip-away = Odsutan
tooltip-irc-op = IRC operator
tooltip-bot = Bot
tooltip-last-activity = Zadnja aktivnost
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = Prije { $timespan }
tooltip-channels = Trenutno na
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Da
no-key-key = Ne
