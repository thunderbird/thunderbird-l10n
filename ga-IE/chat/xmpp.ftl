# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Sruth á thúsú
connection-initializing-encryption = Criptiú á thúsú
connection-authenticating = Á Fhíordheimhniú
connection-getting-resource = Acmhainn á fáil
connection-downloading-roster = Liosta teagmhálaithe á íoslódáil
connection-srv-lookup = Ag cuardach an taifead SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Ainm neamhbhailí (ba chóir carachtar '@' a bheith i d'ainm úsáideora)
connection-error-failed-to-create-a-socket = Níorbh fhéidir soicéad a chruthú (An bhfuil tú as líne?)
connection-error-server-closed-connection = Dhún an freastalaí an ceangal
connection-error-reset-by-peer = D'athshocraigh an comhghleacaí an ceangal
connection-error-timed-out = Ceangal imithe thar am
connection-error-received-unexpected-data = Fuarthas sonraí gan choinne
connection-error-incorrect-response = Fuarthas freagra mícheart
connection-error-start-tls-required = Éilíonn an freastalaí criptiúchán ach dhíchumasaigh tú é
connection-error-start-tls-not-supported = Ní thacaíonn an freastalaí le criptiúchán ach éilíonn do chumraíocht é
connection-error-failed-to-start-tls = Níorbh fhéidir criptiúchán a thosú
connection-error-no-auth-mec = Ní chuireann an freastalaí aon chóras fíordheimhnithe ar fáil
connection-error-no-compatible-auth-mec = Ní thacaítear le haon chóras fíordheimhnithe a chuireann an freastalaí ar fáil
connection-error-not-sending-password-in-clear = Ní féidir leis an bhfreastalaí fíordheimhniú a dhéanamh gan focal faire neamhchriptithe a sheoladh
connection-error-authentication-failure = Theip ar fhíordheimhniú
connection-error-not-authorized = Gan údarú (Ar chuir tú an focal faire mícheart isteach?)
connection-error-failed-to-get-a-resource = Theip ar acmhainn a fháil
connection-error-failed-max-resource-limit = Tá an cuntas seo ceangailte ón iomarca áiteanna san am céanna.
connection-error-failed-resource-not-valid = Níl an acmhainn bailí.
connection-error-xmpp-not-supported = Ní thacaíonn an freastalaí le XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Níorbh fhéidir an teachtaireacht seo a sheoladh: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Níorbh fhéidir dul isteach: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Níorbh fhéidir dul isteach i { $mucName }; tá cosc ort sa seomra seo.
conversation-error-join-failed-not-authorized = Clárú de dhíth: Níl cead agat sa seomra seo.
conversation-error-creation-failed-not-allowed = Rochtain teoranta: Níl cead agat seomraí nua a chruthú.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Níorbh fhéidir dul isteach sa seomra { $mucName } toisc nárbh fhéidir ceangal leis an bhfreastalaí ar a bhfuil an seomra.
conversation-error-change-topic-failed-not-authorized = Níl cead agat topaic an tseomra seo a roghnú.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Níorbh fhéidir teachtaireacht a sheoladh chuig { $mucName } toisc nach bhfuil tú sa seomra a thuilleadh: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Níorbh fhéidir an teachtaireacht a sheoladh chuig { $jabberIdentifier } toisc nach bhfuil an faighteoir sa seomra a thuilleadh: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Níorbh fhéidir ceangal a bhunú le freastalaí an fhaighteora
conversation-error-unknown-send-error = Tharla earráid neamhaithnid agus an teachtaireacht seo á seoladh.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Ní féidir teachtaireacht a sheoladh chuig { $nick } faoi láthair.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = Níl { $nick } sa seomra.
conversation-error-ban-command-anonymous-room = Níl cead agat cosc a chur ar dhaoine ó sheomraí gan ainm. Bain triail as /kick.
conversation-error-ban-kick-command-not-allowed = Níl cead agat an duine seo a chur amach as an seomra.
conversation-error-ban-kick-command-conflict = Ní féidir leat thú féin a chur amach as an seomra.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Níorbh fhéidir do leasainm a athrú go { $nick } toisc go bhfuil an leasainm seo in úsáid cheana.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Níorbh fhéidir do leasainm a athrú go { $nick } toisc go bhfuil logainmneacha faoi ghlas sa seomra seo.
conversation-error-invite-failed-forbidden = Níl cead agat cuirí chuig an seomra seo a thabhairt d'úsáideoirí.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Níl aon fháil ar { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = JID neamhbhailí { $jabberIdentifier } (ní mór d'aitheantas Jabber a bheith san fhoirm úsáideoir@fearann).
conversation-error-command-failed-not-in-room = Caithfidh tú dul ar ais go dtí an seomra chun an t-ordú seo a úsáid.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Caithfidh tusa labhairt ar dtús toisc go bhféadfadh { $recipient } a bheith ceangailte le níos mó ná cliant amháin.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Ní féidir le cliant { $recipient } a rá cén leagan den bhogearra atá ann.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Stádas ({ $resourceIdentifier })
tooltip-status-no-resource = Stádas
tooltip-subscription = Síntiús
tooltip-full-name = Ainm Iomlán
tooltip-nickname = Leasainm
tooltip-email = Seoladh Ríomhphoist
tooltip-birthday = Lá breithe
tooltip-user-name = Ainm úsáideora
tooltip-title = Teideal
tooltip-organization = Eagras
tooltip-locality = Áit
tooltip-country = Tír
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Seomra
chat-room-field-server = Frea_stalaí
chat-room-field-nick = _Leasainm
chat-room-field-password = _Focal Faire
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = Thug { $inviter } cuireadh duit chun { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = Thug { $inviter } cuireadh duit chun páirt a ghlacadh i { $room } le focal faire { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = Thug { $inviter } cuireadh duit chun { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = Thug { $inviter } cuireadh duit chun páirt a ghlacadh i { $room } le focal faire { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = Chuaigh { $participant } isteach sa seomra.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = D'fhill tú ar an seomra.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = D'fhág tú an seomra.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = D'fhág tú an seomra: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = D'fhág { $participant } an seomra.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = D'fhág { $participant } an seomra: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = Dhiúltaigh { $invitee } do chuireadh.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = Dhiúltaigh { $invitee } do chuireadh: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = Cuireadh cosc ar { $affectedNick } sa seomra.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = Cuireadh cosc ar { $affectedNick } sa seomra: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = Chuir { $actorNick } cosc ar { $affectedNick } sa seomra.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = Chuir { $actorNick } cosc ar { $affectedNick } sa seomra: { $reason }
conversation-message-banned-you = Cuireadh cosc ort sa seomra.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Cuireadh cosc ort sa seomra: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = Chuir { $actorNick } cosc ort sa seomra.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = Chuir { $actorNick } cosc ort sa seomra: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = Ciceáladh { $affectedNick } amach as an seomra.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = Ciceáladh { $affectedNick } amach as an seomra: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = Chiceáil { $actorNick } { $affectedNick } amach as an seomra.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = Chiceáil { $actorNick } { $affectedNick } amach as an seomra: { $reason }
conversation-message-kicked-you = Ciceáladh amach as an seomra thú.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Ciceáladh amach as an seomra thú: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = Chiceáil { $actorNick } amach as an seomra thú.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = Chiceáil { $actorNick } amach as an seomra thú: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = Cuireadh { $affectedNick } as an seomra toisc nach gceadaítear ach baill amháin anois.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = Cuireadh { $affectedNick } as an seomra toisc gur athraigh { $actorNick } é sa chaoi nach gceadaítear ach do bhaill amháin.
conversation-message-removed-non-member-you = Cuireadh as an seomra thú toisc nach gceadaítear ach baill amháin anois.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Cuireadh as an seomra thú toisc gur athraigh { $actorNick } é sa chaoi nach gceadaítear ach do bhaill amháin.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Cuireadh as an seomra thú mar gheall ar mhúchadh an chórais.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = Tá { $user } ag úsáid "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = Tá { $user } ag úsáid "{ $clientName } { $clientVersion }" ar { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Acmhainn
options-priority = Tosaíocht
options-connection-security = Slándáil an cheangail
options-connection-security-require-encryption = Criptiúchán riachtanach
options-connection-security-opportunistic-tls = Úsáid criptiú más féidir
options-connection-security-allow-unencrypted-auth = Ceadaigh focal faire a sheoladh gan criptiúchán
options-connect-server = Freastalaí
options-connect-port = Port
options-domain = Fearann
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Aitheantas na Próifíle
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;seomra&gt;[@&lt;freastalaí&gt;][/&lt;leasainm&gt;]] [&lt;focal faire&gt;]: Téigh isteach i seomra, le freastalaí, leasainm, nó focal faire roghnach.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;teachtaireacht&gt;]: Fág an seomra reatha le teachtaireacht roghnach.
# $commandName (String): command name
command-topic = { $commandName } [&lt;topaic nua&gt;]: Socraigh topaic an tseomra.
# $commandName (String): command name
command-ban = { $commandName } &lt;leasainm&gt;[&lt;teachtaireacht&gt;]: Cuir cosc ar dhuine sa seomra. Ní mór duit a bheith i do riarthóir chun é seo a dhéanamh.
# $commandName (String): command name
command-kick = { $commandName } &lt;leasainm&gt;[&lt;teachtaireacht&gt;]: Cuir duine éigin amach as an seomra. Ní mór duit a bheith i do mhodhnóir chun é seo a dhéanamh.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;teachtaireacht&gt;]: Tabhair cuireadh d'úsáideoir chuig an seomra reatha, le teachtaireacht roghnach.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;seomra jid&gt;[&lt;focal faire&gt;]: Tabhair cuireadh do do chomhpháirtí dul isteach i seomra, in éineacht lena fhocal faire, más gá.
# $commandName (String): command name
command-me = { $commandName } &lt;gníomh le déanamh&gt;: Déan gníomh.
# $commandName (String): command name
command-nick = { $commandName } &lt;leasainm nua&gt;: Athraigh do leasainm.
# $commandName (String): command name
command-msg = { $commandName } &lt;leasainm&gt; &lt;teachtaireacht&gt;: Seol teachtaireacht phríobháideach chuig duine éigin sa seomra.
# $commandName (String): command name
command-version = { $commandName }: Iarr faisnéis maidir leis an gcliant atá do chomhpháirtí ag úsáid.
