# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Հոսքի որոշում
connection-initializing-encryption = Կոդավորման որոշում
connection-authenticating = Իսկորոշում
connection-getting-resource = Աղբյուրի ստացում
connection-downloading-roster = Կապերի ցանկի բեռնում
connection-srv-lookup = Փնտրում է SRV գրառումը
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Invalid username (your username should contain an '@' character)
connection-error-failed-to-create-a-socket = socket ստեղծելու սխալ (Դուք անցանց ե՞ք)
connection-error-server-closed-connection = Սպասարկիչը փակել է կապը
connection-error-reset-by-peer = Կապակցումը վերակայվել է պիռի կողմից
connection-error-timed-out = Կապակցվելու ժամանակը լրացել է
connection-error-received-unexpected-data = Ստացել է անորոշ տվյալ
connection-error-incorrect-response = Ստացել է սխալ պատասխան
connection-error-start-tls-required = Սպասարկիչը պահանջում է կոդավորում, որը Դուք անջատել եք
connection-error-start-tls-not-supported = Սպասարկիչը չի աջակցում կոդավորում, բայց Ձեր կարգավորումները ակնկալում են
connection-error-failed-to-start-tls = Հնարավոր չէ սկսել կոդավորումը
connection-error-no-auth-mec = Սպասարկիչը չի տրամադրում իսկորոշում
connection-error-no-compatible-auth-mec = Իսկորոշման ոչ մի մեխանիզմ չի առաջարկվում սպասարկիչի կողմից
connection-error-not-sending-password-in-clear = The server only supports authentication by sending the password in cleartext
connection-error-authentication-failure = Ներկայացումը ձախողվեց
connection-error-not-authorized = Ներկայացված չէ (հնարավոր է գաղտնաբառը սխալ է)։
connection-error-failed-to-get-a-resource = Ռեսուրսը հասանելի չէ
connection-error-failed-max-resource-limit = Այս հաշիվը կապակցված է տարբեր տեղերից միևնույն ժամանակ:
connection-error-failed-resource-not-valid = Ռեսուրսը վավեր չէ:
connection-error-xmpp-not-supported = Այս սպասարկիչը չի աջակցում XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = This message could not be delivered: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Հնարավոր չէ միանալ. { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Հնարավոր չէ միանալ { $mucName }-ին, Ձեզ վռնդել են այս սենյակից:
conversation-error-join-failed-not-authorized = Պետք է գրանցվեք՝ զրույցին միանալու համար:
conversation-error-creation-failed-not-allowed = Մուտքը սահմանափակ է: Չեք կարող ստեղծել սենյակներ:
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Հնարավոր չէ միանալ { $mucName } սենյակին, քանի որ այս սպասարկիչում այն անհասանելի է:
conversation-error-change-topic-failed-not-authorized = Դուք չեք կարող վերնագրել այս սենյակը:
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Հաղորդագրությունը չի կարող ուղարկվել { $mucName }-ին, քանի որ դուք այլևս զրույցի մասնակից չեք. { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Հաղորդագրությունը չի կարող ուղարկվել { $jabberIdentifier }-ին, քանի որ նա այլևս զրույցի մասնակից չէ. { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Ստացողի սպասարկիչը հասանելի չէ
conversation-error-unknown-send-error = Անհայտ սխալ՝ նամակը ուղարկելիս:
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = ՀՆարավոր չէ ուղարկել նամակներ { $nick }-ին այս անգամ:
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick }-ը սենյակում չէ:
conversation-error-ban-command-anonymous-room = Չեք կարող արգելել անանուն սենյակների մասնակիցների: Փոխարենը փորձեք /kick.
conversation-error-ban-kick-command-not-allowed = Չունեք արտոնություններ՝ հեռացնելու այս մասնակիցին սենյակից:
conversation-error-ban-kick-command-conflict = Դուք չեք կարող ինքներդ ձեզ հեռացնել սենյակից:
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Հնարավոր չէ փոխել ձեր մականունը { $nick }-ի, քանի որ այն արդեն զբաղված է:
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Հնարավոր չէ փոխել ձեր մականունը { $nick }-ի, քանի որ այն կողպված է այս սենյակում:
conversation-error-invite-failed-forbidden = Չունեք արտոնություններ՝ մասնակիցներ հրավիրելու համար:
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier }-ը հասանելի չէ:
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier }-ը անվավեր jid է (Jabber հատկորոշիչը պետք է լինի user@domain ձևով):
conversation-error-command-failed-not-in-room = Դուք պետք է կրկին մուտք գործեք սենյակ՝ այս հրամանը օգտագործելու համար:
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Պետք է նախ խոսեք, քանի որ { $recipient }-ը կարող է կապված լինել ավելի քան մեկ հաճախորդի հետ:
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } -ի հաճախորդը չի աջակցում հարցումն իր ծրագրային վարկածի համար:
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Վիճակը ({ $resourceIdentifier })
tooltip-status-no-resource = Վիճակը
tooltip-subscription = Բաժանորդագրություն
tooltip-full-name = Անուն, ազգանուն
tooltip-nickname = Մականուն
tooltip-email = Էլ. փոստ
tooltip-birthday = Ծննդյան օր
tooltip-user-name = Օգտվողի անուն
tooltip-title = Անվանում
tooltip-organization = Կազմակերպություն
tooltip-locality = Տեղադրություն
tooltip-country = Երկիր
tooltip-telephone = Հեռախոսահամար
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Room
chat-room-field-server = _Server
chat-room-field-nick = _Nick
chat-room-field-password = _Password
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter }-ը ձեզ հրավիրել է { $room }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } ֊ը հրավիրել է Ձեզ միանալ { $room } հետևյալ գաղտնաբառով { $password }․ { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter }-ը ձեզ հրավիրել է միանալ { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } ֊ը հրավիրել է Ձեզ միանալ { $room } հետևյալ գաղտնաբառով { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant }-ը մուտք է գործել սենյակ:
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Դուք վերամիացել եք սենյակին:
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Դուք լքել եք սենյակը:
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Դուք լքել եք սենյակը. { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant }-ը լքել է սենյակը:
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant }-ը լքել է սենյակը. { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee }-ը մերժել է ձեր հրավերը:
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee }-ը մերժել է ձեր հրավերը. { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick }-ը վռնդված է սենյակից:
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick }-ը վռնդված է { $reason } սենյակից:
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick }-ը վռնդել է { $affectedNick }-ին սենյակից:
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick }-ը վռնդել է { $affectedNick }-ին սենյակից՝ { $reason }
conversation-message-banned-you = Դուք վռնդված եք այս սենյակից:
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Դուք վռնդված եք սենյակից՝ { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick }-ը վռնդել է ձեզ այս սենյակից:
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick }-ը վռնդել է ձեզ սենյակից՝ { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick }-ը դուրս է մղվել սենյակից:
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick }-ը դուրս է մղվել սենյակից՝ { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick }-ը դուրս է մղել { $affectedNick }-ին սենյակից:
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick }-ը դուրս է մղել { $affectedNick }-ին սենյակից՝ { $reason }
conversation-message-kicked-you = Ձեզ դուրս են մղել սենյակից:
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Ձեզ դուրս են մղել սենյակից՝ { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick }-ը ձեզ դուրս է մղել սենյակից:
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick }-ը ձեզ դուրս է մղել սենյակից՝ { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick }-ը հեռացվել է սենյակից, քանի որ կազմաձևումը փոխվել է. միայն անդամների համար:
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick }-ը հեռացվել է սենյակից, քանի որ { $actorNick }-ը կազմաձևումը փոխվել է՝ միայն անդամների համար:
conversation-message-removed-non-member-you = Դուք հեռացվել եք սենյակից, քանի որ կազմաձևումը փոխվել է՝ միայն անդամների համար:
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Դուք հեռացվել եք սենյակից, քանի որ { $actorNick }-ը այն փոխվել է միայն անդամների համար:
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Դուք հեռացվել եք սենյակից համակարգը անջատվելու պատճառով:
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } ֊ը օգտագործում է "{ $clientName } { $clientVersion }"։
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } -ն օգտագործում է "{ $clientName } { $clientVersion }" { $systemResponse } -ում:
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Աղբյուրը
options-priority = Առաջնահերթ-ը
options-connection-security = Կապուղու անվտանգությունը
options-connection-security-require-encryption = Պահանջում է կոդավորում
options-connection-security-opportunistic-tls = Օգտ. կոդավորում, եթե հասանելի է
options-connection-security-allow-unencrypted-auth = Թույլատրել գաղտնաբառի ուղարկումը ոչ գաղտնագրված
options-connect-server = Սպասարկիչը
options-connect-port = Պորտը
options-domain = Տիրույթ
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Հատկագրի ID-ին
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: Միացեք զրույցի՝ այլ սպասարկիչում կամ այլ մականունով ու գաղտնաբառով:
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Leave the current channel with an optional message.
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Վերնագրել զրույցը:
# $commandName (String): command name
command-ban = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Արգելել որևէ մեկին: Դուք պետք է լինեք խմբի կառավարիչը՝ դա անելու համար:
# $commandName (String): command name
command-kick = { $commandName } &lt;nick&gt;[&lt;message&gt;]: Հեռացնել որևէ մեկին սենյակից: Դուք պետք է լինեք խմբի կառավարիչը՝ դա անելու համար:
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;message&gt;]: հրավիրեք օգտվողի՝ միանալու ընթացիկ սենյակի զրույցին:
# $commandName (String): command name
command-inviteto = { $commandName } &lt;սենյակ jid&gt;[&lt;գաղտնաբառ&gt;]: Հրավիրեք ձեր զրույցի գործընկերոջը՝ միանալ, իր գաղտնաբառի հետ միասին, եթե անհրաժեշտ է:
# $commandName (String): command name
command-me = { $commandName } &lt;action to perform&gt;. ձեր գործողությունը:
# $commandName (String): command name
command-nick = { $commandName } &lt;new nickname&gt;: Փոխել մականունը:
# $commandName (String): command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: Ուղարկել անձնական հաղորդագրություն այս սենյակի մասնակցի:
# $commandName (String): command name
command-version = { $commandName }. Հայցեք տեղեկատվություն այն սպասառուի մասին, որն օգտագործում է ձեր զրույցի գործընկերը:
