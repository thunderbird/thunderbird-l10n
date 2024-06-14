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
connection-error-lost = Pers la connexiun cun il server
connection-error-time-out = La connexiun è scrudada
# $username (String) username
connection-error-invalid-username = { $username } n'è betg in num d'utilisader lubì
connection-error-invalid-password = Pled-clav dal server nunvalid
connection-error-password-required = Pled-clav necessari
connection-error-invalid-user-password = Pled-clav nunvalid
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Chanal
join-chat-password = _Pled-clav
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Server
options-port = Port
options-ssl = Utilisar SSL
options-encoding = Codaziun da caracters
options-quit-message = Messadi cun deconnectar dal server
options-part-message = Messadi cun sortir dal chanal
options-show-server-tab = Mussar messadis dal server
options-alternate-nicks = Pseudonims alternativs
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } utilisescha "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Tar { $username } èsi las { $timeResponse }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;acziun dad exequir&gt;: Exequir ina acziun.
# $commandName is the command name
command-ban = { $commandName } &lt;pseudonim!utilisader@host&gt;: Bandischar ils utilisaders che correspundan al muster inditgà.
# $commandName is the command name
command-ctcp = { $commandName } &lt;pseudonim&gt; &lt;messadi&gt;: Trametta in messadi CTCP a pseudonim.
# $commandName is the command name
command-chanserv = { $commandName } &lt;cumond&gt;: Trametta in cumond al ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim2&gt;]*: Retrair il status 'operator' dad insatgi. Ti stos esser in operator dal chanal per far quai.
# $commandName is the command name
command-devoice = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim2&gt;]*: Retrair il status 'voice' ad insatgi per evitar ch'els discurran sch'il chanal è moderà (+m). Ti stos esser in operator dal chanal per far quai.
# $commandName is the command name
command-invite2 = { $commandName } &lt;pseudonim&gt;[ &lt;pseudonim&gt;]* [&lt;local&gt;]: Envidar in u plirs pseudonims en il chanal actual u en il chanal inditgà.
# $commandName is the command name
command-join = { $commandName } &lt;local1&gt;[,&lt;local2&gt;]* [&lt;clav1&gt;[,&lt;clav2&gt;]*]: Acceder in u plirs chanals ed inditgar opziunalmain ina clav per mintgin (sche necessari).
# $commandName is the command name
command-kick = { $commandName } &lt;pseudonim&gt; [&lt;messadi&gt;]: Allontanar insatgi dad in chanal. Ti stos esser in operator per far quai.
# $commandName is the command name
command-list = { $commandName }: Mussar ina glista da locals da chat en questa rait. Attenziun: tscherts servers pudessan deconnectar tai sche ti fas quai.
# $commandName is the command name
command-memoserv = { $commandName } &lt;cumond&gt;: Trametter in cumond a MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;pseudonim&gt; [(+|-)&lt;modus&gt;]: Leger, definir u allontanar il modus dad in utilisader.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;chanal&gt;] [(+|-)&lt;nov modus&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Leger, definir u allontanar il modus dad in chanal.
# $commandName is the command name
command-msg = { $commandName } &lt;pseudonim&gt; &lt;messadi&gt;: Trametter in messadi privat ad in utilisader (enstagl da trametter a l'entir chanal).
# $commandName is the command name
command-nick = { $commandName } &lt;nov pseudonim&gt;: Midar tes pseudonim.
# $commandName is the command name
command-nickserv = { $commandName } &lt;cumond&gt;: Trametter in cumond al NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;destinaziun&gt; &lt;messadi&gt;: Trametter ina infurmaziun ad in utilisader u in chanal.
# $commandName is the command name
command-op = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim2&gt;]*: Dar il status 'operator' ad insatgi. Ti stos esser in operator dal chanal per far quai.
# $commandName is the command name
command-operserv = { $commandName } &lt;cumond&gt;: Trametter in cumond a l'OperServ.
# $commandName is the command name
command-part = { $commandName } [messadi]: Sortir dal chanal actual cun in messadi opziunal.
# $commandName is the command name
command-ping = { $commandName } [&lt;pseudonim&gt;]: Dumonda quant retardament ch'in utilisader (u il server sche nagin utilisader è specifitgà) ha.
# $commandName is the command name
command-quit = { $commandName } &lt;messadi&gt;: Deconnectar dad in server cun in messadi opziunal.
# $commandName is the command name
command-quote = { $commandName } &lt;cumond&gt;: Trametter in cumond raw al server.
# $commandName is the command name
command-time = { $commandName }: Mussa il temp local dal server IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;nov tema&gt;]: Guardar u midar il tema dal chanal.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;nov modus&gt;: Definir u allontanar in modus d'utilisader.
# $commandName is the command name
command-version = { $commandName } &lt;pseudonim&gt;: Dumandar la versiun da l'applicaziun IRC dad in utilisader.
# $commandName is the command name
command-voice = { $commandName } &lt;pseudonim1&gt;[,&lt;pseudonim 2&gt;]*: Dar il status 'voice' ad insatgi. Ti stos esser in operator dal chanal per far quai.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;pseudonim&gt;]: Retschaiver infurmaziuns davart in utilisader.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] è entrà en il local.
message-rejoined = Ti es puspè entrà en il local.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Ti es vegnì sclaus da { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } è vegnì sclaus da { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Modus { $mode } per { $targetUser } definì da { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Il modus dal chanal è { $mode }, definì da { $user }.
#    $mode is the user's mode.
message-yourmode = Tes modus è { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Impussibel dad utilisar il pseudonim giavischà. Tes pseudonim resta { $nick }.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Ti es sortì dal local (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } è sortì dal local (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } è partì dal local (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } ha envidà tai a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } è envidà cun success a { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } è gia en { $conversationName }.
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } è vegnì invocà.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Infurmaziuns da WHOIS davart { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } è offline. Infurmaziuns da WHOWAS davart { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } è in pseudonim nunenconuschent.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } ha midà il pled-clav dal chanal en { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } ha allontanà il pled-clav dal chanal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Utilisaders connectads da suandants lieus èn bandischads da { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = I na dat nagins lieus bandischads per { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = { $nick } ha bandischà utilisaders connectads da lieus che correspundan a { $locationMatches }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Utilisaders connectads da lieus che correspundan a { $locationMatches } n'èn betg pli bandischads da { $nick }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Resposta ping da { $source } en { $delay } millisecunda.
       *[other] Resposta ping da { $source } en { $delay } millisecundas.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Quest local n'exista betg: { $name }.
#    $name is the channel name.
error-too-many-channels = Impussibel d'acceder { $name }; ti fas part da memia blers chanals.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Il pseudonim vegn gia duvrà, midà il pseudonim a { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } n'è betg in pseudonim lubì.
error-banned = Ti es bandischà da quest server.
error-banned-soon = Ti vegns prest bandischà da quest server.
error-mode-wrong-user = Ti na pos betg midar il modus per auters utilisaders.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } n'è betg connectà.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Quest pseudonim n'exista betg: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = I na dat nagin chanal cun il num: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } n'è betg disponibel per il mument.
#    $name is the channel name.
error-channel-banned = Ti es vegnì bandischà da { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Ti na pos betg trametter messadis a { $name }.
#    $name is the channel name.
error-channel-full = Il chanal { $name } è plain.
#    $name is the channel name.
error-invite-only = Ti stos esser envidà per pudair acceder { $name }.
#    $name is the channel name.
error-non-unique-target = { $name } n'è betg in user@host u num curt univoc, u che ti has empruvà dad acceder memia blers chanals en ina giada.
#    $name is the channel name.
error-not-channel-op = Ti n'es betg in operator dal chanal { $name }.
#    $name is the channel name.
error-not-channel-owner = Ti n'es betg in possessur dal chanal { $name }.
#    $name is the channel name.
error-wrong-key = Impussibel dad acceder { $name }, pled-clav dal chanal nunvalid.
error-send-message-failed = Ina errur è succedida durant trametter tes ultim messadi. Emprova anc ina giada uschè prest che la colliaziun è restabilida.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Ti na dastgas betg acceder { $name } ed es vegnì renvià automaticamain a { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' n'è betg in modus dad utilisader valid sin quest server.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Num
tooltip-server = Connectà cun
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Connectà da
tooltip-registered = Registrà
tooltip-registered-as = Registrà sco
tooltip-secure = Utilisar ina connexiun segira
# The away message of the user
tooltip-away = Absent
tooltip-irc-op = Operator dad IRC
tooltip-bot = Bot
tooltip-last-activity = Ultima activitad
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = avant { $timespan }
tooltip-channels = Actualmain en
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Gea
no-key-key = Na
