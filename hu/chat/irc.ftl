# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = becenév
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = A kiszolgálóval elveszett a kapcsolat
connection-error-time-out = A kapcsolat időtúllépés miatt megszakadt.
# $username (String) username
connection-error-invalid-username = { $username } becenév nem engedélyezett
connection-error-invalid-password = Érvénytelen kiszolgálójelszó
connection-error-password-required = Jelszó szükséges
connection-error-invalid-user-password = Érvénytelen jelszó
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Csatorna
join-chat-password = _Jelszó
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Kiszolgáló
options-port = Port
options-ssl = SSL használata
options-encoding = Karakterkészlet
options-quit-message = Kilépési üzenet
options-part-message = Távozási üzenet
options-show-server-tab = Kiszolgáló üzeneteinek megjelenítése
options-alternate-nicks = Alternatív becenevek
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } ezt használja: „{ $version }”.
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = { $username } ideje: { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;végrehajtandó művelet&gt;: Művelet végrehajtása.
# $commandName is the command name
command-ban = { $commandName } &lt;becenév!felhasználó@gép&gt;: Az adott mintára illeszkedő felhasználók kitiltása.
# $commandName is the command name
command-ctcp = { $commandName } &lt;becenév&gt; &lt;üzenet&gt;: CTCP üzenet küldése a becenévnek.
# $commandName is the command name
command-chanserv = { $commandName } &lt;parancs&gt;: parancs küldése a ChanServ-nek.
# $commandName is the command name
command-deop = { $commandName } &lt;becenév1&gt;[,&lt;becenév2&gt;]*: Valaki csatornaoperátori állapotának megszüntetése. Ehhez csatornaoperátornak kell lennie.
# $commandName is the command name
command-devoice = { $commandName } &lt;becenév1&gt;[,&lt;becenév2&gt;]*: Valaki csatorna voice állapotának megszüntetése. Ehhez csatornaoperátornak kell lennie.
# $commandName is the command name
command-invite2 = { $commandName } &lt;becenév&gt;[ &lt;becenév&gt;]* [&lt;szoba&gt;]: Egy vagy több becenév meghívása az aktuális vagy a megadott csatornához csatlakozásra.
# $commandName is the command name
command-join = { $commandName } &lt;szoba1&gt;[ &lt;kulcs1&gt;][,&lt;szoba2&gt;[ &lt;kulcs2&gt;]]*: Belépés legalább egy csatornára, szükség szerint az elhagyható csatornakulcs megadásával.
# $commandName is the command name
command-kick = { $commandName } &lt;becenév&gt; [&lt;üzenet&gt;]: Valaki eltávolítása a csatornáról. Ehhez csatornaoperátornak kell lennie.
# $commandName is the command name
command-list = { $commandName }: A hálózat csevegőszobáinak felsorolása. Figyelmeztetés: egyes kiszolgálók bontják a kapcsolatot, amikor ezt kiadja.
# $commandName is the command name
command-memoserv = { $commandName } &lt;parancs&gt;: parancs küldése a MemoServ-nek.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;becenév&gt; [(+|-)&lt;mód&gt;]: Felhasználó módjának lekérése, beállítása vagy törlése.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;csatorna&gt;] [(+|-)&lt;új mód&gt; [&lt;paraméter&gt;][,&lt;paraméter&gt;]*]: Csatornamód lekérése, beállítása vagy törlése.
# $commandName is the command name
command-msg = { $commandName } &lt;becenév&gt; &lt;üzenet&gt;: Személyes üzenet küldése egy felhasználónak (nem pedig a csatornának).
# $commandName is the command name
command-nick = { $commandName } &lt;új becenév&gt;: A becenevének módosítása.
# $commandName is the command name
command-nickserv = { $commandName } &lt;parancs&gt;: parancs küldése a NickServ-nek.
# $commandName is the command name
command-notice = { $commandName } &lt;cél&gt; &lt;üzenet&gt;: Értesítés küldése egy felhasználónak vagy csatornának.
# $commandName is the command name
command-op = { $commandName } &lt;becenév1&gt;[,&lt;becenév2&gt;]*: Csatornaoperátori állapot adása. Ehhez csatornaoperátornak kell lennie.
# $commandName is the command name
command-operserv = { $commandName } &lt;parancs&gt;: parancs küldése az OperServ-nek.
# $commandName is the command name
command-part = { $commandName } [üzenet]: A csatorna elhagyása elhagyható üzenettel.
# $commandName is the command name
command-ping = { $commandName } [&lt;becenév&gt;]: Megkérdezi, hogy egy felhasználó (vagy a kiszolgáló, ha nincs megadva) mekkora késleltetéssel rendelkezik.
# $commandName is the command name
command-quit = { $commandName } &lt;üzenet&gt;: Leválás a kiszolgálóról elhagyható üzenettel.
# $commandName is the command name
command-quote = { $commandName } &lt;parancs&gt;: Nyers parancs küldése a kiszolgálónak.
# $commandName is the command name
command-time = { $commandName }: Megjeleníti az IRC-kiszolgáló aktuális helyi idejét.
# $commandName is the command name
command-topic = { $commandName } [&lt;új téma&gt;]: A csatorna témájának beállítása.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;új mód&gt;: Felhasználói mód beállítása/törlése.
# $commandName is the command name
command-version = { $commandName } &lt;becenév&gt;: A felhasználó kliensének verziószámának lekérése.
# $commandName is the command name
command-voice = { $commandName } &lt;becenév1&gt;[,&lt;becenév2&gt;]*: Csatorna voice állapot adása. Ehhez csatornaoperátornak kell lennie.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;becenév&gt;]: Információk kérése egy felhasználóról.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] belépett a szobába.
message-rejoined = Újracsatlakozott a szobához.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Kirúgta a következő: { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } ki lett rúgva { $kickerNick } által{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $targetUser } { $mode } módját { $sourceUser } beállította.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $mode } csatornamódot { $user } beállította.
#    $mode is the user's mode.
message-yourmode = A módja: { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = A kért becenév nem használható. A beceneve { $nick } marad.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Elhagyta a szobát (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } elhagyta a szobát (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } elhagyta a szobát (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } meghívta Önt ide: { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } sikeresen meghívva ide: { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } már jelen van itt: { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } meghívva.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS információk róla: { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } nem érhető el. WHOWAS információk róla: { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } ismeretlen becenév.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } megváltoztatta a csatorna jelszavát a következőre: { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } eltávolította a csatorna jelszavát.
#    $place This will be followed by a list of ban masks.
message-ban-masks = A következő helyekről csatlakozó felhasználók ki vannak tiltva innen: { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Nincsenek betiltott helyek ehhez: { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = A(z) { $locationMatches } kifejezésre illeszkedő helyekről csatlakozó felhasználókat { $nick } kitiltotta.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = A(z) { $locationMatches } kifejezésre illeszkedő helyekről csatlakozó felhasználók tiltását { $nick } feloldotta.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping válasz tőle: { $source } { $delay } ezredmásodperc alatt.
       *[other] Ping válasz tőle: { $source } { $delay } ezredmásodperc alatt.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Nincs ilyen csatorna: { $name }.
#    $name is the channel name.
error-too-many-channels = Nem lehet csatlakozni ehhez: { $name }; már túl sok csatornához csatlakozik.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = A becenév már használatban van, módosítás a következőre: { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } becenév nem engedélyezett.
error-banned = Ön ki van tiltva erről a kiszolgálóról.
error-banned-soon = Hamarosan ki lesz tiltva erről a kiszolgálóról.
error-mode-wrong-user = Nem módosíthatja más felhasználók módjait.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } nem érhető el.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Nincs ilyen becenév: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Nincs ilyen csatorna: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } ideiglenesen nem érhető el.
#    $name is the channel name.
error-channel-banned = Kitiltották innen: { $name }
#    $name is the channel name.
error-cannot-send-to-channel = Nem küldhet üzeneteket ide: { $name }.
#    $name is the channel name.
error-channel-full = { $name } csatorna tele van.
#    $name is the channel name.
error-invite-only = Meghívás szükséges az ide csatlakozáshoz: { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } nem egy egyedi felhasználó@gép vagy rövid név, vagy egyszerre túl sok csatornához próbált csatlakozni.
#    $name is the channel name.
error-not-channel-op = Ön nem csatornaoperátor ezen: { $name }.
#    $name is the channel name.
error-not-channel-owner = Ön nem tulajdonosa ennek: { $name }.
#    $name is the channel name.
error-wrong-key = Érvénytelen csatornajelszó, nem lehet csatlakozni ide: { $name }.
error-send-message-failed = Hiba történt az utolsó üzenetének elküldésekor. Próbálja újra a kapcsolat ismételt létrehozása után.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Nem csatlakozhat ide: { $name }, és automatikusan át lett irányítva ide: { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = „{ $mode }” nem egy érvényes felhasználói mód ezen a kiszolgálón.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Név
tooltip-server = Kapcsolódva:
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Csatlakozik innen:
tooltip-registered = Regisztrálva
tooltip-registered-as = Regisztrálva mint
tooltip-secure = Biztonságos kapcsolatot használ
# The away message of the user
tooltip-away = Távol
tooltip-irc-op = IRC operátor
tooltip-bot = Bot
tooltip-last-activity = Utolsó tevékenység
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = ennyivel korábban: { $timespan }
tooltip-channels = Jelenleg jelen van:
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Igen
no-key-key = Nem
