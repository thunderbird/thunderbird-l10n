# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Frumstilli straum
connection-initializing-encryption = Frumstilli dulritun
connection-authenticating = Sannvottar
connection-getting-resource = Næ í viðföng
connection-downloading-roster = Sæki tengiliðalista
connection-srv-lookup = Fletti upp SRV færslu
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Ógilt notandanafn (notandanafnið ætti að innihalda '@' merkið)
connection-error-failed-to-create-a-socket = Tókst ekki að búa til tengingu (Ertu ótengdur?)
connection-error-server-closed-connection = Netþjónninn lokaði tengingunni
connection-error-reset-by-peer = Tenging slitinn af mótaðila
connection-error-timed-out = Tenging fell á tíma
connection-error-received-unexpected-data = Fékk óvænt gögn
connection-error-incorrect-response = Fékk rangt svar
connection-error-start-tls-required = Þessi netþjónn þarfnast dulkóðunar en búið er að gera dulkóðun óvirka
connection-error-start-tls-not-supported = Þessi netþjónn styður ekki dulkóðun en þínar stillingar þarfnast þess
connection-error-failed-to-start-tls = Tókst ekki að ræsa dulritun
connection-error-no-auth-mec = Netþjónninn býður ekki upp á neina innskráningarþjónustu
connection-error-no-compatible-auth-mec = Engin af innskráningarþjónustunum sem eru í boði frá netþjóninum eru studdar
connection-error-not-sending-password-in-clear = Þessi netþjónn styður bara innskráningu þar sem lykilorð er ekki sent dulkóðað
connection-error-authentication-failure = Auðkenning mistókst
connection-error-not-authorized = Ekki skráður inn (Slóstu inn rangt lykilorð?)
connection-error-failed-to-get-a-resource = Gat ekki náð í viðfang
connection-error-failed-max-resource-limit = Þessi reikningur er tengdur við of marga staði á sama tíma.
connection-error-failed-resource-not-valid = Veffang er ekki gilt.
connection-error-xmpp-not-supported = Þessi þjónn styður ekki XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Ekki tókst að senda þessi skilaboð: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Gat ekki tengst við: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Get ekki farið inn á { $mucName } þar sem búið er að útiloka þig frá þessari rás.
conversation-error-join-failed-not-authorized = Skráning er nauðsynleg: Þú hefur ekki leyfi til að taka þátt á þessari rás.
conversation-error-creation-failed-not-allowed = Aðgangur takmarkaður: Þú hefur ekki leyfi til að búa til rásir.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Gat ekki farið inn á rás { $mucName } þar sem ekki tókst að tengjast við netþjónninn sem hýsir rásina.
conversation-error-change-topic-failed-not-authorized = Þú hefur ekki leyfi til að breyta titil rásarinnar.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Gat ekki sent skilaboð til { $mucName } þar sem þú ert ekki lengur á rásinni: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Gat ekki sent skilaboð til { $jabberIdentifier } þar sem viðtakandinn er ekki lengur á rásinni: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Tókst ekki að tengjast netþjón hjá móttakanda.
conversation-error-unknown-send-error = Upp kom óþekkt villa við að senda þessi skilaboð.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Ekki er hægt að senda skilaboð til { $nick } eins og er.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } er ekki tengdur rásinni.
conversation-error-ban-command-anonymous-room = Þú getur ekki bannað þátttakendur sem eru á nafnlausri rás. Reyndu /kick í staðinn.
conversation-error-ban-kick-command-not-allowed = Þú hefur ekki nægjanleg réttindi til að fjarlægja þennan þátttakanda af rásinni.
conversation-error-ban-kick-command-conflict = Því miður geturðu ekki fjarlægt sjálfan þig af rásinni.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Gat ekki breytt gælunafni í { $nick } þar sem það gælunafn er þegar í notkun.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Gat ekki breytt gælunafni í { $nick } þar sem gælunafn eru læst á þessari rás.
conversation-error-invite-failed-forbidden = Þú hefur ekki nægjanlegar heimildir til að bjóða notendum á þessar rás.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Tókst ekki að ná í { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } er ógilt jid (Jabber auðkenni verður að vera á forminu user@domain).
conversation-error-command-failed-not-in-room = Þú verður að tengjast aftur rás til að geta notað þessa skipun.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Þú verður að tala fyrst þar sem { $recipient } gæti verið tengdur fleiru en einu tæki.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Hugbúnaður { $recipient } styður ekki þann eiginleika að gefa upp útgáfunúmer.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Staða ({ $resourceIdentifier })
tooltip-status-no-resource = Staða
tooltip-subscription = Áskrift
tooltip-full-name = Fullt nafn
tooltip-nickname = Gælunafn
tooltip-email = Tölvupóstur
tooltip-birthday = Fæðingardagur
tooltip-user-name = Notandanafn
tooltip-title = Titill
tooltip-organization = Fyrirtæki/Stofnun
tooltip-locality = Bær
tooltip-country = Land
tooltip-telephone = Símanúmer
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Rás
chat-room-field-server = _Netþjónn
chat-room-field-nick = _Gælunafn
chat-room-field-password = _Lykilorð
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } bauð þér að taka þátt í { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } bauð þér að tengjast { $room } með lykilorði { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } bauð þér að taka þátt í { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } bauð þér að tengjast { $room } með lykilorði { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } er nú tengdur rásinni.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Þú hefur endurtengst við rásina.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Þú hefur aftengst rásinni.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Þú hefur aftengst rásinni: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } hefur aftengst rásinni.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } hefur aftengst rásinni: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } hefur hafnað boðinu.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } hefur hafnað boðinu: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } hefur verið bannaður frá rásinni.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } hefur verið bannaður frá rásinni: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } hefur verið bannaður { $affectedNick } frá rásinni.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } hefur verið bannaður { $affectedNick } frá rásinni: { $reason }
conversation-message-banned-you = Þú hefur verið bannaður frá rásinni.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Þú hefur verið bannaður frá rásinni: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } hefur bannað þig frá rásinni.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } hefur bannað þig frá rásinni: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } hefur verið sparkað frá rásinni.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } hefur verið sparkað frá rásinni: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } hefur sparkað { $affectedNick } frá rásinni.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } hefur sparkað { $affectedNick } frá rásinni: { $reason }
conversation-message-kicked-you = Þér var sparkað frá rásinni.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Þér var sparkað frá rásinni: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } sparkaði þér frá rásinni.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } sparkaði þér frá rásinni: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = Búið er að fjarlægja { $affectedNick } frá rásinni þar sem stillingar rásarinnar breytust yfir í að vera aðeins fyrir meðlimi.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = Búið er að fjarlægja { $affectedNick } frá rásinni þar { $actorNick } breytti stillingum rásarinnar yfir í að vera aðeins fyrir meðlimi.
conversation-message-removed-non-member-you = Búið er að fjarlægja þig frá rásinni þar sem stillingar rásarinnar breytust yfir í að vera aðeins fyrir meðlimi.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Búið er að fjarlægja þig frá rásinni þar sem { $actorNick } breytti rásinni yfir í að vera aðeins fyrir meðlimi.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Búið er að fjarlægja þig frá rásinni þar sem verið er að slökkva á kerfinu.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } er að nota "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } er að nota "{ $clientName } { $clientVersion }" á { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Tilfang
options-priority = Forgangur
options-connection-security = Öryggi tengingar
options-connection-security-require-encryption = Þarfnast dulritunar
options-connection-security-opportunistic-tls = Nota dulritun ef tiltæk
options-connection-security-allow-unencrypted-auth = Leyfa að senda lykilorð án dulritunar
options-connect-server = Netþjónn
options-connect-port = Gátt
options-domain = Lén
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk er ekki lengur stutt þar sem Google slökkti á XMPP-gáttinni sinni.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Auðkenni notanda
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Tengjast rás, og hugsanlega bæta við netþjóni, eða gælunafni, eða lykilorði rásar.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Hætta á rás með valkvæmum skilaboðum.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Breyta rásartitli.
# $commandName (String): command name
command-ban = { $commandName } &lt;gælunafn&gt;[&lt;skilaboð&gt;]: Banna einhvern frá rásinni. Þú verður að vera kerfisstjóri til að geta gert það.
# $commandName (String): command name
command-kick = { $commandName } &lt;gælunafn&gt;[&lt;skilaboð&gt;]: Fjarlægja einhvern frá rásinni. Þú verður að ristjóri rásarinn til að geta það.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;skilaboð&gt;]: Bjóða notanda að taka þátt á núverandi rás með valfrjálsum skilaboðum.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;rás jid&gt;[&lt;lykilorð&gt;]: Bjóða þátttakanda að tengjast rás, með lykilorði ef það er nauðsynlegt.
# $commandName (String): command name
command-me = { $commandName } &lt;aðgerð til að framkvæma&gt;: Framkvæma aðgerð.
# $commandName (String): command name
command-nick = { $commandName } &lt;nýtt gælunafn&gt;: Breyta gælunafni.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Senda einkaskilaboð til þátttakanda á rásinni.
# $commandName (String): command name
command-version = { $commandName }: Senda beiðni um hvaða forrit viðkomandi er að nota.
