# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = ნაკადის გაშვების დაწყება
connection-initializing-encryption = დაშიფვრის დაწყება
connection-authenticating = შესვლა
connection-getting-resource = მასალების მიღება
connection-downloading-roster = ხალხის სიის ჩამოტვირთვა
connection-srv-lookup = SRV ჩანაწერის მოძიება
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = მონაწილის უმართებულო სახელი (სახელი უნდა შეიცავდეს სიმბოლოს '@')
connection-error-failed-to-create-a-socket = ვერ ხერხდება ბუდის შექმნა (ნამდვილად კავშირის რეჟიმში ხართ?)
connection-error-server-closed-connection = სერვერმა კავშირი დახურა
connection-error-reset-by-peer = კავშირი განულდა კვანძზე
connection-error-timed-out = კავშირის დრო ამოიწურა
connection-error-received-unexpected-data = მიღებულია გაუთვალისწინებელი მონაცემები
connection-error-incorrect-response = მიღებულია უმართებულო პასუხი
connection-error-start-tls-required = სერვერი მოითხოვს დაშიფვრას, მაგრამ თქვენ იგი ამორთული გაქვთ
connection-error-start-tls-not-supported = სერვერისთვის დაშიფვრა მიუღებელია, თუმცა თქვენი კონფიგურაცია ამას მოითხოვს
connection-error-failed-to-start-tls = ვერ ხერხდება დაშიფვრის დაწყება
connection-error-no-auth-mec = სერვერი აუთენტიფიკაციის მეთოდს არ გთავაზობთ
connection-error-no-compatible-auth-mec = სერვერის მიერ შემოთავაზებული აუთენტიფიკაციის მეთოდები მიუღებელია
connection-error-not-sending-password-in-clear = სერვერის ანგარიშზე შესვლა მხარდაჭერილია, მხოლოდ დაუშიფრავი პაროლის გაგზავნით
connection-error-authentication-failure = შესვლა ვერ მოხერხდა
connection-error-not-authorized = არ ხართ ავტორიზებული (მცდარი პაროლი მიუთითეთ?)
connection-error-failed-to-get-a-resource = რესურსის მიღება ვერ ხერხდება
connection-error-failed-max-resource-limit = ეს ანგარიში ზედმეტად ბევრ ადგილთანაა დაკავშირებული ერთდროულად.
connection-error-failed-resource-not-valid = რესურსი არამართებულია.
connection-error-xmpp-not-supported = სერვერზე არაა მხარდაჭერილი XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = ვერ ხერხდება ამ გზავნილის მიწოდება: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = დაკავშირება ვერ მოხერხდა: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = { $mucName } ოთახთან დაკავშირება შეუძლებელია, რადგან აგეკრძალათ შესვლა.
conversation-error-join-failed-not-authorized = საჭიროა რეგისტრაცია: არ გაქვთ ოთახთან მიერთების უფლება.
conversation-error-creation-failed-not-allowed = წვდომა შეზღუდულია: არ გაქვთ ოთახების შექმნის უფლება.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = { $mucName } ოთახთან დაკავშირება ვერ ხერხდება, ვინაიდან მისი სერვერი მიუწვდომელია.
conversation-error-change-topic-failed-not-authorized = არ გაქვთ, სასაუბრო თემის მითითების უფლება.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = შეტყობინება { $mucName }-სთვის ვერ გაიგზავნება, რადგან აღარ ხართ ოთახში: { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = შეტყობინება { $jabberIdentifier }-სთვის ვერ გაიგზავნება, რადგან მიმღები აღარ არის ოთახში: { $message }
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = მიმღების სერვერთან დაკავშირება ვერ ხერხდება.
conversation-error-unknown-send-error = წარმოიქმნა უცნობი შეცდომა, ამ წერილის გაგზავნისას.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = ამჟამად შეტყობინებების { $nick }-ისთვის გაგზავნა შეუძლებელია.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } არ იმყოფება ოთახში.
conversation-error-ban-command-anonymous-room = ანონიმური ოთახების მონაწილეებზე შეზღუდვის დადება არ შეგიძლიათ. სანაცვლოდ სცადეთ /kick.
conversation-error-ban-kick-command-not-allowed = თქვენ არ გაქვთ საჭირო უფლებამოსილება, მონაწილის ოთახიდან მოცილების.
conversation-error-ban-kick-command-conflict = სამწუხაროდ, საკუთარი თავის ოთახიდან მოცილება შეუძლებელია.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = თქვენს მეტსახელს ვერ შეიცვლით { $nick } მეტსახელით, რადგან უკვე გამოყენებულია.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = თქვენს მეტსახელს ვერ შეიცვლით { $nick } მეტსახელით, რადგან ამ ოთახში შეზღუდვა ადევს.
conversation-error-invite-failed-forbidden = თქვენ არ გაქვთ საჭირო უფლებამოსილება, მომხმარებლების ამ ოთახში მოსაწვევად.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = დაკავშირება ვერ მოხერხდა: { $jabberIdentifier }
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier } არის არამართებული jid (Jabber ვინაობის განმსაზღვრელი უნდა იყოს შემდეგნაირი: user@domain).
conversation-error-command-failed-not-in-room = ამ ბრძანების გამოსაყენებლად ხელახლა უნდა მიუერთდეთ ოთახს.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = საუბარი თქვენ უნდა წამოიწყოთ, ვინაიდან { $recipient } შესაძლოა ერთზე მეტ კლიენტთან იყოს დაკავშირებული.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient }-ის კლიენტის პროგრამის ვერსიაში, არაა მხარდაჭერილი მოთხოვნები.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = მდგომარეობა ({ $resourceIdentifier })
tooltip-status-no-resource = მდგომარეობა
tooltip-subscription = გამოწერა
tooltip-full-name = სრული სახელი
tooltip-nickname = მეტსახელი
tooltip-email = ელფოსტა
tooltip-birthday = დაბადების დღე
tooltip-user-name = მომხმარებლის სახელი
tooltip-title = სათაური
tooltip-organization = დაწესებულება
tooltip-locality = ადგილმდებარეობა
tooltip-country = ქვეყანა
tooltip-telephone = სატელეფონო ნომერი
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _ოთახი
chat-room-field-server = _სერვერი
chat-room-field-nick = _მეტსახელი
chat-room-field-password = _პაროლი
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter } გიწვევთ { $room } ოთახთან მისაერთებლად: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter } გიწვევთ { $room } ოთახთან მისაერთებლად პაროლით { $password }: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } გიწვევთ { $room } ოთახთან მისაერთებლად
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter } გიწვევთ { $room } ოთახთან მისაერთებლად პაროლით { $password }
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } შემოვიდა ოთხში.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = თქვენ დაუბრუნდით ოთახს.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = თქვენ დატოვეთ ოთახი.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = თქვენ დატოვეთ ოთახი: { $message }
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } დატოვა ოთახი.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } - დატოვა ოთახი: { $message }
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } - უარყო თქვენი მიწვევა.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } - უარყო თქვენი მიწვევა: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } შეიზღუდა ამ ოთახში.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } შეიზღუდა ამ ოთახში: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick }-მა დაადო შეზღუდვა { $affectedNick } მომხმარებელს ამ ოთახში.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick }-მა დაადო შეზღუდვა { $affectedNick } მომხმარებელს ამ ოთახში: { $reason }
conversation-message-banned-you = თქვენ შეზღუდვა დაგედოთ ამ ოთახში.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = თქვენ შეზღუდვა დაგედოთ ამ ოთახში: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick }-მა შეზღუდვა დაგადოთ ამ ოთახში.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick }-მა შეზღუდვა დაგადოთ ამ ოთახში: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } გაძევებულია ამ ოთახიდან.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } გაძევებულია ამ ოთახიდან: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick }-მა გააძევა { $affectedNick } ამ ოთახიდან.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick }-მა გააძევა { $affectedNick } ამ ოთახიდან: { $reason }
conversation-message-kicked-you = თქვენ გაგაძევეს ამ ოთახიდან.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = თქვენ გაგაძევეს ამ ოთახიდან: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick }-მა გაგაძევათ ამ ოთახიდან.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick }-მა გაგაძევათ ამ ოთახიდან: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = { $affectedNick } ოთახიდან მოცილებულია, რადგან პარამეტრები შეიცვალა და მხოლოდ წევრები არიან დაშვებული.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = { $affectedNick } ოთახიდან მოცილებულია, რადგან { $actorNick }-მა შეიცვალა პარამეტრები და მხოლოდ წევრები არიან დაშვებული.
conversation-message-removed-non-member-you = თქვენ ოთახიდან მოცილებული ხართ, რადგან პარამეტრები შეიცვალა და მხოლოდ წევრები არიან დაშვებული.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = თქვენ ოთახიდან მოცილებული ხართ, რადგან { $actorNick }-მა შეიცვალა პარამეტრები და მხოლოდ წევრები არიან დაშვებული.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = თქვენ ოთახიდან მოცილებული ხართ, სისტემის დახურვის გამო.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user } იყენებს "{ $clientName } { $clientVersion }" ვერსიას.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user } იყენებს "{ $clientName } { $clientVersion }" ვერსიას { $systemResponse } სისტემაზე.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = რესურსი
options-priority = უპირატესობა
options-connection-security = კავშირის უსაფრთხოება
options-connection-security-require-encryption = დაშიფვრა აუცილებელია
options-connection-security-opportunistic-tls = დაშიფვრით სარგებლობა თუ შესაძლებელია
options-connection-security-allow-unencrypted-auth = დაუშიფრავი პაროლის გაგზავნის ნებართვა
options-connect-server = სერვერი
options-connect-port = პორტი
options-domain = დომენი
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = Google Talk აღარაა მხარდაჭერილი, რადგან Google-მა დახურა თავისი XMPP-კავშირი.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = პროფილის ID
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;ოთახი&gt;[@&lt;სერვერი&gt;][/&lt;მეტსახელი&gt;]] [&lt;პაროლი&gt;]: ოთახთან მიერთება, დამატებით მოწოდებული სხვა სერვერი, მეტსახელი ან ოთახის პაროლი.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;შეტყობინება&gt;]: ოთახის დატოვება, დამატებითი შეტყობინების მითითებით.
# $commandName (String): command name
command-topic = { $commandName } [&lt;ახალი თემა&gt;]: სასაუბრო თემის განსაზღვრა.
# $commandName (String): command name
command-ban = { $commandName } &lt;მეტსახელი&gt;[&lt;შეტყობინება&gt;]: მომხმარებელზე შეზღუდვის დადება ოთახში. ამისთვის, უნდა იყოთ ოთახის მმართველი.
# $commandName (String): command name
command-kick = { $commandName } &lt;მეტსახელი&gt;[&lt;შეტყობინება&gt;]: მომხმარებლის ოთახიდან მოცილება. ამისთვის, საჭიროა იყოთ ოთახის მეთვალყურე.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;შეტყობინება&gt;]: მომხმარებლის მოწვევა ოთახთან შემოერთებისთვის, დამატებითი შეტყობინების მითითებით.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;ოთახი jid&gt;[&lt;პაროლი&gt;]: თანამოსაუბრის მოწვევა ოთახთან შემოერთებისთვის, პაროლის მითითებით, საჭიროების შემთხვევაში.
# $commandName (String): command name
command-me = { $commandName } &lt;ქმედება&gt;: ქმედების შესრულება.
# $commandName (String): command name
command-nick = { $commandName } &lt;ახალი მეტსახელი&gt;: თქვენი მეტსახელის შეცვლა.
# $commandName (String): command name
command-msg = { $commandName } &lt;მეტსახელი&gt; &lt;შეტყობინება&gt;: პირადი გზავნილი ოთახის მონაწილეს.
# $commandName (String): command name
command-version = { $commandName }: საჭიროებს თქვენი მოსაუბრის პროგრამის შესახებ მონაცემებს.
