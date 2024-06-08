# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = přezdívka
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Připojení k serveru bylo ztraceno
connection-error-time-out = Čas pro spojení vypršel
# $username (String) username
connection-error-invalid-username = { $username } není platné uživatelské jméno
connection-error-invalid-password = Neplatné heslo serveru
connection-error-password-required = Je vyžadováno heslo
connection-error-invalid-user-password = Neplatné heslo
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanál
join-chat-password = _Heslo
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = Použít SSL
options-encoding = Znaková sada
options-quit-message = Zpráva při opuštění kanálu
options-part-message = Rozdělit zprávu
options-show-server-tab = Zobrazit zprávy ze serveru
options-alternate-nicks = Alternativní přezdívky
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } používá verzi "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Čas uživatele „{ $username }“ je { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;akce&gt;: Provede akci.
# $commandName is the command name
command-ban = { $commandName } &lt;přezdívka!uživatel@host&gt;: Zabanuje uživatele odpovídající zadanému vzoru.
# $commandName is the command name
command-ctcp = { $commandName } &lt;přezdívka&gt; &lt;zpráva&gt;: Odešle zprávu CTCP uživateli s přezdívkou.
# $commandName is the command name
command-chanserv = { $commandName } &lt;příkaz&gt;: Odešle příkaz pro ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;přezdívka1&gt;[,&lt;přezdívka2&gt;]*: Odebere uživateli příznak operátora kanálu. K provedení této akce musíte být operátorem kanálu.
# $commandName is the command name
command-devoice = { $commandName } &lt;přezdívka1&gt;[,&lt;přezdívka2&gt;]*: Odebere uživateli příznak mluvení v kanálu a zabrání mu hovořit v kanálu, pokud je kanál moderován (+m). K provedení této akce musíte být operátorem kanálu.
# $commandName is the command name
command-invite2 = { $commandName } &lt;přezdívka&gt;[ &lt;přezdívka&gt;]* [&lt;místnost&gt;]: Pozve jednu či více osob do konkrétního nebo aktuálního kanálu.
# $commandName is the command name
command-join = { $commandName } &lt;místnost1&gt;[,&lt;místnost2&gt;]* [&lt;klíč1&gt;[,&lt;klíč2&gt;]*]: Vstoupí do jednoho nebo více kanálu, volitelně s předanými klíči pro jednotlivé kanály, pokud jsou vyžadovány.
# $commandName is the command name
command-kick = { $commandName } &lt;přezdívka&gt; [&lt;zpráva&gt;]: Odebere uživatele z kanálu. K provedení této akce musíte být operátorem kanálu.
# $commandName is the command name
command-list = { $commandName }: Zobrazí seznam chatovacích místností sítě. Varování: některé servery vás mohou po této akci odpojit.
# $commandName is the command name
command-memoserv = { $commandName } &lt;příkaz&gt;: Odešle příkaz pro MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;přezdívka&gt; [(+|-)&lt;režim&gt;]: Získá, nastaví nebo odebere režim uživateli.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanál&gt;] [(+|-)&lt;nový režim&gt; [&lt;parametr&gt;][,&lt;parametr&gt;]*]: Získá, nastaví nebo odebere režim kanálu.
# $commandName is the command name
command-msg = { $commandName } &lt;přezdívka&gt; &lt;zpráva&gt;: Odešle uživateli soukromou zprávu (na rozdíl od kanálu).
# $commandName is the command name
command-nick = { $commandName } &lt;nová přezdívka&gt;: Změní vaši přezdívku.
# $commandName is the command name
command-nickserv = { $commandName } &lt;příkaz&gt;: Odešle příkaz pro NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;uživatel&gt; &lt;zpráva&gt;: Odešle upozornění uživateli nebo kanálu.
# $commandName is the command name
command-op = { $commandName } &lt;přezdívka1&gt;[,&lt;přezdívka2&gt;]*: Přidá uživateli příznak operátora kanálu. K provedení této akce musíte být operátorem kanálu.
# $commandName is the command name
command-operserv = { $commandName } &lt;příkaz&gt;: Odešle příkaz pro OperServ.
# $commandName is the command name
command-part = { $commandName } [zpráva]: Opustí aktuální kanál, volitelně i s poslední zprávou.
# $commandName is the command name
command-ping = { $commandName } [&lt;přezdívka&gt;]: Zjistí dobu zpoždění uživatele (nebo serveru pokud není uživatel specifikován).
# $commandName is the command name
command-quit = { $commandName } &lt;zpráva&gt;: Odpojí se od serveru, volitelně i s poslední zprávou.
# $commandName is the command name
command-quote = { $commandName } &lt;příkaz&gt;: Odešle serveru přímý příkaz.
# $commandName is the command name
command-time = { $commandName }: Zobrazí aktuální místní čas na serveru IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;nové téma&gt;]: Nastaví téma kanálu.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nový režim&gt;: Nastaví režim uživatele.
# $commandName is the command name
command-version = { $commandName } &lt;přezdívka&gt;: Vyžádá si verzi klienta uživatele.
# $commandName is the command name
command-voice = { $commandName } &lt;přezdívka1&gt;[,&lt;přezdívka2&gt;]*: Přidá uživateli příznak mluvení v kanálu. K provedení této akce musíte být operátorem kanálu.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;přezdívka&gt;]: Získá informace o uživateli.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = Uživatel { $nick } [{ $nickAndHost }] vstoupil do místnosti.
message-rejoined = Znovu jste vstoupili do místnosti.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Uživatel „{ $nick }{ $messageKickedReason }“ vás vykopl.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = Uživatel „{ $kickedNick }“ byl vykopnut uživatelem { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Uživatel „{ $sourceUser }“ nastavil uživateli „{ $targetUser }“ režim { $mode }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Uživatel „{ $user }“ nastavil režim kanálu na { $mode }.
#    $mode is the user's mode.
message-yourmode = Váš režim je { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Zvolenou přezdívku nelze použít. Vaše přezdívka zůstává { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Opustili jste místnost (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = Uživatel „{ $messagePartedReason }“ opustil místnost (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = Uživatel „{ $nick }“ opustil místnost (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = Uživatel „{ $nick }“ vás přizval k diskuzi { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Uživatel „{ $nick }“ byl přizván k diskuzi { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } je již v { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = Uživatel „{ $nick }“ byl povolán.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Informace WHOIS o uživateli { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = Uživatel „{ $nick }“ je offline. Informace WHOWAS uživatele { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } je neznámá přezdívka.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = Uživatel { $nick } změnil heslo kanálu na { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = Uživatel { $nick } odstranil heslo kanálu.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Uživatelé připojení z následujících adres mají zakázán přístup ke kanálu { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Ke kanálu { $place } neexistují žádné zakázané adresy.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Uživatelé připojeni z adres odpovídajících { $locationMatches } mají zakázán přístup ke kanálu { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Uživatelé připojeni z adres odpovídajících { $locationMatches } již nemají zakázán přístup ke kanálu { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Odpověď na ping z { $source } v { $delay } milisekundě.
        [few] Odpověď na ping z { $source } v { $delay } milisekundách.
       *[other] Odpověď na ping z { $source } v { $delay } milisekundách.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Kanál „{ $name }“ neexistuje.
#    $name is the channel name.
error-too-many-channels = Nelze se připojit k { $name }; jste připojen v příliš mnoho kanálech.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Přezdívka je používána, přezdívka změněna na { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } není povolená přezdívka.
error-banned = Na tomto serveru jste zablokován.
error-banned-soon = Na tomto serveru budete brzy zablokován.
error-mode-wrong-user = Nemůžete měnit režimy ostatních uživatelů.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } není online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Přezdívka „{ $name }“ neexistuje.
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Kanál „{ $name }“ neexistuje.
#    $name is the nickname or channel name that isn't available.
error-unavailable = „{ $name }“ je dočasně nedostupný.
#    $name is the channel name.
error-channel-banned = Do kanálu „{ $name }“ máte zakázaný přístup.
#    $name is the channel name.
error-cannot-send-to-channel = Nemůžete odeslat zprávu pro { $name }.
#    $name is the channel name.
error-channel-full = Kanál „{ $name }“ je plný.
#    $name is the channel name.
error-invite-only = Pro přístup do „{ $name }“ musíte být pozváni.
#    $name is the channel name.
error-non-unique-target = { $name } není unikátní uživatel@host ani zkrácené jméno nebo jste se pokusili připojit k příliš mnoha kanálům najednou.
#    $name is the channel name.
error-not-channel-op = Nejste operátorem kanálu { $name }.
#    $name is the channel name.
error-not-channel-owner = Nejste vlastníkem kanálu { $name }.
#    $name is the channel name.
error-wrong-key = Nelze se připojit ke kanálu { $name }, bylo zadáno neplatné heslo.
error-send-message-failed = Při odesílání poslední zprávy nastala chyba. Po opětovném navázání připojení to prosím zkuste znovu.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Ke kanálu { $name } se připojit nelze, automaticky jste byli přesměrováni na kanál { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' není na tomto serveru platný uživatelský režim.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Jméno
tooltip-server = Připojen k
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Připojen z
tooltip-registered = Registrován
tooltip-registered-as = Registrován jako
tooltip-secure = Používá bezpečné připojení
# The away message of the user
tooltip-away = Pryč
tooltip-irc-op = Operátor IRC
tooltip-bot = Bot
tooltip-last-activity = Poslední aktivita
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = Před { $timespan }
tooltip-channels = Na kanále
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ano
no-key-key = Ne
