# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Awennez n usuddem
connection-initializing-encryption = Awennez n uwgelhen
connection-authenticating = Asesteb
connection-getting-resource = Awid taɣbalut
connection-downloading-roster = Azdam n tebdart n inermisen
connection-srv-lookup = Anadi n ukalas SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Isem n useqdac arameɣtu (isem-ik n useqdac issefk ad yegbar asekkil  '@')
connection-error-failed-to-create-a-socket = Timrna n ugrudemn n tuqqna ur teddi ara (ur teqqined ara?)
connection-error-server-closed-connection = Aqeddac imdel tuqqna
connection-error-reset-by-peer = Ayugan iwennez tikelt nniḍen tuqqna
connection-error-timed-out = Iɛedda wakud n tuqqna
connection-error-received-unexpected-data = Irmes-d isefka ur nettwaṛga ara
connection-error-incorrect-response = Irmes-d tiririt mačči d tameɣtut
connection-error-start-tls-required = Aqeddac yesra awgelhen acu kan yekkes armad ines
connection-error-start-tls-not-supported = Aqeddac ur yessefrak ara awgelhen, acu kan tawila yinek tesra-t
connection-error-failed-to-start-tls = Asenker n uwgelhen ur yeddi ara
connection-error-no-auth-mec = Ulac ametwi n usesteb i d-yettak uqeddac
connection-error-no-compatible-auth-mec = Ula d yiwen seg imetwan n usesteb i d-yettak uqeddac ur yettusefrak
connection-error-not-sending-password-in-clear = Aqeddac isefrak kan aseseteb s tuzzna n wawal uffir ibanen
connection-error-authentication-failure = Aseseteb ur yeddi ara
connection-error-not-authorized = Ur yettusireg ara (Ahat tmuddeḍ awal uffir mačči d ameɣtu?)
connection-error-failed-to-get-a-resource = Ur yessaweḍ ara ad d-yawi taɣbalut
connection-error-failed-max-resource-limit = Amiḍan-agi yeqqen si ddeqs n yimeḍqan deg yiwet n tikkelt.
connection-error-failed-resource-not-valid = Taɣbalut mačči d tameɣtut.
connection-error-xmpp-not-supported = Aqeddac-agi ur yessefrak ara XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Izen-agi ur izmir ara ad ittwazen: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Ur izmir ara ad yeddu ɣeṛ: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Ur yezmir ara ad yeddu ɣeṛ { $mucName } imi tettwagedleḍ si texxamt-agi.
conversation-error-join-failed-not-authorized = Ajerred ilaq: Ulac ɣur-k tasiregt akken ad tedduḍ ɣer texxamt-agi.
conversation-error-creation-failed-not-allowed = Anekcum yegdel: Ur tezmireḍ ara ad ternuḍ tixxamin.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Ur yezmir ara ad yekcem ɣer texxamt { $mucName } imi taxxamt tezdeɣ deg uqaddac ur nezmir ara ad naweḍ.
conversation-error-change-topic-failed-not-authorized = Ur ɣuṛ-k ara tasiregt akken ad tesbaduḍ asentel n udiwenni n texxamt-agi.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Izen ur yezmir ara ad yettwazen i { $mucName } imi ulac-ik di texxamt : { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Izen ur yezmir ara ad yettwazen i { $jabberIdentifier } imi aɣewaḍ ulac-it di texxamt : { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Ur yezmir ara ad yaweḍ aqeddac n uɣerwaḍ.
conversation-error-unknown-send-error = Teḍra-d tuccḍa tarussint di tuzzna n yizen-agi.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Ur yezmir ara ad yazen iznan i { $nick } akka tura.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } ulac-it di texxamt.
conversation-error-ban-command-anonymous-room = Ur tezmireḍ ara ad tgedleḍ imttekkiyen si texxamin tudrigin. Neɣ ɛreḍ asuffeɣ.
conversation-error-ban-kick-command-not-allowed = Ur tesriḍ ara izerfan akken ad tekkseḍ imttekki-agi si texxamt.
conversation-error-ban-kick-command-conflict = Suref-iyi, ur tezmireḍ ara ad tekkseḍ ima-ik si texxamt.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Ur yezmir ara ad yesnifel meffer isem-ik ɣer { $nick } acku yettuseqdac yakan.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Ur tezmireḍ ara ad tesnifleḍ meffer isem-ik ɣer { $nick } imi meffer ismawen ttwasweḥlen di texxamt-agi.
conversation-error-invite-failed-forbidden = Ur tesriḍ ara izerfan akken ad tesnubgeḍ imdanen ɣer texxamt-agi.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = Ur yezmir ara ad yaweḍ ɣer { $jabberIdentifier }.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } mačči d jid ameɣtu (yessefk isulayen Jabber ad ilin s talɣa aseqdac@taɣult).
conversation-error-command-failed-not-in-room = Yessefk ad tedduḍ ɣer texxamt akken ad tezmireḍ ad tesqedceḍ taladna-yagi.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Yessek ad tmeslayed di tazwara akken { $recipient } ad yeqqen akked ugar n yiwen n umsaɣ.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = Amsaɣ n { $recipient } ur isefrak ara tuttra n lqem-ines n useɣẓan.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Addad ({ $resourceIdentifier })
tooltip-status-no-resource = Addad
tooltip-subscription = Amulteɣ
tooltip-full-name = Isem ačuṛan
tooltip-nickname = Meffer isem
tooltip-email = Imayl
tooltip-birthday = Azemz n tlalit
tooltip-user-name = Isem n useqdac
tooltip-title = Azwel
tooltip-organization = Takebbanit
tooltip-locality = Tamnaṭ
tooltip-country = Tamurt
tooltip-telephone = Uṭṭun n tiliɣṛi
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = Ta_xxamt
chat-room-field-server = _Aqeddac
chat-room-field-nick = _Meffer isem
chat-room-field-password = _Awal uffir
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } yuzen-ak-d tinubga ɣeṛ { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } yesster-ak-d tinubga akken ad tedduḍ ar { $room } s wawal uffir { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } yuzen-ak-d tinubga ɣeṛ { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } yesster-ak-d tinubga akken ad tedduḍ ar { $room } s wawal uffir { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } yekcem-d ɣer texxamt
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Teddiḍ-d ɣer texxamt
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Teffɣeḍ si texxamt.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Teffɣeḍ si texxamt: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } yeffeɣ si texxamt.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } yeffeɣ si texxamt: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } yuggi tinubga yinek.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } yuggi tinubga yinek:{ $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } yettwagdel di texxamt.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } yettwagdel di texxamt: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } igdel { $affectedNick } di texxamt.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } igdel { $affectedNick } di texxamt : { $reason }
conversation-message-banned-you = Tettwagedleḍ di texxamt.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Tettwagedleḍ di texxamt: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } igdel-ik si texxamt.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } igdel-ik si texxamt: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } yettussuffeɣ si texxamt.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } yettussuffeɣ si texxamt: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } yessuffeɣ { $affectedNick } si texxamt.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } yessuffeɣ { $affectedNick } si texxamt: { $reason }
conversation-message-kicked-you = Ssuffeɣen-k si texxamt.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Ssuffeɣen-k si texxamt: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } yessuffeɣ-ik si texxamt.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } yessuffeɣ-ik si texxamt: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } yettwakkes si texxamt imi tawila yines tettusnifel i yemttikeyen kan.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } yettwakkes si texxamt imi { $actorNick } yerra taxxamt i yemttekkiyen ka.
conversation-message-removed-non-member-you = Tettwakkseḍ si texxamt imi tawila yines tettusnifel i yemttikeyen kan.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Tettwakkseḍ si texxamt imi { $actorNick } yesnifel taxxamt i yemttikeyen kan.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Tettwakkseḍ si texxamt imi yensa unagraw.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } iseqdac"{ $clientName } { $clientVersion }".
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } iseqdac "{ $clientName } { $clientVersion }" di { $systemResponse }.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Taɣbalut
options-priority = Tazwart
options-connection-security = Tuqqna taɣelsant
options-connection-security-require-encryption = Isra awgelhen
options-connection-security-opportunistic-tls = Seqdec awgelhen ma yella
options-connection-security-allow-unencrypted-auth = Sireg tuzzna n wawalen uffiren iiwgelhenen
options-connect-server = Aqeddac
options-connect-port = Tabburt
options-domain = Taɣult
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Asulay n umaɣnu
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;taxxamt&gt;[@&lt;aqeddac&gt;][/&lt;meffer isem&gt;]] [&lt;awal uffir&gt;]: Ddu ɣer texxamt, neɣ mudd-d aqeddac nniḍen, neɣ meffer isem, neɣ awal uffir n texxamt.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;izen&gt;]: Ffeɣ si texxamt tamirant s tiǧǧin n yizen afrayan.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Sbadu asentel n udiwenni n texxamt-agi.
# $commandName (String): command name
command-ban = { $commandName } &lt;meffer isem&gt;[&lt;izen&gt;]: Kkes amdan si texxamt. Yessefk ad tiliḍ d anedbal akken ad tekkseḍ imdanen.
# $commandName (String): command name
command-kick = { $commandName } &lt;meffer isem&gt;[&lt;izen&gt;]: Kkes amdan si texxamt. Yessefk ad tiliḍ d amḍebbeṛ akken ad tekkseḍ imdanen.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt; [&lt;izen&gt;]: Ɛerḍ-d aseqdac ɣer texxamt tamirant s yizen afrayan.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;taxxamt jid&gt;[&lt;awal uffir&gt;]: Yuzen-d tinubga ar i umendad n udiwenni akken ad  d-yeddu ar texxamt, lwaḥid akked wawal ines uffir yettwasran.
# $commandName (String): command name
command-me = { $commandName } &lt;tigawt ara estselkmeḍ&gt;: Selkem tigawt.
# $commandName (String): command name
command-nick = { $commandName } &lt;new meffer isem&gt;: Snifel meffer isem-ik.
# $commandName (String): command name
command-msg = { $commandName } &lt;meffer isem&gt; &lt;izen&gt;: Azen izen uslig i wemttekki di texxamt.
# $commandName (String): command name
command-version = { $commandName }: Suter talɣut ɣef umsaɣ i yesqdac umendid inek n udiwenni.
