# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = tunnus
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Yhteys palvelimeen katkesi
connection-error-time-out = Yhteys aikakatkaistiin
# $username (String) username
connection-error-invalid-username = { $username } ei ole sallittu käyttäjätunnus
connection-error-invalid-password = Virheellinen palvelinsalasana
connection-error-password-required = Salasana vaaditaan
connection-error-invalid-user-password = Virheellinen salasana
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanava
join-chat-password = _Salasana
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Palvelin
options-port = Portti
options-ssl = Käytä SSL:ää
options-encoding = Merkistökoodaus
options-quit-message = Lopetusviesti
options-part-message = Poistumisviesti
options-show-server-tab = Näytä palvelinviestit
options-alternate-nicks = Vaihtoehtoinen tunnus
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = Tuttava { $username } käyttää ohjelmaa "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Käyttäjän { $username } kellonaika on { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;tehtävä toiminto&gt;: Suorita toiminto.
# $commandName is the command name
command-ban = { $commandName } &lt;tunnus!käyttäjä@palvelin&gt;: Anna porttikielto käyttäjille, jotka täsmäävät malliin.
# $commandName is the command name
command-ctcp = { $commandName } &lt;tunnus&gt; &lt;viesti&gt;: Lähetä CTCP-viesti tunnukselle.
# $commandName is the command name
command-chanserv = { $commandName } &lt;komento&gt;: Lähetä komento ChanServ:lle.
# $commandName is the command name
command-deop = { $commandName } &lt;tunnus1&gt;[,&lt;tunnus2&gt;]*: Poista kanavaoperaattorin tila yhdeltä tai useammalta tunnukselta. Sinun täytyy olla kanavaoperaattori voidaksesi tehdä tämän.
# $commandName is the command name
command-devoice = { $commandName } &lt;tunnus1&gt;[,&lt;tunnus2&gt;]*: Poista kanavalla puhumisoikeus yhdeltä tai useammalta tunnukselta olettaen, että kanava on valvottu (+m). Sinun täytyy olla kanavaoperaattori voidaksesi tehdä tämän.
# $commandName is the command name
command-invite2 = { $commandName } &lt;tunnus&gt;[ &lt;tunnus&gt;]* [&lt;kanava&gt;]: Kutsu yksi tai useampi tunnus nimetylle tai avoimelle tai nimetylle kanavalle.
# $commandName is the command name
command-join = { $commandName } &lt;huone1&gt;[ &lt;avain1&gt;][,&lt;huone2&gt;[ &lt;avain2&gt;]]*: Liity yhteen tai useampaan kanavaan ja anna niille kanava-avain jos se tarvitaan.
# $commandName is the command name
command-kick = { $commandName } &lt;tunnus&gt; [&lt;viesti&gt;]: Poista joku kanavalta. Sinun täytyy olla kanavaoperaattori voidaksesi tehdä tämän.
# $commandName is the command name
command-list = { $commandName }: Näytä lista kyseisen verkon keskusteluhuoneista. Varoitus, jotkin palvelimet katkaisevat yhteyden jos teet tämän.
# $commandName is the command name
command-memoserv = { $commandName } &lt;komento&gt;: Lähetä komento MemoServ:lle.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;tunnus&gt; [(+|-)&lt;tila&gt;]: Lue, aseta tai poista käyttäjän tila.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanava&gt;] [(+|-)&lt;uusi tila&gt; [&lt;parametri&gt;][,&lt;parametri&gt;]*]: Lue, aseta tai poista kanavan tila.
# $commandName is the command name
command-msg = { $commandName } &lt;tunnus&gt; &lt;viesti&gt;: Lähetä yksityisviesti tunnukselle (ei kanavalle).
# $commandName is the command name
command-nick = { $commandName } &lt;uusi tunnus&gt;: Vaihda tunnuksesi.
# $commandName is the command name
command-nickserv = { $commandName } &lt;komento&gt;: Lähetä komento NickServ:lle.
# $commandName is the command name
command-notice = { $commandName } &lt;kohde&gt; &lt;viesti&gt;: Lähetä ilmoitus käyttäjälle tai kanavalle.
# $commandName is the command name
command-op = { $commandName } &lt;tunnus1&gt;[,&lt;tunnus2&gt;]*: Anna yhdelle tai useammalle käyttäjälle kanavaoperaattorin oikeudet. Sinun täytyy olla kanavaoperaattori voidaksesi tehdä tämän.
# $commandName is the command name
command-operserv = { $commandName } &lt;komento&gt;: Lähetä komento OperServ:lle.
# $commandName is the command name
command-part = { $commandName } [viesti]: Poistu avoimelta kanavalta valinnaisella viestillä.
# $commandName is the command name
command-ping = { $commandName } [&lt;tunnus&gt;]: Selvitä kuinka pitkä viive käyttäjällä on (tai jos käyttäjää ei anneta, palvelimella).
# $commandName is the command name
command-quit = { $commandName } &lt;viesti&gt;: Katkaise yhteyds palvelimeen valinnaisella viestillä.
# $commandName is the command name
command-quote = { $commandName } &lt;komento&gt;: Lähetä käsittelemätön komento palvelimelle.
# $commandName is the command name
command-time = { $commandName }: Näytä IRC-palvelimen paikallinen aika.
# $commandName is the command name
command-topic = { $commandName } [&lt;uusi aihe&gt;]: Aseta kanavan aihe.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;uusi tila&gt;: Aseta tai poista käyttäjän tila.
# $commandName is the command name
command-version = { $commandName } &lt;tunnus&gt;: Kysy käyttäjän ohjelman versiota.
# $commandName is the command name
command-voice = { $commandName } &lt;tunnus1&gt;[,&lt;tunnus2&gt;]*: Aseta kanavalla puhumisoikeus yhdelle tai useammalle tunnukselle. Sinun täytyy olla kanavaoperaattori voidaksesi tehdä tämän.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Kysy tietoja tunnuksesta.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = Tunnus { $nick } [{ $nickAndHost }] tuli huoneeseen.
message-rejoined = Palasit huoneeseen.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Sinut potki ulos { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = Tunnuksen { $kickedNick } potkaisi ulos { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Tila { $mode } tunnukselle { $targetUser }, asettaja { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Kanavatilan { $mode } asetti { $user }.
#    $mode is the user's mode.
message-yourmode = Tilasi on { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Ei voitu käyttää valittua tunnusta Tunnuksesi on edelleen { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Poistuit huoneesta (Viesti{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = Tunnus { $messagePartedReason } poistui huoneesta (Viesti{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } poistui huoneesta (Viesti{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } kutsui sinut kanavalle { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Tunnus { $nick } kutsuttiin kanavalle { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } on jo kanavalla { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } kutsuttiin.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = WHOIS-tiedot tunnukselle { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } ei ole linjoilla. WHOWAS-tiedot tunnukselle { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = Tunnusta { $nick } ei tunneta.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } muutti kanavan salasanaksi { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } poisti kanavan salasanan.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Käyttäjillä seuraavista sijainneista on porttikielto kanavalle { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Ei porttikieltoja kohteelle { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $nick } on asettanut porttikieltoon käyttäjät sijainneista, jotka vastaavat hakua { $locationMatches }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $nick } on poistanut porttikiellon käyttäjille sijainneista, jotka vastaavat hakua { $locationMatches }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Ping-vastaus tunnukselta { $source } { $delay } millisekunnissa.
       *[other] Ping-vastaus tunnukselta { $source } { $delay } millisekunnissa.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Ei ole kanavaa: { $name }.
#    $name is the channel name.
error-too-many-channels = Ei voida liittyä kanavalle { $name }; olet liittynyt liian monelle kanavalle.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Tunnus jo käytössä, vaihdetaan tunnukseen { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } ei ole sallittu tunnus.
error-banned = Sinulla on porttikielto palvelimelle.
error-banned-soon = Sinulle annetaan pian porttikielto palvelimelle.
error-mode-wrong-user = Et voi muuttaa muiden käyttäjien tilaa.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } ei ole linjoilla.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Tunnusta ei löytynyt: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Kanavaa ei löytynyt: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = Kanavaa { $name } ei tällä hetkellä kyetä saavuttamaan.
#    $name is the channel name.
error-channel-banned = Sinut on estetty kanavalla { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Ei voitu lähettää viestiä kanavalle { $name }.
#    $name is the channel name.
error-channel-full = Kanava { $name } on täynnä.
#    $name is the channel name.
error-invite-only = Voit liittyä kanavalla { $name } vain kun sinut kutsutaan.
#    $name is the channel name.
error-non-unique-target = Kohde { $name } ei ole yksilöity user@host tai lyhenne sellaisesta tai olet yrittänyt liittyä liian monelle kanavalle yhtäaikaa.
#    $name is the channel name.
error-not-channel-op = Et ole kanavan { $name } operaattori.
#    $name is the channel name.
error-not-channel-owner = Et ole kanavan { $name } omistaja.
#    $name is the channel name.
error-wrong-key = Ei voitu liittyä kanavalle { $name }. Virheellinen kanavan salasana.
error-send-message-failed = Tapahtui virhe lähetettäessä viimeistä viestiäsi. Yritä uudestaan kun yhteys on palautettu.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Et voi liittyä kanavalle { $name }. Sinut ohjattiin automaattisesti kanavalle { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = ”{ $mode }” ei ole sallittu käyttäjätila tällä palvelimella.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nimi
tooltip-server = Yhteys muodostettu osoitteeseen
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Yhteys muodostettu osoitteesta
tooltip-registered = Rekisteröity
tooltip-registered-as = Rekisteröity nimellä
tooltip-secure = Käytetään suojattua yhteyttä
# The away message of the user
tooltip-away = Poissa
tooltip-irc-op = IRC-operaattori
tooltip-bot = Botti
tooltip-last-activity = Viimeinen toimi
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } sitten
tooltip-channels = Kanavilla
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Kyllä
no-key-key = Ei
