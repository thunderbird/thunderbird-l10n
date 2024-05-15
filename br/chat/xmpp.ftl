# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = O teraouekaat al lanv
connection-initializing-encryption = O teraouekaat an enrinegañ
connection-authenticating = O tilesa
connection-getting-resource = O kaout loaz
connection-downloading-roster = O pellgargañ roll an darempredoù
connection-srv-lookup = O furchal en enrolladenn SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Didalvoudek eo an anv arveriad (hoc'h anv a zlefe enderc'hel an arouezenn '@')
connection-error-failed-to-create-a-socket = C'hwitet en deus krouiñ ur c'hennask (Emaoc'h ezlinenn ?)
connection-error-server-closed-connection = Serret eo bet ar c'hennask gant an dafariad
connection-error-reset-by-peer = Adderaouekaet eo bet ar c'hennask gant an dafariad
connection-error-timed-out = Diamzeret eo ar c'hennask
connection-error-received-unexpected-data = Degemeret ez eus bet roadennoù dic'hortoz
connection-error-incorrect-response = Degemeret ez eus bet ur respont direizh
connection-error-start-tls-required = Azgoulennet eo an enrinegañ gant an dafariad met diweredekaet eo bet ganeoc'h
connection-error-start-tls-not-supported = N'eo ket skoret an enrinegañ gant an dafariad met azgoulennet eo gant ho kefluniadur
connection-error-failed-to-start-tls = C'hwitet en deus loc'hañ an enrinegañ
connection-error-no-auth-mec = N'eus argerzh dilesa ebet kinniget gant an dafariad.
connection-error-no-compatible-auth-mec = An argerzhioù dilesa kinniget gant an dafariad n'int ket skoret.
connection-error-not-sending-password-in-clear = Skor a ra an dafariad an dilesa gant ger-tremen hep enrinegañ nemetken.
connection-error-authentication-failure = C'hwitadur an dilesa
connection-error-not-authorized = N'oc'h ket aotreet (Roet hoc'h eus ur ger-tremen fall ?)
connection-error-failed-to-get-a-resource = C'hwitet en deus kaout ul loaz
connection-error-failed-max-resource-limit = Eus re a lec'h er memes mare eo kennasket ar gont-mañ.
connection-error-failed-resource-not-valid = Didalvoudek eo al loaz.
connection-error-xmpp-not-supported = N'eo ket skoret XMPP gant an dafariad-mañ
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = N'hall ket bezañ treuzkaset ar gemennadenn-mañ : { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = N'haller ket kevreañ ouzh : { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = N'hallit ket kevreañ ouzh { $mucName } dre ma 'z oc'h forbannet eus ar saloñs.
conversation-error-join-failed-not-authorized = Marilhadur dleet : n'oc'h ket aotreet da gevreañ er saloñs-mañ.
conversation-error-creation-failed-not-allowed = Haeziñ bevennet : n'hoc'h ket aotreet da grouiñ saloñsoù.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = N’haller ket kevreañ ouzh ar sal { $mucName } dre ma n’haller ket tizhout an dafariad lec’h m’emañ herberc’hiet.
conversation-error-change-topic-failed-not-authorized = N'oc'h ket aotreet da arventennañ danvez ar saloñs-mañ.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = N'haller ket kas ar gemennadenn da { $mucName } dre ma n'oc'h ket kennasket er saloñs : { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = N'haller ket kas ar gemennadenn da { $jabberIdentifier } dre ma n'eo ket kennasket an degemerer er saloñs : { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = N'hall ket bezañ tizhet dafariad an degemerer.
conversation-error-unknown-send-error = Ur fazi dianav a zo c'hoarvezet en ur c'has ar gemennadenn-mañ.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = N'haller ket kas kemennadennoù da { $nick } evit ar mare.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = N'emañ ket { $nick } er saloñs.
conversation-error-ban-command-anonymous-room = N'hallit ket forbannañ perzhidi ur saloñs dizanv. Klaskit /kick e plas.
conversation-error-ban-kick-command-not-allowed = N'ho peus ket ar brientoù dleet evit dilemel ur perzhiad-mañ eus ar saloñs.
conversation-error-ban-kick-command-conflict = Digarezit, n'hallit ket en em skarzhañ eus ar saloñs.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = N’hallit ket kemmañ ho lesanv da { $nick } dre m’eo arveret al lesanv endeo.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = N’hallit ket kemmañ ho lesanv da { $nick } dre m’eo prennet lesanvioù ar saloñs.
conversation-error-invite-failed-forbidden = N'ho peus ket ar brientoù azgoulennet evit pediñ arveriaded er saloñs.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = N'haller ket tizhout { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = Didalvoudek eo ar jid { $jabberIdentifier } (an naoudi Jabber a rank bezañ er stumm arveriad@domani).
conversation-error-command-failed-not-in-room = Ret eo deoc'h kevreañ er saloñs evit bezañ gouest da arverañ an arc'had-mañ.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Ret eo deoc'h komz da gentañ dre ma c'hell { $recipient } bezañ kennasket eus meur a arval.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Arval { $recipient } ne skor ket an azgoulennoù evit handelv ar meziant.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Stad ({ $resourceIdentifier })
tooltip-status-no-resource = Stad
tooltip-subscription = Koumanant
tooltip-full-name = Anv klok
tooltip-nickname = Lesanv
tooltip-email = Postel
tooltip-birthday = Deiz ha bloaz
tooltip-user-name = Anv arveriad
tooltip-title = Titl
tooltip-organization = Aozadur
tooltip-locality = Kêr
tooltip-country = Bro
tooltip-telephone = Niverenn bellgomz
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Saloñs
chat-room-field-server = _Dafariad
chat-room-field-nick = _Lesanv
chat-room-field-password = _Ger-tremen
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = Pedet oc'h bet gant { $inviter } da gevreañ ouzh { $room } : { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = Pedet oc'h bet gant { $inviter } da gevreañ ouzh { $room } gant ar ger-tremen { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = Pedet oc'h bet gant { $inviter } da gevreañ ouzh { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = Pedet hoc'h bet gant { $inviter } da gevreañ ouzh { $room } gant ar ger-tremen { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = Deuet-tre eo { $participant } er saloñs.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Emaoc'h er saloñs bremañ.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Kuitaet ho peus ar saloñs.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Kuitaet ho peus ar saloñs : { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = Kuitaet en/he deus { $participant } ar saloñs.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = Kuitaet en/he deus { $participant } ar saloñs : { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = Nac'het eo bet ho pedadenn gant { $invitee }.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = Nac'het eo bet ho pedadenn gant { $invitee } : { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = Forbannet eo bet { $affectedNick } eus ar saloñs.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = Forbannet eo bet { $affectedNick } eus ar saloñs : { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = Forbannet eo bet { $affectedNick } eus ar saloñs gant { $actorNick }.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = Forbannet eo bet { $affectedNick } eus ar saloñs gant { $actorNick } : { $reason }
conversation-message-banned-you = Forbannet oc'h bet eus ar saloñs.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Forbannet oc'h bet eus ar saloñs : { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = Forbannet hoc'h bet eus ar saloñs gant { $actorNick }
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = Forbannet hoc'h bet eus ar saloñs gant { $actorNick } : { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = Skarzhet eo bet { $affectedNick } eus ar saloñs.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = Skarzhet eo bet { $affectedNick } eus ar saloñs: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = Skarzhet eo bet { $affectedNick } eus ar saloñs gant { $actorNick }.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = Skarzhet eo bet { $affectedNick } eus ar saloñs gant { $actorNick }: { $reason }
conversation-message-kicked-you = Skarzhet oc'h bet eus ar saloñs.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Skarzhet oc'h bet eus ar saloñs : { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = Skarzhet oc'h bet eus ar saloñs gant { $actorNick }.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = Skarzhet oc'h bet eus ar saloñs gant { $actorNick } : { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = Dilamet eo bet { $affectedNick } eus ar saloñs dre m’eo bet kemmet e gefluniadur da izili hepken.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = Dilamet eo bet { $affectedNick } eus ar saloñs dre m’eo bet kemmet gant { $actorNick } da izili hepken.
conversation-message-removed-non-member-you = Dilamet hoc’h bet eus ar saloñs dre m’eo bet kemmet e gefluniadur da izili hepken.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Dilamet hoc’h bet eus ar saloñs dre m’eo bet kemmet gant { $actorNick } da izili hepken.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Dilamet hoc’h bet eus ar saloñs abalamour m’eo bet lazhet ar reizhad.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = "{ $clientName } { $clientVersion }" a zo arveret gant { $user }.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = "{ $clientName } { $clientVersion }" a zo arveret gant { $user } war { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Loaz
options-priority = Tevet
options-connection-security = Diogelroez ar c'hennask
options-connection-security-require-encryption = Enrinegañ azgoulennet
options-connection-security-opportunistic-tls = Arverañ an enrinegañ ma'z eo hegerz
options-connection-security-allow-unencrypted-auth = Aotren kas gerioù-tremen hep enrinegañ
options-connect-server = Dafariad
options-connect-port = Porzh
options-domain = Domani
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Naoudi an aelad
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;saloñs&gt;[@&lt;dafariad&gt;][/&lt;lesanv&gt;]] [&lt;ger-tremen&gt;]: kevreañ d'ur saloñs, en ur reiñ un dafariad, lesanv, pe ger-tremen all ma vez ezhomm.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;kemennadenn&gt;] : Kuitaat ar saloñs vremanel gant ur gemennadenn diret.
# $commandName (String): command name
command-topic = { $commandName } [&lt;danvez nevez&gt;] : Gwelout pe gemmañ danvez ar saloñs.
# $commandName (String): command name
command-ban = { $commandName } &lt;lesanv&gt;[&lt;kemennadenn&gt;]: Forbannañ unan bennak eus ar sal. Ret eo deoc'h bezañ e-touez ardoerien ar sal evit en ober.
# $commandName (String): command name
command-kick = { $commandName } &lt;lesanv&gt;[&lt;kemennadenn&gt;]: Dilemel unan bennak eus ar sal. Ret eo deoc'h bezañ e-touez merourien ar sal evit en ober.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;kemennadenn&gt;]: Pediñ un arveriad da gevreañ er saloñs bremanel gant ur gemennadenn diret.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;naoudi saloñs&gt;[&lt;ger-tremen&gt;]: Pediñ an darempred da gevreañ ouzh ur saloñs (gant ar ger-tremen m’eo dleet)
# $commandName (String): command name
command-me = { $commandName } &lt;gwezh da arloañ&gt; : Arloañ ur gwezh
# $commandName (String): command name
command-nick = { $commandName } &lt;lesanv nevez&gt; : Kemmañ ho lesanv.
# $commandName (String): command name
command-msg = { $commandName } &lt;lesanv&gt; &lt;kemennadenn&gt;: Kas ur gemennadenn brevez d'ur perzhiad er sal.
# $commandName (String): command name
command-version = { $commandName }: Goulenn titouroù a-zivout an arval arveret gant an darempred
