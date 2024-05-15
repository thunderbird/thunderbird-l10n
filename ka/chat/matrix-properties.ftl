# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = ლოდინი შესვლისას
connection-request-access = შესვლის დასრულება
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = სერვერის მიერ, არაა შემოთავაზებული ანგარიშზე შესვლის თავსებადი მსვლელობა.
connection-error-auth-cancelled = თქვენ გააუქმეთ შესვლა.
connection-error-session-ended = სეანსი დაიხურა.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = _ოთახი
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = გამოსაჩენი სახელი
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } წინ
tooltip-last-active = ბოლო მოქმედებები
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = ნაგულისხმევი
power-level-moderator = ზედამხედველი
power-level-admin = ხელმძღვანელი
power-level-restricted = შეზღუდული
power-level-custom = მორგებული
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = ნაგულისხმევი მოვალეობა: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = მოწვევა მომხმარებლების: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = გაძევება მომხმარებლების: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = შეზღუდვა მომხმარებლების: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = ოთახის გამოსახულების შეცვლა: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = ოთახის ძირითადი მისამართის შეცვლა: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = ისტორიის ხილვადობის შეცვლა: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = ოთახის სახელის შეცვლა: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = ნებართვების შეცვლა: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = გაგზავნა m.room.server_acl ღონისძიებების: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = ოთახის განახლება: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = მოცილება შეტყობინებების: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = ღონისძიებები ნაგულისხმევად: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = შეცვლა პარამეტრების: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = ოთახის დაშიფვრის ჩართვა: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = ოთახის თემის მითითება: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = სახელი: { $value }
# $value Example placeholder: "My first room"
detail-topic = თემა: { $value }
# $value Example placeholder: "5"
detail-version = ოთახის ვერსია: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = ხელმძღვანელი: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = ზედამხედველი: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = მეტსახელი: { $value }
# $value Example placeholder: "can_join"
detail-guest = სტუმრის წვდომა: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = უფლებამოსილების დონეები:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;მიზეზი&gt;]: userId მომხმარებლის შეზღუდვა მოცემულ ოთახში, მიზეზის სურვილისამებრ მითითებით. საჭიროებს მომხმარებლების შეზღუდვის უფლებას.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: მომხმარებლის ოთახში მოწვევა.
# $commandName is the command name
command-kick = { $commandName } &lt;userId&gt; [&lt;მიზეზი&gt;]: userId მომხმარებლის გაძევება მოცემულ ოთახიდან, მიზეზის სურვილისამებრ მითითებით. საჭიროებს მომხმარებლების გაძევების უფლებას.
# $commandName is the command name
command-nick = { $commandName } &lt;გამოსაჩენი_სახელი&gt;: გამოსაჩენი სახელის შეცვლა.
# $commandName is the command name
command-op = { $commandName } &lt;userId&gt; [&lt;უფლებამოსილების დონე&gt;]: მომხმარებლის უფლებამოსილების განსაზღვრა. მიუთითეთ რიცხვითი მნიშვნელობა, მომხმარებელი: 0, ზედამხედველი: 50 და ხელმძღვანელი: 100. ნაგულისხმევად იქნება 50, თუ არაფერი მიეთითება. საჭიროებს წევრების უფლებამოსილების ცვლილების ნებართვას. არ იმოქმედებს სხვა ხელმძღვანელებზე.
# $commandName is the command name
command-deop = { $commandName } &lt;userId&gt;: მომხმარებლის უფლებამოსილების დაბრუნება 0 დონეზე (მომხმარებელი). საჭიროებს წევრების უფლებამოსილების ცვლილების ნებართვას. არ იმოქმედებს სხვა ხელმძღვანელებზე.
# $commandName is the command name
command-leave = { $commandName }: მიმდინარე ოთახის დატოვება.
# $commandName is the command name
command-topic = { $commandName } &lt;თემა&gt;: ოთახის თემის მითითება. საჭიროებს ოთახის თემის ცვლილების უფლებას.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: ოთახში შეზღუდული მომხმარებლის დაშვება. საჭიროებს მომხმარებლების შეზღუდვის უფლებას.
# $commandName is the command name
command-visibility = { $commandName } [&lt;ხილვადობა&gt;]: მიმდინარე ოთახის ხილვადობის განსაზღვრა, მთავარი სერვერის ოთახებში. მიუთითეთ რიცხვითი მნიშვნელობა, პირადი: 0 ან საჯარო: 1. ნაგულისხმევად იქნება პირადი (0) თუ რიცხვი არ მიეთითება. საჭიროებს ოთახის ხილვადობის ცვლილების უფლებას.
# $commandName is the command name
command-guest = { $commandName } &lt;სტუმრის წვდომა&gt; &lt;ისტორიის ხილვადობა&gt;: წვდომისა და ისტორიის ხილვადობის განსაზღვრა, მიმდინარე ოთახის სტუმრებისთვის. მიუთითეთ ორი რიცხვითი მნიშვნელობა, პირველი სტუმრის წვდომისთვის(აკრძალული: 0 ან დაშვებული: 1) და მეორე ისტორიის ხილვადობისთვის(უხილავი: 0 ან ხილული: 1). საჭიროებს ისტორიის ხილვადობის ცვლილების უფლებას.
# $commandName is the command name
command-roomname = { $commandName } &lt;სახელი&gt;: ოთახის სახელის მითითება. საჭიროებს ოთახის სახელის ცვლილების უფლებას.
# $commandName is the command name
command-detail = { $commandName }: ოთახის შესახებ მონაცემების ჩვენება.
# $commandName is the command name
command-addalias = { $commandName } &lt;მეტსახელები&gt;: ოთახის მეტსახელების შექმნა. უნდა გამოიყურებოდეს შემდეგნაირად: „#localname:domain“. საჭიროებს მეტსახელების დამატების უფლებას.
# $commandName is the command name
command-removealias = { $commandName } &lt;მეტსახელები&gt;: ოთახის მეტსახელების მოცილება. უნდა გამოიყურებოდეს შემდეგნაირად: „#localname:domain“. საჭიროებს მეტსახელების მოცილების უფლებას.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;newVersion&gt;: ოთახის ახალ ვერსიაზე განახლება. საჭიროებს ოთახის განახლების უფლებას.
# $commandName is the command name
command-me = { $commandName } &lt;ქმედება&gt;: ქმედების შესრულება.
# $commandName is the command name
command-msg = { $commandName } &lt;userId&gt; &lt;message&gt;: პირადი წერილი გაგზავნა მომხმარებლისთვის.
# $commandName is the command name
command-join = { $commandName } &lt;roomId&gt;: მოცემულ ოთახთან მიერთება.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user } მომხმარებელმა შეზღუდა { $userBanned }.
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user } დათანხმდა მოწვევას მომხმარებლისგან { $userWhoSent }.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user } დათანხმდა მოწვევას.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user } მომხმარებელმა მოიწვია { $userWhoGotInvited }.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user } მომხმარებელმა ჩაანაცვლა თავისი სახელი { $oldDisplayName }, ახლით – { $newDisplayName }.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user } მომხმარებელმა, გამოსაჩენ სახელად დააყენა { $changedName }.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user } მომხმარებელმა, წაშალა გამოსაჩენი სახელი { $nameRemoved }.
#    $user is the name of the user who has joined the room.
message-joined = { $user } შემოუერთდა ოთახს.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user } არ დათანხმდა მოწვევას.
#    $user is the name of the user who has left the room.
message-left = { $user } მომხმარებელმა დატოვა ოთახი.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user } მომხმარებელმა დაუშვა { $userUnbanned }.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user } მომხმარებელმა გააძევა { $userGotKicked }.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user } მომხმარებელმა ჩამოართვა { $userInvitationWithdrawn } მომხმარებელს მოწვევა.
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user } მომხმარებელმა წაშალა ოთახის სახელი.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user } მომხმარებელმა მიუთითა ოთახის შეცვლილი სახელი { $newRoomName }.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user } მომხმარებელმა შეუცვალა უფლებამოსილება მომხმარებელს { $powerLevelChanges }.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } იყო { $oldPowerLevel } და გახდა { $newPowerLevel }
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user } მომხმარებელმა დაუშვა სტუმრების შემოერთება ოთახში.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user } მომხმარებელმა აკრძალა სტუმრების შემოერთება ოთახში.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user } მომხმარებელმა ოთახის მომავალი ისტორია ხილული გახადა.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user } მომხმარებელმა ოთახის მომავალი ისტორია ხილული გახადა ყველა წევრისთვის.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user } მომხმარებელმა ოთახის მომავალი ისტორია ხილული გახადა ყველა წევრისთვის, მოწვევის მიღების დროიდან.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user } მომხმარებელმა ოთახის მომავალი ისტორია ხილული გახადა ყველა წევრისთვის, შემოერთების დროიდან.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } მომხმარებელმა, ოთახის მისამართი { $oldAddress }, შეცვალა ახლით — { $newAddress }.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } მომხმარებელმა, დამატებითი მისამართი { $addresses } დააყენა  ამ ოთახისთვის.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } მომხმარებელმა, დამატებითი მისამართი { $addresses } მოაცილა ამ ოთახისთვის.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } მომხმარებელმა, დამატებითი მისამართი { $removedAddresses } მოაცილა და დააყენა { $addedAddresses }, ამ ოთახისთვის.
