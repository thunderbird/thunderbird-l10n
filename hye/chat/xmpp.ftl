# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = Հոսքի սկզբնաւորում
connection-initializing-encryption = Ծածկագրման սկզբնաւորում
connection-authenticating = Նոյնականացում
connection-getting-resource = Աղբեւրի ստացում
connection-downloading-roster = Կապորդների ցանկի բեռնում
connection-srv-lookup = Փնտրում է SRV գրառումը
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = Սխալ աւգտանուն (ձեր աւգտանունը պէտք է պարունակի «@» նշանը)
connection-error-failed-to-create-a-socket = Բնիկ ստեղծելը չյաջողուեց (դուք անցանց է՞ք)
connection-error-server-closed-connection = Սպասարկիչը փակել է կապը
connection-error-reset-by-peer = Կապակցումը վերակայուել է նմանասարքի կողմից
connection-error-timed-out = Կապակցման ժամանակը լրացել է
connection-error-received-unexpected-data = Ստացել է անորոշ տուեալ
connection-error-incorrect-response = Ստացել է սխալ պատասխան
connection-error-start-tls-required = Սպասարկիչը պահանջում է ծածկագրում, որը դուք անջատել եք
connection-error-start-tls-not-supported = Սպասարկիչը չի աջակցում ծածկագրումը, բայց Ձեր կարգաւորումները ակնկալում են
connection-error-failed-to-start-tls = Չի յաջողուել սկսել ծածկագրումը
connection-error-no-auth-mec = Սպասարկիչը չի տրամադրում վաւերացման մեխանիզմ
connection-error-no-compatible-auth-mec = Վաւերացման ոչ մի մեխանիզմ չի առաջարկուում սպասարկիչի կողմից
connection-error-not-sending-password-in-clear = Սպասակիչը աջակցում է վաւերացում՝ միայն ուղարկելով գաղտնաբառը բուն տեքստից
connection-error-authentication-failure = Վաւերացման ձախողում
connection-error-not-authorized = Վաւերացուած չէ (հնարաւոր է՝ սխալ գաղտնաբառը էք մուտքագրել)։
connection-error-failed-to-get-a-resource = Աղբեւրը հասանելի չէ
connection-error-failed-max-resource-limit = Այս հաշիւը կապակցուած է տարբեր տեղերից միեւնոյն ժամանակ:
connection-error-failed-resource-not-valid = Աղբեւրը վաւեր չէ։
connection-error-xmpp-not-supported = Այս սպասարկիչը չի աջակցում XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = Այս հաղորդագրութիւնը չի կարող ուղարկուել․ { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = Չյաջողուեց միանալ. { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = Հնարաւոր չէ միանալ { $mucName }-ին, Ձեզ հեռացրել են այս զրուցարանից:
conversation-error-join-failed-not-authorized = Զրուցարանին միանալու համար պահանջուում է գրանցում։
conversation-error-creation-failed-not-allowed = Մուտքը սահմանափակ է: Ձեզ արգելուած է զրուցարաններ ստեղծել:
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = Հնարաւոր չէ միանալ { $mucName } զրուցարանին, քանի որ այս սպասարկիչում այն անհասանելի չէ:
conversation-error-change-topic-failed-not-authorized = Դուք չեք կարող վերնագրել այս զրուցարանը:
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = Հաղորդագրութիւնը չի կարող ուղարկուել { $mucName }-ին, քանի որ դուք չէք գտնուում զրուցարանում. { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = Հաղորդագրութիւնը չի կարող ուղարկուել { $jabberIdentifier }-ին, քանի որ նա այղեւս զրոյցի մասնակից չէ. { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = Ստացողի սպասարկիչը հասանելի չէ
conversation-error-unknown-send-error = Անյայտ սխալ՝ նամակը ուղարկելիս:
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = Հնարաւոր չէ ուղարկել նամակներ { $nick }-ին այս պահին:
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick }-ը զրուցարանում չէ:
conversation-error-ban-command-anonymous-room = Դուք չեք կարող արգելել անանուն զրուցարանների մասնակիցների: Փոխարէնը փորձէք /kick.
conversation-error-ban-kick-command-not-allowed = Դուէ չունեք արտոնութիւններ՝ հեռացնելու այս մասնակցին զրուցարանից:
conversation-error-ban-kick-command-conflict = Ներողութիւն, Դուք չէք կարող ինքներդ Ձեզ հեռացնել զրուցարանից:
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = Հնարաւոր չէ փոխել Ձեր մականունը { $nick }-ի, քանի որ այն արդէն զբաղուած է:
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = Հնարաւոր չէ փոխել Ձեր մականունը { $nick }-ի, քանի որ այն կողպուած է այս զրուցարանում:
conversation-error-invite-failed-forbidden = Դուք չունէք արտոնութիւններ՝ մասնակիցներ հրաւիրելու համար:
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier }-ը հասանելի չէ:
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier }-ը անվաւեր jid է (ձգուող ազդանշանի յատկորոշիչը պէտք է լինի user@domain ձեւով):
conversation-error-command-failed-not-in-room = Դուք պէտք է կրկին մուտք գործէք զրուցարան՝ այս հրամանը աւգտագործելու համար:
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = Դուք պէտք է սկզբից խաւսէք որպէս { $recipient } կարող է միանալ մեկից աւելի յաճախորդի հետ։
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient } -ի հաճախորդը չի աջակցում հարցումն իր ծրագրային տարբերակի համար:
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = Վիճակը ({ $resourceIdentifier })
tooltip-status-no-resource = Վիճակը
tooltip-subscription = Բաժանորդագրութիւն
tooltip-full-name = Ամբողջական անուն
tooltip-nickname = Մականուն
tooltip-email = Եղեկտրոնային հասցէ
tooltip-birthday = Ծննդեան աւր
tooltip-user-name = Աւգտանուն
tooltip-title = Վերնագիր
tooltip-organization = Կազմակերպութիւն
tooltip-locality = Տեղադրութիւն
tooltip-country = Երկիր
tooltip-telephone = Հեռախաւսահամար
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _Զրուցարան
chat-room-field-server = _Սպասարկիչ
chat-room-field-nick = _Մականուն
chat-room-field-password = _Գաղտնաբառ
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter }-ը ձեզ հրաւիրել է միանալու { $room }․ { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } ֊ը հրաւիրել է Ձեզ միանալ { $room } հետեւեալ գաղտնաբառով { $password }․ { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter }-ը Ձեզ հրաւիրել է միանալ { $room }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } ֊ը հրաւիրել է Ձեզ միանալ { $room }, հետեւեալ գաղտնաբառով { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant }-ը մուտք է գործել զրուցարան:
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = Դուք վերամիացել էք զրուցարանին:
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = Դուք լքել էք զրուցարանը:
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = Դուք լքել էք զրուցարանը. { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant }-ը լքել է զրուցարանը:
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant }-ը լքել է զրուցարանը. { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee }-ը մերժել է Ձեր հրաւերը:
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee }-ը մերժել է Ձեր հրաւերը. { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick }-ը հեռացուել է զրուցարանից:
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick }-ը հեռացուել է { $reason } զրուցարանից:
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick }-ը հեռացրել է { $affectedNick }-ին զրուցարանից:
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick }-ը հեռացրել է { $affectedNick }-ին զրուցարանից․ { $reason }
conversation-message-banned-you = Դուք հեռացուել էք զրուցարանից:
#   $reason (String) is the reason.
conversation-message-banned-you-reason = Դուք հեռացուած էք զրուցարանից՝ { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick }-ը հեռացրել է Ձեզ այս զրուցարանից:
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick }-ը հեռացրել է Ձեզ զրուցարանից՝ { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick }-ը հեռացուել է զրուցարանից:
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick }-ը հեռացուել է զրուցարանից․ { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick }-ը հեռացրել է { $affectedNick }-ին զրուցարանից:
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick }-ը հեռացրել է { $affectedNick }-ին զրուցարանից․ { $reason }
conversation-message-kicked-you = Ձեզ հեռացրել են զրուցարանից:
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = Ձեզ հեռացրել են զրուցարանից․ { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick }-ը Ձեզ հեռցացրել է զրուցարանից:
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick }-ը Ձեզ հեռացրել է զրուցարանից․ { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick }-ը հեռացուել է զրուցարանից, քանի որ կարգաբերումը փոխուել է՝ միայն անդամների համար:
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick }-ը հեռացուել է զրուցարանից, քանի որ { $actorNick }-ը կարգաբերումը փոխել է՝ միայն անդամների համար:
conversation-message-removed-non-member-you = Դուք հեռացուել եք զրուցարանից, քանի որ կարգաբերումը փոխուել է՝ միայն անդամների համար:
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = Դուք հեռացուել էք զրուցարանից, քանի որ { $actorNick }-ը այն փոխել է միայն անդամների համար:
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = Դուք հեռացուել էք զրուցարանից՝ համակարգը անջատուելու պատճառով:
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } ֊ը աւգտագործում է «{ $clientName } { $clientVersion }»։
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } -ն աւգտագործում է «{ $clientName } { $clientVersion }» { $systemResponse } -ում:
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = Աղբեւրը
options-priority = Առաջնահերթութիւն
options-connection-security = Միացման անվտանգութիւն
options-connection-security-require-encryption = Պահանջուում է ծածկագրում։
options-connection-security-opportunistic-tls = Աւգտագործել գաղտնագրում, եթե հասանելի է։
options-connection-security-allow-unencrypted-auth = Թոյղատրել չծածկագրուած գաղտնաբառի ուղարկումը
options-connect-server = Սպասարկիչ
options-connect-port = Միացք
options-domain = Տիրոյթ
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = Յատկագրի ID-ին
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;զրուցարան&gt;[@&lt;սպասարկիչ&gt;][/&lt;մականուն&gt;]] [&lt;գաղտնաբառ&gt;]: Միացեք զրուցարանին այղ սպասարկիչում կամ այղ մականունով ու գաղտնաբառով:
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: Լքել սոյն զրուցարանը կամընտիր հաղորդագրութեամբ։
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: Վերնագրել զրուցարանի թեման:
# $commandName (String): command name
command-ban = { $commandName } &lt;մականուն&gt;[&lt;հաղորդագրութիւն&gt;]:Հեռացնել որեւէ մեկին զրուցարանիցից: Դա անելու համար պէտք է լինէք սենեակի վարիչ:
# $commandName (String): command name
command-kick = { $commandName } &lt;մականուն&gt;[&lt;հաղորդագրութիւն&gt;]: Հեռացնել որեւէ մեկին զրուցարանից: Դա անելու համար դուք պէտք է լինէք խմբի համակարգող:
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;հաղորդագրութիւն&gt;]․ հրաւիրեք աւգտուողի՝ միանալու ընթացիկ զրուցարանի զրոյցին:
# $commandName (String): command name
command-inviteto = { $commandName } &lt;զրուցարան jid&gt;[&lt;գաղտնաբառ&gt;] Հրաւիրեք Ձեր զրուցակցին՝ զրուցարանին միանալու համար, անրաժեշտութեան դէպքում նաեւ իր գաղտնաբառի հետ միասին։
# $commandName (String): command name
command-me = { $commandName } &lt;գործողութիւն կատարելու համար&gt;. Ձեր գործողութիւնը:
# $commandName (String): command name
command-nick = { $commandName } &lt;նոր մականուն&gt;: Փոխել մականունը:
# $commandName (String): command name
command-msg = { $commandName } &lt;մականուն&gt; &lt;հաղորդագրութիւն&gt;: Ուղարկել անձնական հաղորդագրութիւն այս զրուցարանի մասնակցին:
# $commandName (String): command name
command-version = { $commandName } Պահանջէք տեղեկատուութիւն յաճախորդի մասին, որն աւգտագործում է Ձեր զրուցակիցը։
