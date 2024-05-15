# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = A' cur gu dol an sruth
connection-initializing-encryption = A' cur gu dol an crioptachadh
connection-authenticating = Ag ùghdarrachadh
connection-getting-resource = A' faighinn greim air a' ghoireas
connection-downloading-roster = A' luchdadh a-nuas an luchd-aithne
connection-srv-lookup = A’ lorg a’ chlàir SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Ainm-cleachdaiche mì-dhligheach (Bu chòir dhan litir "@" a bhith san ainm-chleachdaiche agad)
connection-error-failed-to-create-a-socket = Dh'fhàillig cruthachadh na socaid (A bheil thu far loidhne?)
connection-error-server-closed-connection = Dhùin am frithealaiche an ceangal
connection-error-reset-by-peer = Chaidh an ceangal ath-shuidheachadh leis an t-seise
connection-error-timed-out = Dh'fhalbh an ùine air a' cheangal
connection-error-received-unexpected-data = Fhuaradh dàta ris nach robh dùil
connection-error-incorrect-response = Fhuaradh freagairt chearr
connection-error-start-tls-required = Feumaidh am frithealaiche crioptachadh ach chuir thu à comas e
connection-error-start-tls-not-supported = Chan eil am frithealaiche a' cur taic ri crioptachadh ach feumaidh an rèiteachadh agadsa e
connection-error-failed-to-start-tls = Cha b' urrainn dhuinn an crioptachadh a chur gu dol
connection-error-no-auth-mec = Chan eil an seise a' tairgsinn dòighean ùghdarrachaidh
connection-error-no-compatible-auth-mec = Chan eil am frithealaiche a' tairgsinn dòighean ùghdarrachaidh a tha taic ann riutha
connection-error-not-sending-password-in-clear = Chan eil am frithealaiche a' cur taic ri ùghdarrachadh ach ma chuirear am facal-faire ann an cleartext
connection-error-authentication-failure = Dh'fhàillig an t-ùghdarrachadh
connection-error-not-authorized = Gun ùghdarras (Na chuir thu a-steach am facal-faire cearr?)
connection-error-failed-to-get-a-resource = Cha b' urrainn dhuinn goireas fhaighinn
connection-error-failed-max-resource-limit = Thathar a’ ceangal ris a’ chunntas seo o chus àiteachan aig an aon àm.
connection-error-failed-resource-not-valid = Chan e goireas dligheach a tha seo.
connection-error-xmpp-not-supported = Chan eil am frithealaiche a’ cur taic ri XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Cha b' urrainn dhuinn an teachdaireachd seo a libhrigeadh: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Cha b' urrainn dhuinn a dhol an sàs { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Cha b’ urrainn dhut a dhol dha { $mucName } a chionn ’s gun deach do thoirmeasg on t-seòmar seo.
conversation-error-join-failed-not-authorized = Feumar clàradh: Chan eil cead agad a dhol dhan t-seòmar seo.
conversation-error-creation-failed-not-allowed = Inntrigeadh cuingichte: Chan eil cead agad seòmraichean a chruthachadh.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Cha b’ urrainn dhuinn a dhol dhan t-seòmar { $mucName } oir cha do ràinig sinn am frithealaiche air a bheil an seòmar.
conversation-error-change-topic-failed-not-authorized = Chan eil cead agad cuspair an t-seòmair seo a shuidheachadh.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Cha b’ urrainn dhuinn an teachdaireachd a chur gu { $mucName } a chionn ’s nach eil thu san t-seòmar seo tuilleadh: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Cha b’ urrainn dhuinn an teachdaireachd a chur gu { $jabberIdentifier } a chionn ’s nach eil an neach seo san t-seòmar seo tuilleadh: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Cha b' urrainn dhuinn greim fhaighinn air frithealaichte an fhaighteir.
conversation-error-unknown-send-error = Thachair mearachd nach aithne dhuinn rè cur na teachdaireachd seo.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Chan urrainn dhuinn teachdaireachdan a chur gu { $nick } an-dràsta.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = Chan eil { $nick } san t-seòmar.
conversation-error-ban-command-anonymous-room = Chan urrainn dhut daoine a thoirmeasg o sheòmraichean gun urra. Feuch /kick an àite sin.
conversation-error-ban-kick-command-not-allowed = Chan eil cead agad daoine a thoirt air falbh on t-seòmar.
conversation-error-ban-kick-command-conflict = Tha sinn duilich ach chan urrainn dhut thu fhèin a thoirt air falbh on t-seòmar.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Cha b’ urrainn dhuinn { $nick } a shònrachadh dhut mar fhar-ainm leis gu bheil e aig cuideigin mu thràth.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Cha b’ urrainn dhuinn { $nick } a shònrachadh dhut mar fhar-ainm oir tha iad glaiste san t-seòmar seo.
conversation-error-invite-failed-forbidden = Chan eil cead agad cuireadh a thoirt do dhaoine dhan t-seòmar seo.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Cha b’ urrainn dhuinn { $jabberIdentifier } a ruigsinn.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = ’S e jid mì-dhligheach a tha ann an { $jabberIdentifier } (feumaidh aithnichear Jabber am pàtran cleachdaiche@àrainn a leantainn).
conversation-error-command-failed-not-in-room = Feumaidh tu a dhol dhan t-seòmar mus urrainn dhut an àithne seo a chleachdadh.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Feumaidh tusa bruidhinn an toiseach oir b’ urrainn dha { $recipient } ceangal a dhèanamh o dhiofar chliantan.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Chan innis an cliant aig { $recipient } dè an tionndadh dhen bhathar-bhog a tha ann.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Staid ({ $resourceIdentifier })
tooltip-status-no-resource = Staid
tooltip-subscription = Fo-sgrìobhadh
tooltip-full-name = Ainm slàn
tooltip-nickname = Far-ainm
tooltip-email = Post-d
tooltip-birthday = Co-là breith
tooltip-user-name = Ainm-cleachdaiche
tooltip-title = Tiotal
tooltip-organization = Buidheann
tooltip-locality = D’ ionad
tooltip-country = Dùthaich
tooltip-telephone = Àireamh fòn
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Seòmar
chat-room-field-server = _Frithealaiche
chat-room-field-nick = Far-_ainm
chat-room-field-password = F_acal-faire
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = Thug { $inviter } cuireadh dhut gu { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = Thug { $inviter } cuireadh dhut a dhol an sàs “{ $room }” leis an fhacal-fhaire { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = Thug { $inviter } cuireadh dhut gu { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = Thug { $inviter } cuireadh dhut a dhol an sàs “{ $room }” leis an fhacal-fhaire { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = Thàinig { $participant } a-steach dhan t-seòmar.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Chaidh thu a-steach dhan t-seòmar as ùr.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Dh’fhàg thu an seòmar.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Dh’fhàg thu an seòmar: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = Dh’fhàg { $participant } an seòmar.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = Dh’fhàg { $participant } an seòmar: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = Dhiùlt { $invitee } do chuireadh.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = Dhiùlt { $invitee } do chuireadh: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = Chaidh { $affectedNick } thoirmeasg on t-seòmar.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = Chaidh { $affectedNick } thoirmeasg on t-seòmar: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = Thoirmisg { $actorNick } { $affectedNick } on t-seòmar.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = Thoirmisg { $actorNick } { $affectedNick } on t-seòmar: { $reason }
conversation-message-banned-you = Chaidh do thoirmeasg on t-seòmar.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Chaidh do thoirmeasg on t-seòmar: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = Thoirmisg { $actorNick } thu on t-seòmar.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = Thoirmisg { $actorNick } thu on t-seòmar: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = Chaidh { $affectedNick } a bhreabadh às an t-seòmar.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = Chaidh { $affectedNick } a bhreabadh às an t-seòmar: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = Chaidh { $affectedNick } a bhreabadh às an t-seòmar le { $actorNick }.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = Chaidh { $affectedNick } a bhreabadh às an t-seòmar le { $actorNick }: { $reason }
conversation-message-kicked-you = Chaidh do bhreabadh às an t-seòmar.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Chaidh do bhreabadh às an t-seòmar: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = Chaidh do a bhreabadh às an t-seòmar le { $actorNick }.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = Chaidh do a bhreabadh às an t-seòmar le { $actorNick }: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = Chaidh { $affectedNick } a thoirt air falbh on t-seòmar oir chaidh atharrachadh is chan eil ceadaichte ann a-nis ach buill.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = Chaidh { $affectedNick } a thoirt air falbh on t-seòmar oir chaidh atharrachadh le { $actorNick } is chan eil ceadaichte ann a-nis ach buill.
conversation-message-removed-non-member-you = Chaidh do thoirt air falbh on t-seòmar oir chaidh atharrachadh is chan eil ceadaichte ann a-nis ach buill.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Chaidh do thoirt air falbh on t-seòmar oir chaidh atharrachadh le { $actorNick } is chan eil ceadaichte ann a-nis ach buill.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Chaidh do thoirt air falbh on t-seòmar oir tha an siostam ’ga dhùnadh.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = Tha { $user } a’ cleachdadh “{ $clientName } { $clientVersion }”.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = Tha { $user } a’ cleachdadh “{ $clientName } { $clientVersion }” air { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Goireas
options-priority = Prìomhachas
options-connection-security = Tèarainteachd a' cheangail
options-connection-security-require-encryption = Iarr crioptachadh
options-connection-security-opportunistic-tls = Cleachd crioptachadh ma bhios e ri làimh
options-connection-security-allow-unencrypted-auth = Leig leis am facal-faire a chur gun chrioptachadh
options-connect-server = Frithealaiche
options-connect-port = Port
options-domain = Àrainn
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Chan eil taic ri Google Talk tuilleadh a chionn ’s gun do chuir Google a’ chachaileith XMPP aca à comas.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = ID na pròifil
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Rach a-steach do sheòmar; ma thogras tu, le bhith a’ toirt seachad frithealaiche no far-ainm eile no facal-faire an t-seòmair.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Fàg an seòmar làithreach le teachdaireachd roghainneil.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Suidhich cuspair an t-seòmair seo.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Toirmisg cuideigin on t-seòmar. Feumaidh tu a bhith ’nad rianaire mus urrainn dhut seo a dhèanamh.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Toirmisg cuideigin on t-seòmar. Feumaidh tu a bhith ’nad mhodaratair mus urrainn dhut seo a dhèanamh.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: Thoir cuireadh do chleachdaiche gun t-seòmar làithreach le teachdaireachd roghainneil ’na chois.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Thoir cuireadh dhan neach-chòmhraidh eile a dhol a-steach do sheòmar, fo dhìon facail-fhaire, ma bhios feum air sin.
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;: Dèan gnìomh.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Atharraich am far-ainm agad.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Cuir teachdaireachd phrìobhaideach gu cuideigin san t-seòmar.
# $commandName (String): command name
command-version = { $commandName }: Iarr fiosrachadh mun chliant a tha an neach-còmhraidh eile a’ cleachdadh.
