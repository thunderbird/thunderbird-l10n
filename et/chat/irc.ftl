# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = hüüdnimi
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Ühendus serveriga katkes
connection-error-time-out = Ühenduse ajalimiit ületati
# $username (String) username
connection-error-invalid-username = { $username } pole lubatud kasutajanimi
connection-error-invalid-password = Vigane serveri parool
connection-error-password-required = Parool on nõutud
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Kanal
join-chat-password = _Parool
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = Kasutatakse SSLi
options-encoding = Kodeering
options-quit-message = Serverist väljumise teade
options-part-message = Kanalilt väljumise teade
options-show-server-tab = Kuvatakse sõnumeid serverilt
options-alternate-nicks = Alternatiivsed hüüdnimed
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = Kasutaja { $username } rakenduse versioon: "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Kasutaja { $username } aeg: { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;tegevus&gt;: tegevuse sooritamine.
# $commandName is the command name
command-ban = { $commandName } &lt;hüüdnimi!kasutaja@masin&gt;: mustriga sobiva kasutaja tõrjumine.
# $commandName is the command name
command-ctcp = { $commandName } &lt;kasutaja&gt; &lt;sõnum&gt;: CTCP-sõnumi saatmine kasutajale.
# $commandName is the command name
command-chanserv = { $commandName } &lt;käsk&gt;: käsu saatmine ChanServile.
# $commandName is the command name
command-deop = { $commandName } &lt;kasutaja1&gt;[,&lt;kasutaja2&gt;]*: kelleltki kanali operaatori õiguste eemaldamine. Selle tegevuse sooritamiseks pead olema kanali operaator.
# $commandName is the command name
command-devoice = { $commandName } &lt;kasutaja1&gt;[,&lt;kasutaja2&gt;]*: kelleltki kanalil hääleõiguse eemaldamine, takistades neil modereeritud (+m) kanalil rääkida. Selle tegevuse sooritamiseks pead olema kanali operaator.
# $commandName is the command name
command-invite2 = { $commandName } &lt;kasutaja&gt;[ &lt;kasutaja&gt;]* [&lt;kanal&gt;]: kasutaja(te) kutsumine praegusele või määratud kanalile.
# $commandName is the command name
command-join = { $commandName } &lt;kanal1&gt;[,&lt;kanal2&gt;]* [&lt;parool1&gt;[,&lt;parool2&gt;]*]: sisesta üks või mitu kanalit, vajadusel lisa parool iga kanali jaoks.
# $commandName is the command name
command-kick = { $commandName } &lt;kasutaja&gt; [&lt;sõnum&gt;]: kellegi kanalilt eemaldamine. Selle tegevuse sooritamiseks pead olema kanali operaator.
# $commandName is the command name
command-list = { $commandName }: võrgus olevate kanalite nimekirja kuvamine. Hoiatus: mõned serverid võivad selle käsu peale ühenduse katkestada.
# $commandName is the command name
command-memoserv = { $commandName } &lt;käsk&gt;: käsu saatmine MemoServile.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;hüüdnimi&gt; [(+|-)&lt;töörežiim&gt;]: kasutaja töörežiimi vaatamine või muutmine.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;kanal&gt;] [(+|-)&lt;uus töörežiim&gt; [&lt;parameeter&gt;][,&lt;parameeter&gt;]*]: kanali töörežiimi vaatamine või muutmine.
# $commandName is the command name
command-msg = { $commandName } &lt;kasutaja&gt; &lt;sõnum&gt;: kasutajale privaatsõnumi saatmine.
# $commandName is the command name
command-nick = { $commandName } &lt;uus hüüdnimi&gt;: hüüdnime muutmine.
# $commandName is the command name
command-nickserv = { $commandName } &lt;käsk&gt;: käsu saatmine NickServile.
# $commandName is the command name
command-notice = { $commandName } &lt;sihtmärk&gt; &lt;sõnum&gt;: teate saatmine kasutajale või kanalile.
# $commandName is the command name
command-op = { $commandName } &lt;kasutaja1&gt;[,&lt;kasutaja2&gt;]*: kellelegi operaatori õiguste andmine. Selle tegevuse sooritamiseks pead olema kanali operaator.
# $commandName is the command name
command-operserv = { $commandName } &lt;käsk&gt;: käsu saatmine OperServile.
# $commandName is the command name
command-part = { $commandName } [sõnum]: kanalilt lahkumine, valikuliselt sõnumit lisades.
# $commandName is the command name
command-ping = { $commandName } [&lt;kasutaja&gt;]: kasutaja (või kasutaja puudumisel serveri) pingimine, et teada saada ajaline mahajäämus.
# $commandName is the command name
command-quit = { $commandName } &lt;sõnum&gt;: serveriga ühenduse katkestamine, valikuliselt sõnumit lisades.
# $commandName is the command name
command-quote = { $commandName } &lt;käsk&gt;: toore käsu saatmine serverile.
# $commandName is the command name
command-time = { $commandName }: IRC serveri kohaliku aja kuvamine.
# $commandName is the command name
command-topic = { $commandName } [&lt;uus teema&gt;]: kanali teema vaatamine või muutmine.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;uus töörežiim&gt;: töörežiimi muutmine.
# $commandName is the command name
command-version = { $commandName } &lt;kasutaja&gt;: kasutaja rakenduse versiooni nõudmine.
# $commandName is the command name
command-voice = { $commandName } &lt;kasutaja1&gt;[,&lt;kasutaja2&gt;]*: kellelegi kanali hääleõiguse andmine. Selle tegevuse sooritamiseks pead olema kanali operaator.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;kasutaja&gt;]: teabe hankimine kasutaja kohta.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] sisenes kanalile.
message-rejoined = Liitusid kanaliga uuesti.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Kasutaja { $nick } viskas sind välja{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } visati kasutaja { $kickerNick } poolt välja{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = { $sourceUser } määras kasutajale { $targetUser } uue töörežiimi: { $mode }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = { $user } määras kanalile uue töörežiimi: { $mode }.
#    $mode is the user's mode.
message-yourmode = Sinu töörežiim on { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Soovitud hüüdnime kasutamine polnud võimalik. Sinu hüüdnimi on endiselt { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Lahkusid kanalilt (lahkun kanalilt{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } lahkus kanalilt (lahkun kanalilt{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } lahkus kanalilt (väljun{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } kutsus sind kanalile { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } kutsuti edukalt kanalile { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } on juba kanalil { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } on edukalt kutsutud.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Kasutaja { $nick } WHOIS info:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = Kasutaja { $nick } pole võrgus. Kasutaja { $nick } WHOWAS info:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } on tundmatu hüüdnimi.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } määras kanalile uue parooli: { $newPassword }
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } eemaldas kanali parooli
#    $place This will be followed by a list of ban masks.
message-ban-masks = Järgnevatest asukohtadest ühenduvad kasutajad on kanalilt { $place } tõrjutud:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Kanalil { $place } ei tõrjuta praegu kedagi.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $nick } tõrjub kasutajad, kelle asukoht sobib mustriga "{ $locationMatches }".
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = { $nick } ei tõrju enam kasutajaid, kelle asukoht sobib mustriga "{ $locationMatches }".
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Pingimise vastus kasutajalt { $source }: { $delay } millisekund.
       *[other] Pingimise vastus kasutajalt 1$S: { $delay } millisekundit.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Sellist kanalit pole: { $name }.
#    $name is the channel name.
error-too-many-channels = Kanaliga { $name } pole võimalik liituda: sa oled liitunud liiga paljude kanalitega.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Hüüdnimi on juba kasutusel, uueks hüüdnimeks on { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = Hüüdnime { $name } pole lubatud kasutada.
error-banned = Oled sellest serverist tõrjutud.
error-banned-soon = Sind tõrjutakse peatselt sellest serverist.
error-mode-wrong-user = Sa ei saa teiste kasutajate töörežiimi muuta.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = Kasutaja hüüdnimega { $name } pole võrgus.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Hüüdnime { $name } ei leitud.
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Kanalit { $name } ei leitud.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } pole ajutiselt saadaval.
#    $name is the channel name.
error-channel-banned = Oled kanalilt { $name } tõrjutud.
#    $name is the channel name.
error-cannot-send-to-channel = Sõnumi saatmine kanalile { $name } pole võimalik.
#    $name is the channel name.
error-channel-full = Kanal { $name } on täis.
#    $name is the channel name.
error-invite-only = Kanaliga { $name } liitumiseks pead olema kutsutud.
#    $name is the channel name.
error-non-unique-target = { $name } pole unikaalne kasutaja@host või lühinimi või sa üritasid ühenduda korraga liiga paljude kanalitega.
#    $name is the channel name.
error-not-channel-op = Sa pole kanali { $name } operaator.
#    $name is the channel name.
error-not-channel-owner = Sa pole kanali { $name } omanik.
#    $name is the channel name.
error-wrong-key = Kanaliga { $name } pole võimalik liituda, vale kanali parool.
error-send-message-failed = Viimase sõnumi saatmisel esines viga. Palun proovi ühenduse taastamise järel uuesti.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Sul pole lubatud liituda kanaliga { $name } ja sind suunati automaatselt kanalile { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = Töörežiim '{ $mode }' ei ole selles serveris kasutaja jaoks lubatud.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Nimi
tooltip-server = Ühenduses serveriga
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Ühendatud asukohast
tooltip-registered = Registreeritud
tooltip-registered-as = Registreeritud kui
tooltip-secure = Kasutab turvalist ühendust
# The away message of the user
tooltip-away = Eemal
tooltip-irc-op = IRC operaator
tooltip-bot = Bot
tooltip-last-activity = Viimane aktiivus
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } tagasi
tooltip-channels = Hetkel kanalitel
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Jah
no-key-key = Ei
