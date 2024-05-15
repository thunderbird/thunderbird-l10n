# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = far-ainm
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Chaill thu an ceangal ris an fhrithealaiche
connection-error-time-out = Dh'fhalbh an ùine air a' cheangal
# $username (String) username
connection-error-invalid-username = Tha { $username } 'na ainm-cleachdaiche nach eil ceadaichte
connection-error-invalid-password = Tha am facal-faire frithealaiche cearr
connection-error-password-required = Tha feum air facal-faire
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Seanail
join-chat-password = _Facal-faire
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Frithealaiche
options-port = Port
options-ssl = Cleachd SSL
options-encoding = Seata charactaran
options-quit-message = Teachdaireachd fàgail
options-part-message = Teachdaireachd fàgail
options-show-server-tab = Seall teachdaireachdan an fhrithealaiche
options-alternate-nicks = Far-ainmean eile
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = Tha { $username } a' cleachdadh "{ $version }"
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = 'S e { $timeResponse } an t-àm far a bheil { $username }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;action to perform&gt;: Dèan gnìomh.
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: Toirmisg na cleachdaichean a fhreagras ris a’ phàtran a tha ann.
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: Cuir teachdaireachd CTCP dhan nick.
# $commandName is the command name
command-chanserv = { $commandName } &lt;command&gt;: Cuir àithne dhan ChanServ.
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Thoir air falbh inbhe gnìomharaiche seanail o chuideigin. Feumaidh tu a bhith 'nad ghnìomharaiche an t-seanail mus urrainn dhut sin a dhèanamh.
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Thoir air falbh inbhe guth seanail o chuideigin, rud a chuireas glas-ghuib orra nuair a bhios an seanail fo mhodarataireachd (+m). Feumaidh tu a bhith 'nad ghnìomharaiche an t-seanail mus urrainn dhut sin a dhèanamh
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: Thoir cuireadh dha co-dhiù aon fhar-ainm fhan t-seanail làithreach no gabh pàirt san t-seanail a shònraich thu.
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[,&lt;room2&gt;]* [&lt;key1&gt;[,&lt;key2&gt;]*]: Cuir a-steach aon seanail, no barrachd dhiubh agus iuchair seanail airson gach aon dhiubh ma bhios feum air seo.
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: Breab cuideigin o sheanail. Feumaidh tu a bhith 'nad ghnìomharaiche an t-seanail mus urrainn dhut sin a dhèanamh.
# $commandName is the command name
command-list = { $commandName }: Seall liosta de gach seòmar cabadaich air an lìonra. An aire, tha cuid a dh'fhrithealaichean ann a bhrisean an ceagal agad riutha ma nì thu seo.
# $commandName is the command name
command-memoserv = { $commandName } &lt;command&gt;: Cuir àithne gu MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: Faigh, suidhich no dì-shuidhich modh cleachdaiche.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;new mode&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: Faigh, suidhich no dì-shuidhich modh seanail.
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Cuir teachdaireachd phrìobhaideach gu cleachdaiche (seach a chur dhan t-seanail).
# $commandName is the command name
command-nick = { $commandName } &lt;new nickname&gt;: Atharraich am far-ainm agad.
# $commandName is the command name
command-nickserv = { $commandName } &lt;command&gt;: Cuir àithne gu NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;target&gt; &lt;message&gt;: Cuir brath do chleachdaiche no seanail.
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Thoir inbhe gnìomharaiche seanail do chuideigin. Feumaidh tu a bhith 'nad ghnìomharaiche an t-seanail mus urrainn dhut sin a dhèanamh.
# $commandName is the command name
command-operserv = { $commandName } &lt;command&gt;: Cuir àithne gu OperServ.
# $commandName is the command name
command-part = { $commandName } [message]: Fàg an t-seanail làithrach le teachdaireachd soraidh slàn shònraiche.
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: Faighnich dè an dàil-lìonraidh a tha aig cleachdaiche (no aig an fhrithealaiche mura deach cleachdaiche a shònrachadh).
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: Disconnect from the server, with an optional message.
# $commandName is the command name
command-quote = { $commandName } &lt;command&gt;: Cuir àithne amh dhan fhrithealaiche.
# $commandName is the command name
command-time = { $commandName }: Seall an t-àm ionadail aig an fhrithealaiche IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;new topic&gt;]: Seall no atharraich cuspair na seanail.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;new mode&gt;: Suidhich no dì-shuidhich modh cleachdaiche.
# $commandName is the command name
command-version = { $commandName } &lt;nick&gt;: Iarr an tionndadh de chliant a' chleachdaiche.
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: Thoir inbhe guth seanail do chuideigin. Feumaidh tu a bhith 'nad ghnìomharaiche an t-seanail mus urrainn dhut sin a dhèanamh.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: Faigh fiosrachadh mu chleachdaiche.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = Thàinig { $nick } [{ $nickAndHost }] a-steach dhan t-seòmar.
message-rejoined = Chaidh thu a-steach dhan t-seòmar as ùr.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Chaidh do bhreabadh a-mach le { $nick }{ $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = Chaidh { $kickedNick } a bhreabadh a-mach le { $kickerNick }{ $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Chaidh am modh { $mode } a shuidheachadh le { $sourceUser } airson { $targetUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Chaidh am modh { $mode } a shuidheachadh le { $user } airson na seanail.
#    $mode is the user's mode.
message-yourmode = 'S e { $mode } am modh agadsa.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Cha ghabh an t-ainm sin a chleachdadh. 'S e { $nick } am far-ainm a tha ort fhathast.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = Dh'fhàg thu an seòmar (Soraidh slàn { $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = Dh'fhàg { $messagePartedReason } an seòmar (Soraidh slàn: { $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = Dh'fhàg { $nick } an seòmar (Soraidh slàn: { $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = Thug { $nick } cuireadh dhut gu { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Fhuair { $nick } cuireadh gu { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = Tha { $nick } ann an { $conversationName } mu thràth.
#    $nick is the nickname of the user who was summoned.
message-summoned = Chaidh { $nick } a g(ha)irm.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Am fiosrachadh WHOIS airson { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = Tha { $nick } far loidhne. Am fiosrachadh WHOWAS airson { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = 'S e far-ainm neo-aithnichte a tha ann an: { $nick }.
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = Dh'atharraich { $nick } facal-faire an t-seanail agus 's e { $newPassword } a tha ann a-nis.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = Thug { $nick } air falbh facal-faire an t-seanail.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Tha cleachdaichean a rinn ceangal o na h-àitichean a leanas air an toirmeasg à { $place }:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Cha deach { $place } a thoirmeasg à àite sam bith.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Chaidh cleachdaichean a rinn ceangal o àitichean a mhaidicheas { $locationMatches } a thoirmeasg le { $nick }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Chan eil cleachdaichean a rinn ceangal o àitichean a mhaidsicheas { $nick } air an toirmeasg à { $locationMatches } tuilleadh.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Freagairt ping o { $source } ann an { $delay } mhille-dhiog.
        [two] Freagairt ping o { $source } ann an { $delay } mhille-dhiog.
        [few] Freagairt ping o { $source } ann an { $delay } mille-dhiogan.
       *[other] Freagairt ping o { $source } ann an { $delay } mille-dhiog.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Chan eil seanail ann air a bheil: { $name }.
#    $name is the channel name.
error-too-many-channels = Chan urrainn dhut a dhol a-steach dha { $name }; tha thu ann an cus sheanailean.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Tha am far-ainm seo 'ga chleachdadh mu thràth, a' cleachdadh { $name } [{ $details }] 'na àite.
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = Tha { $name } 'na fhar-ainm nach eil ceadaichte.
error-banned = Chaidh do thoirmeasg on fhrithealaiche seo.
error-banned-soon = Thèid do thoirmeasg on fhrithealaiche seo a dh'aithghearr.
error-mode-wrong-user = Chan urrainn dhut modhan de chleachdaichean eile atharrachadh.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = Chan eil { $name } air loidhne.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Cha robh far-ainm ann: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Chan eil seanail ann: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = Chan eil { $name } ri fhaighinn an-dràsta fhèin.
#    $name is the channel name.
error-channel-banned = Chaidh do thoirmeasg o { $name }.
#    $name is the channel name.
error-cannot-send-to-channel = Chan urrainn dhut teachdaireachdan a chur gu { $name }.
#    $name is the channel name.
error-channel-full = Tha an seanail { $name } làn.
#    $name is the channel name.
error-invite-only = Feumaidh tu cuireadh mus urrainn dhut a dhol a-steach dha { $name }.
#    $name is the channel name.
error-non-unique-target = Chan e user@host no ainm goirid àraidh a tha ann an { $name } no dh'fheuch thu ri cus sheanailean fhosgladh aig an aon àm.
#    $name is the channel name.
error-not-channel-op = Chan e gnìomharaiche seanail a tha annad ann an: { $name }.
#    $name is the channel name.
error-not-channel-owner = Chan ann agadsa a tha an seanail { $name }.
#    $name is the channel name.
error-wrong-key = Chan urrainn dhut pàirt a ghabhail ann an { $name }, tha facal-faire an t-seanail cearr.
error-send-message-failed = Thachair mearachd nuair a chuir sinn an teachdaireachd mu dheireadh. Feuch ris a-rithist turas a thilleas an ceangal.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Chan urrainn dhut pàirt a ghabhail ann an { $name } agus chaidh d' ath-stiùireadh gu { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = Chan eil “{ $mode }” ’na mhodh cleachdaiche dligheach air an fhrithealaiche seo.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Ainm
tooltip-server = Ceangailte ri
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Air ceangal a dhèanamh o
tooltip-registered = Clàraichte
tooltip-registered-as = Clàraichte mar
tooltip-secure = A' cleachdadh ceangal tèarainte
# The away message of the user
tooltip-away = Air falbh
tooltip-irc-op = Gnìomharaiche IRC
tooltip-bot = Bot
tooltip-last-activity = A' ghnìomhachd mu dheireadh
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } air ais
tooltip-channels = An-seo an-dràsta fhèin
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Tha
no-key-key = Chan eil
