# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Nitikirisäx q'axanem
connection-initializing-encryption = Tajin nitikirisäx ewan sik'inem
connection-authenticating = Tajin nijux
connection-getting-resource = Tajin nik'ul tob'äl
connection-downloading-roster = Tajin niqasäx kicholajem achib'il
connection-srv-lookup = Tajin nikanöx ri SRV tz'ib'anïk
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Man okel ta ri rub'i' winäq (pa rub'i' awinaq k'o chi ruk'wan jun '@' tz'ib')
connection-error-failed-to-create-a-socket = Xsach toq ninuk' jun socket (La atelenäq el pa k'amab'ey?)
connection-error-server-closed-connection = Xutz'apij ri okem ri k'uxasamaj
connection-error-reset-by-peer = Pa k'ulaj xtzolïx ri okem
connection-error-timed-out = Xk'is ri okem
connection-error-received-unexpected-data = Xek'ul taq tzij, ri man e'oyob'en ta
connection-error-incorrect-response = Xk'ul jun itzel tzolinïk tzij
connection-error-start-tls-required = Nrajo' ewan sik'inem ri k'uxasamaj po xachüp
connection-error-start-tls-not-supported = Man nuk'äm ta ri' ri k'uxasamaj rik'in ri ewan sik'inem po ri runuk'ulem ja ri' nrajo'
connection-error-failed-to-start-tls = Xsach toq xtikïr ri ewan sik'inem
connection-error-no-auth-mec = Majun rub'eyal jikib'anem sujun ruma ri k'uxasamaj
connection-error-no-compatible-auth-mec = Majun chi ke ri rub'eyal jikib'anem sujun ruma ri k'uxasamaj nikik'äm ki'
connection-error-not-sending-password-in-clear = Ri k'uxasamaj xa xe nuk'ül jikib'anem we nitaq ri ewan tzij rik'in jun ch'ajch'öj rucholajem tzij
connection-error-authentication-failure = Xsach jikib'anem
connection-error-not-authorized = Man xya' ta q'ij (¿La itzel ri ewan tzij xatz'ib'aj?)
connection-error-failed-to-get-a-resource = Xsach toq nik'ul jun tob'äl
connection-error-failed-max-resource-limit = Re rub'i' taqoya'l re' okinäq pa k'ïy k'ojlib'äl pa jumul.
connection-error-failed-resource-not-valid = Man okel ta ri tob'äl.
connection-error-xmpp-not-supported = Man nuk'äm ta ri' XMPP ri k'uxasamaj
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Man tikirel ta xtaq re tzijol re': { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Man xtun ta: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Man xtikirel ta xtun rik'in { $mucName } ruma man ya'on ta q'ij pa re nimajay re'.
conversation-error-join-failed-not-authorized = Nrajo' tz'ib'anïk b'i'aj: Man ya'on ta q'ij chawe richin natün awi' pa re nimajay re'.
conversation-error-creation-failed-not-allowed = Q'aton okem: Man ya'on ta q'ij chawe richin ye'atz'ük taq nimajay.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Man xtikïr ta xutün ri' pa ri nimajay { $mucName } ruma chi man xtikïr ta xtzijon rik'in ri k'uxasamaj akuchi' ya'on ruk'ojlem.
conversation-error-change-topic-failed-not-authorized = Man ya'on ta q'ij chawe richin naya' ruwachinel re nimajay re'.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Man tikirel ta xtaq ri tzijol chi re ri { $mucName } ruma chi man at k'o ta chik pa ri nimajay: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Man tikirel ta xtaq ri tzijol chi re ri { $jabberIdentifier } ruma chi ri k'ulunel man k'o ta chik pa ri nimajay: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Man xtikïr ta xapon pa ri ruk'uxasamaj k'ulunel.
conversation-error-unknown-send-error = Xk'ulwachitäj jun sachoj man etaman ta ruwa toq xtaq re tzijol re'.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Man tikirel ta yetaq taq tzijol chi re ri { $nick } wakami.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } man k'o ta pa nimajay.
conversation-error-ban-command-anonymous-room = Man tikirel ta ye'awelesaj el ri to'oxela' pa ri me'etaman taq nimajay. Titojtob'ëx /kick pa ruk'exel.
conversation-error-ban-kick-command-not-allowed = Man ya'on ta q'ij chawe richin nayüj el re to'oxel re' pa ri nimajay.
conversation-error-ban-kick-command-conflict = Takuyu', man yatikïr ta nayüj el awi' pa ri nimajay.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Man tikirel ta nijal ri nick awichin pa { $nick } ruma re nick re' nokisäx chik.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Man tikirel ta nijal ri nick awichin pa { $nick } ruma chi ri taq nick eq'aton pa re nimajay re'.
conversation-error-invite-failed-forbidden = Man ya'on ta q'ij pan aq'a' richin ye'apeyoj winäq pa re nimajay re'.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Man tikirel ta xq'i' { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } jun man okel ta chi jid (ri Jabber k'utunela' k'o chi kik'wan re rub'anikil re' user@domain).
conversation-error-command-failed-not-in-room = K'o chi natün chik awi' pa ri nimajay richin yatikïr nawokisaj re nuk'uj re'.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Nab'ey k'o chi yach'o achi'el { $recipient } rik'in jub'a' okinäq kik'in k'ïy taq winäq.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient }'s ri winäq man nuya' ta q'ij chi nitz'et ri ruwäch rukema'.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = B'anikil ({ $resourceIdentifier })
tooltip-status-no-resource = B'anikil
tooltip-subscription = Tz'ib'anïk b'i'aj
tooltip-full-name = Tz'aqät B'i'aj
tooltip-nickname = Tz'ukun b'i'aj
tooltip-email = Taqoya'l
tooltip-birthday = Ruq'ij alaxinem
tooltip-user-name = Rub'i' winäq
tooltip-title = B'i'aj
tooltip-organization = Moloj
tooltip-locality = Tinamital
tooltip-country = Amaq'
tooltip-telephone = Rajlab'al oyonib'äl
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Samajay
chat-room-field-server = _K'uxasamaj
chat-room-field-nick = _Tz'ukun
chat-room-field-password = _Ewan tzij
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } xatrupeyoj richin natün awi' rik'in { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } xatrupeyoj richin natün awi' ri { $room } rik'in ewan tzij { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } xatrupeyoj richin natün awi' rik'in { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } xatrupeyoj richin natün awi' ri { $room } rik'in ewan tzij { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } xok pa samajay.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Xatz'aqatisaj chik awi' pa ri nimajay.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Xatel el pa ri nimajay.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Xatel el pa ri nimajay: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } xel el pa ri nimajay.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } xumalij kan ri nimajay: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } xuxutuj pe ri apeyonik.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } xuxutuj pe ri apeyonik: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } xxutüx pa ri nimajay.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } xxutüx pa ri nimajay: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } xuxutüj ri { $affectedNick } pa ri nimajay.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } xuxutüj ri { $affectedNick } pa ri nimajay: { $reason }
conversation-message-banned-you = Xaxutüx pa ri nimajay.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Xaxutüx pa ri nimajay: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } xaruxutüj pa ri nimajay.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } xaruxutüj pa ri nimajay: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } xk'aq el pa ri nimajay.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } xk'aq el pa ri nimajay: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } xuk'äq el ri { $affectedNick } pa ri nimajay.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } xuk'äq el ri { $affectedNick } pa ri nimajay: { $reason }
conversation-message-kicked-you = Xak'aq pe pa ri nimajay.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Xak'aq pe pa ri nimajay: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } xaruk'äq pe pa ri nimajay.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } xaruk'äq pe pa ri nimajay: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } xelesäx el pa jay ruma xjalatäj ri nuk'ulem pa members-only.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } xelesäx el pa jay ruma ri { $actorNick } xjalatäj pa members-only.
conversation-message-removed-non-member-you = Xatelesäx el pa jay ruma xjalatäj ri nuk'ulem pa members-only.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Xatelesäx el pa jay ruma ri { $actorNick } xjalatäj pa members-only.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Xatelesäx el pa jay ruma xchuputäj ri q'inoj.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } tajin nrokisaj "{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } tajin nrokisaj "{ $clientName } { $clientVersion }" pa { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Tob'äl
options-priority = Ya'on ruq'ij
options-connection-security = Rujikomal okem
options-connection-security-require-encryption = Nawjowäch chi tewäx rusik'ixik
options-connection-security-opportunistic-tls = We okel tawokisaj ewan sik'inem
options-connection-security-allow-unencrypted-auth = Tiya' q'ij richin nitaq ri ewan tzij akuchi' man ewan ta rusik'inem
options-connect-server = K'uxasamaj
options-connect-port = B'ey
options-domain = Ruk'ojlem b'ey
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Ruwäch b'i'aj ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Katok pa jun jay, ütz naya' jun junwi chi k'uxasamaj, jun tz'ukun b'i'aj o ri ewan rutzij ri jay.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Tiya' kan ri jay k'o wakami rik'in jun cha'el rutzijol.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Titz'et ri ruwachinel re jay re'.
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Tiyuj el jun pa re jay re'. K'o chi at runuk'samajel jay richin yatikïr nab'än re'.
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Tiyuj el jun pa re jay re'. K'o chi at runuk'samajel jay richin yatikïr nab'än re'.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: Tipeyöx jun winäq richin nok pa jay k'o wakami rik'in jun cha'el rutzijol.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;room jid&gt;[&lt;password&gt;]: Tipeyöx jun ajtzijonem achib'il richin nok pa jay, rik'in ri ewan rutzij we nik'utüx.
# $commandName (String): command name
command-me = { $commandName } &lt;samaj xtib'an&gt;: Tib'an jun samaj.
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Tajala' ri tz'ukun ab'i'.
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Titaq jun ichinan tzijol chi re jun ruto'onel re jay re'.
# $commandName (String): command name
command-version = { $commandName }: Tik'utüx retamab'al winäq ri tajin nrokisaj ri ajtzijonem achib'il.
