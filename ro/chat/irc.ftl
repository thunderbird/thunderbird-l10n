# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = pseudonim
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = S-a pierdut conexiunea cu serverul
connection-error-time-out = Timpul de conectare a expirat
# $username (String) username
connection-error-invalid-username = { $username } nu este un nume permis de utilizator
connection-error-invalid-password = Parolă de server nevalidă
connection-error-password-required = Necesită o parolă
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Canal
join-chat-password = _Parolă
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = Utilizează SSL
options-encoding = Set de caractere
options-quit-message = Mesaj de ieșire
options-part-message = Mesaj parțial
options-show-server-tab = Afișează mesajele de pe server
options-alternate-nicks = Pseudonime alternative
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } utilizează „{ $version }”.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Ora pentru { $username } este { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;acțiune de efectuat&gt;: Execută o acțiune.
# $commandName is the command name
command-ban = { $commandName } &lt;pseudonim!utilizator@gazdă&gt;: Pune o interdicție utilizatorilor care corespund expresiei date.
# $commandName is the command name
command-ctcp = { $commandName } &lt;pseudonim&gt; &lt;msj&gt;: Trimite un mesaj CTCP către pseudonim.
# $commandName is the command name
command-chanserv = { $commandName } &lt;comandă&gt;: Trimite o comandă la ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim2&gt;]*: Elimină cuiva statutul de operator de canal. Trebuie să fii operator de canal.
# $commandName is the command name
command-devoice = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim2&gt;]*: Elimină cuiva funcția de voce pe canal, împiedicându-i să vorbească pe canale moderate (+m). Trebuie să fii operator de canal.
# $commandName is the command name
command-invite2 = { $commandName } &lt;pseudonim&gt;[ &lt;pseudonim&gt;]* [&lt;canal&gt;]: Invită unul sau mai multe pseudonime să intre pe canalul actual sau pe un canal specificat.
# $commandName is the command name
command-join = { $commandName } &lt;cameră1&gt;[ &lt;cheie1&gt;][,&lt;cameră2&gt;[ &lt;cheie2&gt;]]*: Introdu unul sau mai multe canale, oferind opțional și o cheie de canal pentru fiecare, dacă este nevoie.
# $commandName is the command name
command-kick = { $commandName } &lt;pseudonim&gt; [&lt;mesaj&gt;]: Elimină pe cineva de pe un canal. Trebuie să fii operator de canal.
# $commandName is the command name
command-list = { $commandName }: Afișează o listă a camerelor de chat din rețea. Avertisment: Unele servere te pot deconecta la executarea comenzii.
# $commandName is the command name
command-memoserv = { $commandName } &lt;comandă&gt;: Trimite o comandă către MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;pseudonim&gt; [(+|-)&lt;mod&gt;]: Obține, setează sau resetează un mod de utilizator.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;canal&gt;] [(+|-)&lt;mod nou&gt; [&lt;parametru&gt;][,&lt;parametru&gt;]*]: Obține, setează sau resetează un mod de canal.
# $commandName is the command name
command-msg = { $commandName } &lt;pseudonim&gt; &lt;mesaj&gt;: Trimite un mesaj privat către un utilizator (spre deosebire de un canal).
# $commandName is the command name
command-nick = { $commandName } &lt;pseudonim nou&gt;: Schimbă-ți pseudonimul.
# $commandName is the command name
command-nickserv = { $commandName } &lt;comandă&gt;: Trimite o comandă la NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;țintă&gt; &lt;mesaj&gt;: Trimite o notificare către un utilizator sau un canal.
# $commandName is the command name
command-op = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim2&gt;]*: Acordă cuiva statutul de operator pe canal. Trebuie să fii operator de canal.
# $commandName is the command name
command-operserv = { $commandName } &lt;comandă&gt;: Trimite o comandă la OperServ.
# $commandName is the command name
command-part = { $commandName } [mesaj]: Părăsește canalul actual cu un mesaj opțional.
# $commandName is the command name
command-ping = { $commandName } [&lt;pseudonim&gt;]: Întreabă câtă latență are un utilizator (sau serverul, dacă nu este specificat niciun utilizator).
# $commandName is the command name
command-quit = { $commandName } &lt;mesaj&gt;: Deconectare de la server cu un mesaj opțional.
# $commandName is the command name
command-quote = { $commandName } &lt;comandă&gt;: Trimite o comandă brută către server.
# $commandName is the command name
command-time = { $commandName }: Afișează ora locală curentă a serverului IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;subiect nou&gt;]: Setează subiectul acestui canal.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;mod nou&gt;: Setează sau resetează un mod de utilizator.
# $commandName is the command name
command-version = { $commandName } &lt;pseudonim&gt;: Solicită versiunea clientului unui utilizator.
# $commandName is the command name
command-voice = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim2&gt;]*: Acordă cuiva funcția de voce pe canal. Trebuie să fii operator de canal.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;pseudonim&gt;]: Obține informații despre un utilizator.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] a intrat în cameră.
message-rejoined = Ai reintrat în cameră.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Ai fost dat afară de { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } a fost dat afară de { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Mod { $mode } pentru { $targetUser } setat de { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Modul canalului { $mode } setat de { $user }.
#    $mode is the user's mode.
message-yourmode = Modul tău este { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Nu se poate folosi pseudonimul dorit. Pseudonimul tău va rămâne { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Ai părăsit camera (Partea{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } a părăsit camera (Partea{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } a părăsit camera (Ieșit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } te-a invitat pe { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } a fost invitat cu succes pe { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } este deja în { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } a fost chemat.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Informații WHOIS pentru { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } este offline. Informații WHOWAS pentru { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } este un pseudonim necunoscut.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } a schimbat parola canalului în { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } a eliminat parola canalului.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Utilizatorii conectați din următoarele locații au interdicție pe { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Nu există locații cu interdicție pe { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Utilizatorii conectați din locațiile care corespund { $locationMatches } au primit interdicție de la { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Utilizatorii conectați din locațiile care corespund { $locationMatches } nu mai au interdicție de la { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Răspuns de ping de la { $source } în { $delay } milisecundă
        [few] Răspuns de ping de la { $source } în { $delay } milisecunde.
       *[other] Răspuns de ping de la { $source } în { $delay } de milisecunde.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Nu există niciun canal: { $name }.
#    $name is the channel name.
error-too-many-channels = Nu poți intra pe { $name }; te-ai conectat la prea multe canale.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Pseudonim deja utilizat, schimbare pseudonim în { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } nu este un pseudonim permis.
error-banned = Ai interdicție pe acest server.
error-banned-soon = În curând vei primi interdicție pe acest server.
error-mode-wrong-user = Nu poți schimba modurile altor utilizatori.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } nu este online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Nu a existat niciun pseudonim: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Nu există niciun canal: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } este temporar indisponibil.
#    $name is the channel name.
error-channel-banned = Ai primit interdicție pe { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Nu poți trimite mesaje către { $name }.
#    $name is the channel name.
error-channel-full = Canalul { $name } este plin.
#    $name is the channel name.
error-invite-only = Trebuie să fii invitat ca să intri pe { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } nu este o adresă unică utilizator@gazdă sau nume scurt unic sau ai încercat să intri pe mai multe canale simultan.
#    $name is the channel name.
error-not-channel-op = Nu ești operator de canal pe { $name }.
#    $name is the channel name.
error-not-channel-owner = Nu ești deținătorul canalului { $name }.
#    $name is the channel name.
error-wrong-key = Nu poți intra pe { $name }, parolă de canal nevalidă.
error-send-message-failed = A apărut o eroare la trimiterea ultimului mesaj. Te rugăm să încerci din nou după restabilirea conexiunii.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Nu poți intra pe { $name } și ai fost redirecționat automat pe { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = „{ $mode }” nu este un mod valid de utilizator pe acest server.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nume
tooltip-server = Conectat la
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Conectat de la
tooltip-registered = Înregistrat
tooltip-registered-as = Înregistrat(ă) ca
tooltip-secure = Folosind o conexiune securizată
# The away message of the user
tooltip-away = Absent
tooltip-irc-op = Operator IRC
tooltip-bot = Robot
tooltip-last-activity = Ultima activitate
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } în urmă
tooltip-channels = Acum activ pe
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Da
no-key-key = Nu
