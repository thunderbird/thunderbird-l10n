# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = bijnaam
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Verbinding met server verbroken
connection-error-time-out = Wachttijd voor verbinding verstreken
# $username (String) username
connection-error-invalid-username = { $username } is geen toegestane gebruikersnaam
connection-error-invalid-password = Ongeldig serverwachtwoord
connection-error-password-required = Wachtwoord vereist
connection-error-invalid-user-password = Ongeldig wachtwoord
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanaal
join-chat-password = _Wachtwoord
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Poort
options-ssl = SSL gebruiken
options-encoding = Tekenset
options-quit-message = Afsluitbericht
options-part-message = Weggabericht
options-show-server-tab = Berichten van de server tonen
options-alternate-nicks = Alternatieve bijnamen
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } gebruikt ‘{ $version }’
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = De tijd bij { $username } is { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;uit te voeren actie&gt;: een bepaalde actie uitvoeren.
# $commandName is the command name
command-ban = { $commandName } &lt;bijnaam!gebruiker@host&gt;: de gebruikers die aan het opgegeven patroon voldoen, verbannen.
# $commandName is the command name
command-ctcp = { $commandName } &lt;bijnaam&gt; &lt;bericht&gt;: stuurt een ctcp-bericht naar het contact.
# $commandName is the command name
command-chanserv = { $commandName } &lt;opdracht&gt;: een opdracht naar ChanServ sturen.
# $commandName is the command name
command-deop = { $commandName } &lt;bijnaam1&gt;[,&lt;bijnaam2&gt;]*: operator-status van iemand uitschakelen. U moet hiervoor wel kanaaloperator zijn.
# $commandName is the command name
command-devoice = { $commandName } &lt;bijnaam1&gt;[,&lt;bijnaam2&gt;]*: spreekstatus van iemand verwijderen, zodat men niet meer kan praten in een gemodereerd kanaal (+m). U moet hiervoor wel kanaaloperator zijn.
# $commandName is the command name
command-invite2 = { $commandName } &lt;bijnaam&gt;[ &lt;bijnaam&gt;]* [&lt;kanaal&gt;]: een of meerdere bijnamen uitnodigen om aan het huidige kanaal deel te nemen, of om aan het opgegeven kanaal deel te nemen.
# $commandName is the command name
command-join = { $commandName } &lt;ruimte1&gt;[ &lt;toets1&gt;][,&lt;ruimte2&gt;[ &lt;toets2&gt;]]*: een of meerdere ruimtes openen, met een optioneel wachtwoord wanneer noodzakelijk.
# $commandName is the command name
command-kick = { $commandName } &lt;bijnaam&gt; [&lt;bericht&gt;]: iemand uit een ruimte verwijderen. U moet hiervoor wel kanaaloperator zijn.
# $commandName is the command name
command-list = { $commandName }: een lijst van chatruimtes op het netwerk weergeven. Waarschuwing: sommige servers verbreken de verbinding als u dit doet.
# $commandName is the command name
command-memoserv = { $commandName } &lt;opdracht&gt;: een opdracht naar MemoServ sturen.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;bijnaam&gt; [(+|-)&lt;modus&gt;]: de modus van een gebruiker opvragen, instellen of opheffen.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanaal&gt;] [(+|-)&lt;nieuwe modus&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: een kanaalmodus opvragen, instellen of opheffen.
# $commandName is the command name
command-msg = { $commandName } &lt;bijnaam&gt; &lt;bericht&gt;: een privébericht naar een gebruiker sturen (in plaats van naar een ruimte).
# $commandName is the command name
command-nick = { $commandName } &lt;nieuwe bijnaam&gt;: uw bijnaam wijzigen.
# $commandName is the command name
command-nickserv = { $commandName } &lt;opdracht&gt;: een opdracht naar NickServ sturen.
# $commandName is the command name
command-notice = { $commandName } &lt;doel&gt; &lt;bericht&gt;: verzendt een notitie naar een gebruiker of kanaal.
# $commandName is the command name
command-op = { $commandName } &lt;bijnaam1&gt;[,&lt;bijnaam2&gt;]*: iemand benoemen tot operator voor het huidige kanaal. U moet hiervoor wel kanaaloperator zijn.
# $commandName is the command name
command-operserv = { $commandName } &lt;opdracht&gt;: een opdracht naar OperServ sturen.
# $commandName is the command name
command-part = { $commandName } [bericht]: het huidige kanaal verlaten met een optioneel afscheidsbericht.
# $commandName is the command name
command-ping = { $commandName } [&lt;bijnaam&gt;]: vraagt de vertragingstijd op van een gebruiker (of de server als geen naam is gegeven).
# $commandName is the command name
command-quit = { $commandName } &lt;bericht&gt;: verbinding met de server verbreken met een optioneel afscheidsbericht.
# $commandName is the command name
command-quote = { $commandName } &lt;opdracht&gt;: een opdracht direct naar de server sturen.
# $commandName is the command name
command-time = { $commandName }: geeft de huidige lokale tijd van de IRC-server.
# $commandName is the command name
command-topic = { $commandName } [&lt;nieuw onderwerp&gt;]: het onderwerp van dit kanaal instellen.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nieuwe modus&gt;: de modus van een gebruiker instellen of opheffen.
# $commandName is the command name
command-version = { $commandName } &lt;bijnaam&gt;: de versie van een gebruikersclient opvragen.
# $commandName is the command name
command-voice = { $commandName } &lt;bijnaam1&gt;[,&lt;bijnaam2&gt;]*: iemand spreekstatus geven. U moet hiervoor wel kanaaloperator zijn.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;bijnaam&gt;]: informatie over een gebruiker opvragen.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] is de ruimte binnengekomen.
message-rejoined = U bent de ruimte weer binnengekomen.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = U bent weggeschopt door { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } is weggeschopt door { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modus { $mode } voor { $targetUser } ingesteld door { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanaalmodus { $mode } ingesteld door { $user }.
#    $mode is the user's mode.
message-yourmode = Uw modus is { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Kon de gewenste bijnaam niet gebruiken. Uw bijnaam blijft { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = U hebt de ruimte verlaten (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } heeft de ruimte verlaten (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } heeft de ruimte verlaten (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } heeft u uitgenodigd in { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } is met succes uitgenodigd in { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } bevindt zich al in { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } is tot de orde geroepen.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS-informatie voor { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } is offline. WHOWAS-informatie voor { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } is een onbekende bijnaam.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } heeft het kanaalwachtwoord gewijzigd naar { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } heeft het kanaalwachtwoord verwijderd.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Gebruikers die zijn verbonden vanaf de volgende locaties zijn van { $place } verbannen:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Er zijn geen locaties met een ban voor { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Gebruikers die zijn verbonden vanaf locaties die overeenkomen met { $locationMatches } zijn verbannen door { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Gebruikers die zijn verbonden vanaf locaties die overeenkomen met { $locationMatches } zijn niet meer verbannen door { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping-antwoord van { $source } in { $delay } milliseconde.
       *[other] Ping-antwoord van { $source } in { $delay } milliseconden.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Er is geen kanaal { $name }.
#    $name is the channel name.
error-too-many-channels = Kan niet deelnemen aan { $name }; u neemt aan te veel kanalen deel.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Bijnaam al in gebruik, bijnaam wordt gewijzigd naar { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } is geen toegestane bijnaam.
error-banned = U bent van deze server verbannen.
error-banned-soon = U wordt binnenkort van deze server verbannen.
error-mode-wrong-user = U kunt de modi van andere gebruikers niet wijzigen.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } is niet online.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Er was geen bijnaam { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Er is geen kanaal { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } is tijdelijk niet beschikbaar.
#    $name is the channel name.
error-channel-banned = U bent van server { $name } verbannen.
#    $name is the channel name.
error-cannot-send-to-channel = U kunt geen berichten sturen naar { $name }.
#    $name is the channel name.
error-channel-full = Het kanaal { $name } is vol.
#    $name is the channel name.
error-invite-only = U moet worden uitgenodigd om aan { $name } te kunnen deelnemen.
#    $name is the channel name.
error-non-unique-target = { $name } is geen unieke gebruiker@host of korte naam, of u hebt geprobeerd aan te veel kanalen tegelijk deel te nemen.
#    $name is the channel name.
error-not-channel-op = U bent geen kanaaloperator op { $name }.
#    $name is the channel name.
error-not-channel-owner = U bent geen kanaaleigenaar van { $name }.
#    $name is the channel name.
error-wrong-key = Kan niet deelnemen aan { $name }, ongeldig kanaalwachtwoord.
error-send-message-failed = Er is een fout opgetreden tijdens het verzenden van uw laatste bericht. Probeer het opnieuw zodra de verbinding is hersteld.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = U mag niet aan { $name } deelnemen en bent automatisch omgeleid naar { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = ‘{ $mode }’ is geen geldige gebruikersmodus op deze server.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Naam
tooltip-server = Verbonden met
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Verbonden vanaf
tooltip-registered = Geregistreerd
tooltip-registered-as = Geregistreerd als
tooltip-secure = Gebruikt een beveiligde verbinding
# The away message of the user
tooltip-away = Afwezig
tooltip-irc-op = IRC-operator
tooltip-bot = Bot
tooltip-last-activity = Laatste activiteit
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } geleden
tooltip-channels = Momenteel in
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Ja
no-key-key = Nee
