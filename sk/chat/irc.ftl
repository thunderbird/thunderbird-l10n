# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = prezývka
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Spojenie so serverom bolo prerušené
connection-error-time-out = Čas pripojenia vypršal
# $username (String) username
connection-error-invalid-username = { $username } nie je povoleným používateľským menom
connection-error-invalid-password = Neplatné heslo servera
connection-error-password-required = Vyžadované zadanie hesla
connection-error-invalid-user-password = Nesprávne heslo
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanál
join-chat-password = _Heslo
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = Použiť SSL
options-encoding = Kódovanie
options-quit-message = Správa pre ukončenie
options-part-message = Správa pre odhlásenie
options-show-server-tab = Zobrazovať správy zo servera
options-alternate-nicks = Alternatívne prezývky
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } používa "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Čas používateľa { $username } je { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;akcia&gt;: vykoná zadanú akciu.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: zablokuje používateľov vyhovujúcich zadanému vzoru.
# $commandName is the command name
command-ctcp = { $commandName } &lt;prezývka&gt; &lt;správa&gt;: odošle zadanú správu CTCP používateľovi s danou prezývkou.
# $commandName is the command name
command-chanserv = { $commandName } &lt;príkaz&gt;: odošle zadaný príkaz na ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;prezývka1&gt;[,&lt;prezývka2&gt;]*: zadaným používateľom odstráni rolu 'operátor kanála'. Na vykonanie tejto zmeny musíte byť operátorom kanála.
# $commandName is the command name
command-devoice = { $commandName } &lt;prezývka1&gt;[,&lt;prezývka2&gt;]*: zadanému používateľovi odoberie možnosť hovoriť v prípade, ak je kanál moderovaný (+m). Na vykonanie tejto zmeny musíte byť operátorom kanála.
# $commandName is the command name
command-invite2 = { $commandName } &lt;prezývka&gt;[ &lt;prezývka&gt;]* [&lt;kanál&gt;]: pozve jedného alebo viacerých používateľov do aktuálneho kanála, alebo do určeného kanála.
# $commandName is the command name
command-join = { $commandName } &lt;miestnosť1&gt;[ &lt;kľúč1&gt;][,&lt;miestnosť2&gt;[ &lt;kľúč2&gt;]]*: vstúpi do zadaných miestností, voliteľne s kľúčom, ak je potrebný.
# $commandName is the command name
command-kick = { $commandName } &lt;prezývka&gt; [&lt;správa&gt;]: vyhodí zadaného používateľa z kanála. Na vykonanie tejto zmeny musíte byť operátorom kanála.
# $commandName is the command name
command-list = { $commandName }: zobrazí zoznam miestností na danom serveri. Upozornenie: niektoré servery vás môžu po tomto odpojiť.
# $commandName is the command name
command-memoserv = { $commandName } &lt;príkaz&gt;: odošle zadaný príkaz na MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: získa, nastaví alebo zruší režim používateľa.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: získa, nastaví alebo zruší režim kanála.
# $commandName is the command name
command-msg = { $commandName } &lt;prezývka&gt; &lt;správa&gt;: odošle zadanú správu ako súkromnú pre daného používateľa (namiesto odoslania celému kanálu).
# $commandName is the command name
command-nick = { $commandName } &lt;nová prezývka&gt;: zmení moju prezývku.
# $commandName is the command name
command-nickserv = { $commandName } &lt;príkaz&gt;: odošle zadaný príkaz na NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;cieľ&gt; &lt;správa&gt;: odošle správu používateľovi alebo kanálu.
# $commandName is the command name
command-op = { $commandName } &lt;prezývka1&gt;[,&lt;prezývka2&gt;]*: udelí zadaným používateľom rolu 'operátor kanála'. Na vykonanie tejto zmeny musíte byť operátorom kanála.
# $commandName is the command name
command-operserv = { $commandName } &lt;príkaz&gt;: odošle zadaný príkaz na OperServ.
# $commandName is the command name
command-part = { $commandName } [správa]: opustí aktuálny kanál so zanechaním správy (ak je zadaná).
# $commandName is the command name
command-ping = { $commandName } [&lt;prezývka&gt;]: zistí rýchlosť odpovede zadaného používateľa (alebo servera, ak používateľ nie je zadaný).
# $commandName is the command name
command-quit = { $commandName } &lt;správa&gt;: odpojí ma zo servera, pričom odošle zadanú správu (ak je zadaná).
# $commandName is the command name
command-quote = { $commandName } &lt;príkaz&gt;: odošle príkaz tak ako je na server.
# $commandName is the command name
command-time = { $commandName }: zobrazí aktuálny lokálny čas servera IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;nová téma&gt;]: nastaví tému kanála.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nový režim&gt;: nastaví alebo zruší režim používateľa.
# $commandName is the command name
command-version = { $commandName } &lt;prezývka&gt;: vyžiada informácie o verzii klienta daného používateľa.
# $commandName is the command name
command-voice = { $commandName } &lt;prezývka1&gt;[,&lt;prezývka2&gt;]*: udelí zadaným používateľom možnosť hovoriť, ak je kanál moderovaný. Na vykonanie tejto zmeny musíte byť operátorom kanála.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;prezývka&gt;]: zobrazí informácie o zadanom používateľovi.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] vstupuje do miestnosti.
message-rejoined = Opätovne ste vstúpili do miestnosti.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = { $nick }{ $messageKickedReason } vás vyhodil z miestnosti.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickerNick }{ $messageKickedReason } vyhadzuje účastníka { $kickedNick }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $sourceUser } mení režim používateľa { $targetUser } na { $mode }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $user } mení režim kanála na { $mode }.
#    $mode is the user's mode.
message-yourmode = Váš režim je { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Zvolenú prezývku nie je možné použiť. Vašou prezývkou zostáva { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Opustili ste miestnosť (odhlásenie{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } opúšťa miestnosť (odhlásenie{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } opúšťa miestnosť (ukončenie{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } vás pozýva na konverzáciu { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } bol úspešne pozvaný do { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } už je v { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } bol zavolaný.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS informácie používateľa { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } nie je prítomný. WHOWAS informácie používateľa { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } je neznáma prezývka.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } mení heslo kanála na { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } odstraňuje heslo kanála.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Používatelia pripojení z nasledujúcich lokalít majú zakázaný vstup na { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Pre kanál { $place } nie sú nastavené žiadne lokality, z ktorých majú používatelia zakázaný prístup.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Používatelia pripojení z lokalít zhodných s maskou { $locationMatches } majú zakázaný vstup na { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Používatelia pripojení z lokalít zhodných s maskou { $locationMatches } už nemajú zakázaný vstup na { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Získanie odpovede na ping od { $source } trvalo { $delay } milisekundu.
        [few] Získanie odpovede na ping od { $source } trvalo { $delay } milisekundy.
       *[other] Získanie odpovede na ping od { $source } trvalo { $delay } milisekúnd.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Kanál { $name } neexistuje.
#    $name is the channel name.
error-too-many-channels = Nie je možné pripojiť sa ku kanálu { $name }. Dosiahli ste limit počtu pripojených kanálov.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Prezývka sa už používa, mení sa na { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } nie je povolená prezývka.
error-banned = Na tento server máte zakázaný prístup.
error-banned-soon = Na tento server budete mať čoskoro zakázaný prístup.
error-mode-wrong-user = Nemôžete meniť režimy ostatných používateľov.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } nie je prítomný.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Prezývka { $name } neexistuje
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Kanál { $name } neexistuje.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } je dočasne nedostupný.
#    $name is the channel name.
error-channel-banned = Na kanál { $name } Vám bol odopretý prístup.
#    $name is the channel name.
error-cannot-send-to-channel = Nemôžete odosielať správy do kanála { $name }.
#    $name is the channel name.
error-channel-full = Kanál { $name } je plný.
#    $name is the channel name.
error-invite-only = Ak chcete vstúpiť do kanálu { $name } musíte mať pozvánku.
#    $name is the channel name.
error-non-unique-target = { $name } nie je unikátna prezývka alebo meno v tvare používateľ@server, alebo ste sa pokúsili k príliš veľa kanálom naraz.
#    $name is the channel name.
error-not-channel-op = V kanále { $name } nie ste operátorom.
#    $name is the channel name.
error-not-channel-owner = Nie ste vlastníkom kanála { $name }.
#    $name is the channel name.
error-wrong-key = Nie je možné sa pripojiť ku kanálu { $name }, heslo nie je platné.
error-send-message-failed = Pri odosielaní poslednej správy sa vyskytla chyba. Skúste to znova po opätovnom pripojení.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Ku kanálu { $name } sa nesmiete pripojiť, preto ste boli presmerovaný na kanál { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' nie je na tomto serveri platný používateľský režim.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Meno
tooltip-server = Pripojený k
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Pripojený z
tooltip-registered = Registrovaný
tooltip-registered-as = Registrovaný ako
tooltip-secure = Používa zabezpečené pripojenie
# The away message of the user
tooltip-away = Som preč
tooltip-irc-op = Operátor kanála IRC
tooltip-bot = Bot
tooltip-last-activity = Doba nečinnosti
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan }
tooltip-channels = Aktuálne na
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Áno
no-key-key = Nie
