# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = leasainm
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = Cailleadh an ceangal leis an bhfreastalaí
connection-error-time-out = Ceangal imithe thar am
# $username (String) username
connection-error-invalid-username = Ní cheadaítear { $username } mar ainm úsáideora
connection-error-invalid-password = Focal faire mícheart
connection-error-password-required = Focal faire de dhíth
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = _Cainéal
join-chat-password = _Focal Faire
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = Freastalaí
options-port = Port
options-ssl = Úsáid SSL
options-encoding = Tacar Carachtar
options-quit-message = Teachtaireacht dúnta
options-part-message = Teachtaireacht fágtha
options-show-server-tab = Taispeáin teachtaireachtaí ón bhfreastalaí
options-alternate-nicks = Leasainmneacha eile
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = Tá { $username } ag úsáid "{ $version }".
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = Is é { $timeResponse } an t-am le haghaidh { $username }.
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;gníomh&gt;: Déan gníomh.
# $commandName is the command name
command-ban = { $commandName } &lt;leasainm!úsáideoir@óstainm&gt;: Cuir cosc ar na húsáideoirí a mheaitseálann an patrún.
# $commandName is the command name
command-ctcp = { $commandName } &lt;leasainm&gt; &lt;tcht&gt;: Seol teachtaireacht CTCP chuig an leasainm.
# $commandName is the command name
command-chanserv = { $commandName } &lt;ordú&gt;: Seol ordú chuig CharServ.
# $commandName is the command name
command-deop = { $commandName } &lt;leasainm1&gt;[,&lt;leasainm2&gt;]*: Bain stádas oibreoir an chainéil de dhuine éigin. Ní mór duit a bheith i d'oibreoir cainéil chun é seo a dhéanamh.
# $commandName is the command name
command-devoice = { $commandName } &lt;leasainm1&gt;[,&lt;leasainm2&gt;]*: Bain cead cainte ar an gcainéal ó dhuine éigin, sa chaoi nach mbeidh sé/sí in ann labhairt ar chainéal modhnaithe (+m). Ní mór duit a bheith i d'oibreoir cainéil chun é seo a dhéanamh.
# $commandName is the command name
command-invite2 = { $commandName } &lt;leasainm&gt;[ &lt;leasainm&gt;]* [&lt;cainéal&gt;]: Tabhair cuireadh do leasainm nó leasainmneacha a bheith leat sa chainéal reatha, nó páirt a ghlacadh sa chainéal sonraithe.
# $commandName is the command name
command-join = { $commandName } &lt;seomra1&gt;[ &lt;eochair1&gt;][,&lt;seomra2&gt;[ &lt;eochair2&gt;]]*: Cuir isteach cainéal nó cainéil, in éineacht le heochracha más gá.
# $commandName is the command name
command-kick = { $commandName } &lt;leasainm&gt; [&lt;teachtaireacht&gt;]: Bain duine éigin de chainéal. Ní mór duit a bheith i d'oibreoir cainéil chun é seo a dhéanamh.
# $commandName is the command name
command-list = { $commandName }: Taispeáin liosta na seomraí comhrá ar an líonra. Rabhadh: Dícheanglófar ó fhreastalaithe áirithe thú má dhéanann tú é seo.
# $commandName is the command name
command-memoserv = { $commandName } &lt;ordú&gt;: Seol ordú chuig MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;leasainm&gt; [(+|-)&lt;mód&gt;]: Faigh, socraigh, nó díshocraigh mód an úsáideora.
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;cainéal&gt;] [(+|-)&lt;mód nua&gt; [&lt;paraiméadar&gt;][,&lt;paraiméadar&gt;]*]: Faigh, socraigh, nó díshocraigh mód an chainéil.
# $commandName is the command name
command-msg = { $commandName } &lt;leasainm&gt; &lt;teachtaireacht&gt;: Seol teachtaireacht phríobháideach chuig úsáideoir (seachas chuig cainéal).
# $commandName is the command name
command-nick = { $commandName } &lt;leasainm nua&gt;: Athraigh do leasainm.
# $commandName is the command name
command-nickserv = { $commandName } &lt;ordú&gt;: Seol ordú chuig NickServ.
# $commandName is the command name
command-notice = { $commandName } &lt;sprioc&gt; &lt;teachtaireacht&gt;: Seol fógra chuig úsáideoir nó chuig chainéal.
# $commandName is the command name
command-op = { $commandName } &lt;leasainm1&gt;[,&lt;leasainm2&gt;]*: Bronn stádas oibreora an chainéil ar dhuine éigin. Ní mór duit a bheith i d'oibreoir cainéil chun é seo a dhéanamh.
# $commandName is the command name
command-operserv = { $commandName } &lt;ordú&gt;: Seol ordú chuig OperServ.
# $commandName is the command name
command-part = { $commandName } [teachtaireacht]: Fág an cainéal reatha le teachtaireacht roghnach.
# $commandName is the command name
command-ping = { $commandName } [&lt;leasainm&gt;]: Fiafraigh cad é an mhoille ar an líonra don úsáideoir (nó ag an bhfreastalaí mura bhfuil úsáideoir ann).
# $commandName is the command name
command-quit = { $commandName } &lt;teachtaireacht&gt;: Dícheangail ón bhfreastalaí, le teachtaireacht roghnach.
# $commandName is the command name
command-quote = { $commandName } &lt;ordú&gt;: Seol amhordú chuig an bhfreastalaí.
# $commandName is the command name
command-time = { $commandName }: Taispeáin an t-am áitiúil ag an bhfreastalaí IRC.
# $commandName is the command name
command-topic = { $commandName } [&lt;topaic nua&gt;]: Socraigh topaic an chainéil.
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;mód nua&gt;: Socraigh nó díshocraigh mód úsáideora.
# $commandName is the command name
command-version = { $commandName } &lt;leasainm&gt;: Faigh leagan de chliant an úsáideora.
# $commandName is the command name
command-voice = { $commandName } &lt;leasainm1&gt;[,&lt;leasainm2&gt;]*: Tabhair cead cainte ar an gcainéal do dhuine éigin. Ní mór duit a bheith i d'oibreoir cainéil chun é seo a dhéanamh.
# $commandName is the command name
command-whois2 = { $commandName } [&lt;leasainm&gt;]: Faigh eolas faoi úsáideoir.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = Tháinig { $nick } [{ $nickAndHost }] isteach sa seomra.
message-rejoined = D'fhill tú ar an seomra.
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = Chiceáil { $nick } amach thú: { $messageKickedReason }.
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = Chiceáil { $kickerNick } { $kickedNick } amach: { $messageKickedReason }.
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = Mód { $mode } le haghaidh { $targetUser } socraithe ag { $sourceUser }.
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = Mód cainéil { $mode } socraithe ag { $user }.
#    $mode is the user's mode.
message-yourmode = Do mhód: { $mode }.
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = Níorbh fhéidir an leasainm roghnaithe a úsáid. Is é { $nick } do leasainm fós.
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = D'fhág tú an seomra (Part{ $messagePartedReason }).
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = D'fhág { $messagePartedReason } an seomra (Part{ $partMessage }).
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = D'fhág { $nick } an seomra (Quit{ $quitMessage }).
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = Thug { $nick } cuireadh duit chun { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = Tugadh cuireadh do { $nick } chun { $conversationName }.
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = Tá { $nick } i { $conversationName } cheana.
#    $nick is the nickname of the user who was summoned.
message-summoned = Cuireadh gairm ar { $nick }.
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = Faisnéis WHOIS le haghaidh { $nick }:
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = Tá { $nick } as líne. Faisnéis WHOWAS le haghaidh { $nick }:
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry =     { $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = Leasainm anaithnid: { $nick }
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = D'athraigh { $nick } focal faire an chainéil go dtí { $newPassword }.
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = Bhain { $nick } an focal faire den chainéal.
#    $place This will be followed by a list of ban masks.
message-ban-masks = Níl cead isteach in { $place } ag úsáideoirí atá ceangailte ó na háiteanna seo a leanas:
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = Níl cosc ar aon áiteanna do { $place }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = Chuir { $nick } cosc ar úsáideoirí ó áiteanna a mheaitseálann { $locationMatches }.
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = Bhain { $nick } an cosc a bhí ar úsáideoirí ó áiteanna a mheaitseálann { $locationMatches }.
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping =
    { $delay ->
        [one] Freagra ar phing ó { $source } i milleasoicind amháin.
        [two] Freagra ar phing ó { $source } in { $delay } mhilleasoicind.
        [few] Freagra ar phing ó { $source } i { $delay } mhilleasoicind.
        [many] Freagra ar phing ó { $source } i { $delay } milleasoicind.
       *[other] Freagra ar phing ó { $source } i { $delay } milleasoicind.
    }
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = Níl aon chainéal { $name } ann.
#    $name is the channel name.
error-too-many-channels = Ní féidir dul isteach i { $name }; tá tú ar an iomarca cainéal cheana.
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = Tá an leasainm in úsáid cheana, á athrú go { $name } [{ $details }].
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = Ní leasainm ceadaithe é { $name }.
error-banned = Tá cosc ort ar an bhfreastalaí seo.
error-banned-soon = Beidh cosc ort ar an bhfreastalaí seo go luath.
error-mode-wrong-user = Ní féidir leat mód a athrú le haghaidh úsáideoirí eile.
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = Níl { $name } ar líne.
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = Ní raibh aon leasainm ann: { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = Níl aon chainéal ann: { $name }.
#    $name is the nickname or channel name that isn't available.
error-unavailable = Níl { $name } ar fáil ar feadh tamaill.
#    $name is the channel name.
error-channel-banned = Chuir { $name } cosc ort.
#    $name is the channel name.
error-cannot-send-to-channel = Níl cead agat teachtaireachtaí a sheoladh chuig { $name }.
#    $name is the channel name.
error-channel-full = Tá cainéal { $name } lán.
#    $name is the channel name.
error-invite-only = Caithfear cuireadh a bheith agat dul isteach in { $name }.
#    $name is the channel name.
error-non-unique-target = Ní úsáideoir@óstach nó gearrainm uathúil é { $name }, nó rinne tú iarracht dul isteach san iomarca cainéal d'aon iarraidh.
#    $name is the channel name.
error-not-channel-op = Ní oibreoir cainéil thú ar { $name }.
#    $name is the channel name.
error-not-channel-owner = Ní úinéir cainéil thú ar { $name }.
#    $name is the channel name.
error-wrong-key = Ní féidir dul isteach sa chainéal { $name }, focal faire neamhbhailí.
error-send-message-failed = Tharla earráid agus an teachtaireacht deiridh á seoladh. Bain triail eile as chomh luath is a bheidh tú ceangailte arís.
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = Níl cead agat páirt a ghlacadh i { $name }, agus bhí tú athdhírithe go { $details }.
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = Ní mód bailí úsáideora é '{ $mode }' ar an bhfreastalaí seo.
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = Ainm
tooltip-server = Ceangailte le
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = Ceangailte ó
tooltip-registered = Cláraithe
tooltip-registered-as = Cláraithe mar
tooltip-secure = Trí cheangal slán
# The away message of the user
tooltip-away = Amuigh
tooltip-irc-op = Oibreoir IRC
tooltip-bot = Róbat
tooltip-last-activity = Gníomhaíocht is déanaí
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } ó shin
tooltip-channels = Ar líne faoi láthair
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = Tá
no-key-key = Níl
