# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (irc-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring an IRC account.
irc-username-hint = សម្មតិនាម​​
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if the account is
#   disconnected because of an error.
connection-error-lost = បាត់បង់​ការ​តភ្ជាប់​ជាមួយ​ម៉ាស៊ីន​មេ
connection-error-time-out = អត់​ពេល​ក្នុង​ការ​តភ្ជាប់
# $username (String) username
connection-error-invalid-username = { $username } មិន​មែន​ជា​ឈ្មោះ​អ្នកប្រើ​ដែល​បាន​អនុញ្ញាត
connection-error-invalid-password = ពាក្យសម្ងាត់​ម៉ាស៊ីន​​មេ​មិន​ត្រឹមត្រូវ
connection-error-password-required = បាន​ទាមទារ​ពាក្យសម្ងាត់
# LOCALIZATION NOTE (join-chat-*):
#   These show up on the join chat menu. An underscore is for the access key.
join-chat-channel = ឆានែល
join-chat-password = ពាក្យសម្ងាត់
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-server = ម៉ាស៊ីន​មេ
options-port = ច្រក
options-ssl = ប្រើ SSL
options-encoding = សំណុំ​តួ​អក្សរ
options-quit-message = បោះបង់​សារ
options-part-message = ផ្នែក​សារ
options-show-server-tab = បង្ហាញ​សារ​​ពី​ម៉ាស៊ីន​មេ
options-alternate-nicks = ជំនួស​សម្មតិនាម​
# LOCALIZATION NOTE (ctcp-version):
#   $username is the nickname of the user whose version was requested.
#   $version is the version response from the client.
ctcp-version = { $username } កំពុង​ប្រើ "{ $version }" ។
# LOCALIZATION NOTE (ctcp-time):
#   $username is the nickname of the user whose time was requested.
#   $timeResponse is the time response.
ctcp-time = ពេលវេលា​សម្រាប់ { $username } គឺ { $timeResponse } ។
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-action = { $commandName } &lt;សកម្មភាព​ត្រូវ​អនុវត្ត&gt;: អនុវត្ត​សកម្មភាព។
# $commandName is the command name
command-ban = { $commandName } &lt;nick!user@host&gt;: ហាម​អ្នក​ប្រើប្រាស់​ដែល​ដូចគ្នា​នឹង​លំនាំ​ដែល​ផ្ដល់​ជូន។
# $commandName is the command name
command-ctcp = { $commandName } &lt;nick&gt; &lt;msg&gt;: ផ្ញើ​សារ CTCP ទៅ​សម្មតិនាម។
# $commandName is the command name
command-chanserv = { $commandName } &lt;ពាក្យ​បញ្ជា&gt;: ផ្ញើ​ពាក្យ​បញ្ជា​ទៅ ChanServ ។
# $commandName is the command name
command-deop = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: លុប​ស្ថានភាព​ការី​ឆានែល​ចេញ​ពី​អ្នក​ណា​ម្នាក់។ អ្នក​ត្រូវ​តែ​ជា​ការី​ឆានែល​កិច្ចការ​ត្រូវ​ធ្វើ​នេះ។
# $commandName is the command name
command-devoice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: លុប​ស្ថានភាព​សំឡេង​តាម​បណ្ដាញ​ពី​អ្នក​ណា​ម្នាក់ ទប់ស្កាត់​​វា​ពី​ការ​និយាយ ប្រសិនបើ​បណ្ដាញ​ត្រូវ​បាន​​សម្រួល (+m)។ អ្នក​ត្រូវតែ​ជា​ប្រតិបត្តិ​ករ​បណ្ដាញ​ដើម្បី​ធ្វើ​រឿង​នេះ។
# $commandName is the command name
command-invite2 = { $commandName } &lt;nick&gt;[ &lt;nick&gt;]* [&lt;channel&gt;]: អញ្ជើញ​សម្មតិនាម​មួយ ឬ​ច្រើន​ដើម្បី​ភ្ជាប់ នៅ​ក្នុង​ឆានែល​បច្ចុប្បន្ន ឬ​ដើម្បី​ភ្ជាប់​ឆានែល​ដែល​បាន​បញ្ជាក់។
# $commandName is the command name
command-join = { $commandName } &lt;room1&gt;[ &lt;key1&gt;][,&lt;room2&gt;[ &lt;key2&gt;]]*: បញ្ចូល​ឆានែល​មួយ ឬ​ច្រើន, ជា​ជម្រើស​ផ្ដល់​នូវ​ពាក្យ​គន្លឹះ​ឆានែល​នីមួយៗ​ប្រសិនបើ​ត្រូវ​ការ។
# $commandName is the command name
command-kick = { $commandName } &lt;nick&gt; [&lt;message&gt;]: យក​អ្នក​ណា​ម្នាក់​ចេញ​ពី​ឆានែល។ អ្នក​ត្រូវ​ជា​ការី​ឆានែល​កិច្ចការ​ត្រូវ​ធ្វើ​នេះ។
# $commandName is the command name
command-list = { $commandName }: បង្ហាញ​បញ្ជី​បន្ទប់​ជជែក​លើ​បណ្ដាញ។ ការ​ព្រមាន, ម៉ាស៊ីន​មេ​មួយ​ចំនួន​អាច​ផ្ដាច់​អ្នក​​ពី​ការ​ធ្វើ​ការងារ​នេះ។
# $commandName is the command name
command-memoserv = { $commandName } &lt;ពាក្យ​បញ្ជា&gt;: ផ្ញើ​ពាក្យ​បញ្ជា​ទៅ MemoServ.
# $commandName is the command name
command-mode-user2 = { $commandName } &lt;nick&gt; [(+|-)&lt;mode&gt;]: ទទួល កំណត់ ឬ​ដោះ​ការកំណត់​មុខងារ​របស់​អ្នក​ប្រើប្រាស់។
# $commandName is the command name
command-mode-channel2 = { $commandName } [&lt;channel&gt;] [(+|-)&lt;មុខងារ​ថ្មី&gt; [&lt;parameter&gt;][,&lt;parameter&gt;]*]: ទទួល កំណត់ ឬ​ដោះ​ការកំណត់​មុខងារ​ឆានែល។
# $commandName is the command name
command-msg = { $commandName } &lt;nick&gt; &lt;message&gt;: ផ្ញើ​សារ​ឯកជន​ទៅ​អ្នក​ប្រើ (ខុស​ពី​ឆានែល)។
# $commandName is the command name
command-nick = { $commandName } &lt;សម្មតិនាម​ថ្មី&gt;: ផ្លាស់ប្ដូរ​សម្មតិនាម​របស់​អ្នក។
# $commandName is the command name
command-nickserv = { $commandName } &lt;ពាក្យ​បញ្ជា&gt;: ផ្ញើ​ពាក្យ​បញ្ជា​ទៅ NickServ ។
# $commandName is the command name
command-notice = { $commandName } &lt;គោលដៅ&gt; &lt;សារ&gt;: ផ្ញើ​​សម្គាល់​ទៅ​អ្នក​ប្រើ ឬ​ឆានែល។
# $commandName is the command name
command-op = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: ផ្ដល់​ស្ថានភាព​ការី​ឆានែល​ឲ្យ​អ្នក​ណា​ម្នាក់។ អ្នក​ត្រូវ​តែ​ជា​ការី​ឆានែល​កិច្ចការ​ត្រូវ​ធ្វើ​នេះ។
# $commandName is the command name
command-operserv = { $commandName } &lt;ពាក្យ​បញ្ជា&gt;: ផ្ញើ​ពាក្យ​បញ្ជា​ទៅ OperServ ។
# $commandName is the command name
command-part = { $commandName } [message]: ទុក​ឆានែល​បច្ចុប្បន្ន​ជាមួយ​សារ​ជា​ជម្រើស។
# $commandName is the command name
command-ping = { $commandName } [&lt;nick&gt;]: សួរ​ពី​​កម្រិត​យឺត​យ៉ាង​របស់​អ្នក​ប្រើ (ឬ​ម៉ាស៊ីន​មេ ប្រសិនបើ​គ្មាន​អ្នក​ប្រើ​បាន​បញ្ជាក់) ។
# $commandName is the command name
command-quit = { $commandName } &lt;message&gt;: ផ្ដាច់​ពី​ម៉ាស៊ីន​មេ ជាមួយ​សារ​ជា​ជម្រើស។
# $commandName is the command name
command-quote = { $commandName } &lt;ពាក្យ​បញ្ជា&gt;: ផ្ញើ​ពាក្យ​បញ្ជា​ដើម​ទៅ​ម៉ាស៊ីន​មេ។
# $commandName is the command name
command-time = { $commandName }: បង្ហាញ​ពេលវេលា​មូលដ្ឋាន​បច្ចុប្បន្ន​នៅ​ម៉ាស៊ីន​មេ IRC ។
# $commandName is the command name
command-topic = { $commandName } [&lt;ប្រធានបទ​ថ្មី&gt;]: កំណត់​ប្រធានបទ​របស់​ឆានែល។
# $commandName is the command name
command-umode = { $commandName } (+|-)&lt;របៀប​ថ្មី&gt;: កំណត់ ឬ​មិន​កំណត់​របៀប​អ្នក​ប្រើ។
# $commandName is the command name
command-version = { $commandName } &lt;សម្មតិនាម&gt;: ទាមទារ​កំណែ​ម៉ាស៊ីន​កូន​របស់​អ្នក​ប្រើ។
# $commandName is the command name
command-voice = { $commandName } &lt;nick1&gt;[,&lt;nick2&gt;]*: ផ្ដល់​នូវ​ស្ថានភាព​សំឡេង​ឆានែល​ឲ្យ​អ្នក​ណា​ម្នាក់។ អ្នក​ត្រូវ​តែ​ជា​ការី​ឆានែល​កិច្ចការ​ត្រូវ​ធ្វើ​នេះ។
# $commandName is the command name
command-whois2 = { $commandName } [&lt;nick&gt;]: ទទួល​យក​ព័ត៌មាន​សម្រាប់​អ្នក​ប្រើ។
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $nick is the nick and $nickAndHost is the nick and host of the user who joined.
message-join = { $nick } [{ $nickAndHost }] បាន​បញ្ចូល​ទៅ​បន្ទប់។
message-rejoined = អ្នក​បាន​ភ្ជាប់​ឡើង​វិញ​ទៅ​បន្ទប់។
#    $nick is the nick of who kicked you.
#    $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked-you = អ្នក​បាន​ចាកចេញ​ដោយ { $nick }{ $messageKickedReason } ។
#    $kickedNick is the nick that is kicked, $kickerNick the nick of the person who kicked
#    $kickedNick. $messageKickedReason is message-kicked-reason, if a kick message was given.
message-kicked = { $kickedNick } អ្នក​បាន​ចាកចេញ​ដោយ { $kickerNick }{ $messageKickedReason } ។
#    $kickMessage is the kick message
message-kicked-reason = : { $kickMessage }
#    $mode is the new mode, $targetUser  is the nickname of the user whose mode
#    was changed, and $sourceUser is who set the mode.
message-usermode = របៀប { $mode } សម្រាប់ { $targetUser } កំណត់​​ដោយ { $sourceUser } ។
#    $mode is the new channel mode and $user is who set the mode.
message-channelmode = របៀប​ឆានែល { $mode } កំណត់​ដោយ { $user }។
#    $mode is the user's mode.
message-yourmode = របៀប​របស់​អ្នក​គឺ { $mode } ។
#    Could not change the nickname. $nick is the user's nick.
message-nick-fail = មិន​អាច​ប្រើ​សម្មតិនាម​ដែល​ចង់បាន។ សម្មតិនាម​របស់​អ្នក​គឺ { $nick } ។
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
message-parted-you = អ្នក​បាន​ចាកចេញ​ពី​បន្ទប់ (ផ្នែក{ $messagePartedReason }) ។
#    $messagePartedReason (String) The parameter is the message-parted-reason, if a part message is given.
#    $partMessage (String) is the message-parted-reason, if a part message is given.
message-parted = { $messagePartedReason } បាន​ចាកចេញ​ពី​បន្ទប់ (ផ្នែក{ $partMessage }) ។
#    $partMessage is the part message supplied by the user.
message-parted-reason = : { $partMessage }
#    $nick is the user's nick, $quitMessage is message-quit2 if a quit message is given.
message-quit = { $nick } បាន​ចាកចេញ​ពី​បន្ទប់ (ចេញ{ $quitMessage }) ។
#    $nick is the user's nick
message-quit2 = : { $nick }
#    $nick is the nickname of the user that invited us, $conversationName is the conversation
#    name.
message-invite-received = { $nick } ​បាន​អញ្ជើញ​អ្នក​ឲ្យ​ចូល​រួម { $conversationName } ។
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to.
message-invited = { $nick } បាន​អញ្ជើញ​​ឲ្យ​ចូលរួម​ដោយ​ជោគជ័យ { $conversationName } ។
#    $nick is the nickname of the invited user, $conversationName is the conversation name
#    they were invited to but are already in
message-already-in-channel = { $nick } មាន​រួច​ហើយ​នៅ​​ក្នុង { $conversationName } ។
#    $nick is the nickname of the user who was summoned.
message-summoned = { $nick } ត្រូវ​បាន​ប្រមូលផ្ដុំ។
#    $nick (String) is the nickname of the user whose WHOIS information follows this message.
message-whois = ព័ត៌មាន WHOIS សម្រាប់ { $nick } ៖
#    $nick (String) is the nickname of the (offline) user whose WHOWAS information follows this message.
message-whowas = { $nick } ក្រៅ​បណ្ដាញ។ ព័ត៌មាន WHOWAS សម្រាប់ { $nick } ៖
#    $description is the entry description (from tooltip-*), $value is its value.
message-whois-entry = { "    " }{ $description }: { $value }
#    $nick is the nickname that is not known to the server.
message-unknown-nick = { $nick } មិន​ស្គាល់​សម្មតិនាម។
#    $nick is the nickname of the user who changed the mode and $newPassword is the new
#    channel key (password).
message-channel-key-added = { $nick } បាន​ផ្លាស់ប្ដូរ​ពាក្យសម្ងាត់​ឆានែល​ទៅ { $newPassword } ។
#    $nick is the nickname of the user who changed the mode
message-channel-key-removed = { $nick } បាន​លុប​ពាក្យសម្ងាត់​ឆានែល​ចេញ។
#    $place This will be followed by a list of ban masks.
message-ban-masks = អ្នក​ប្រើ​បាន​ភ្ជាប់​ពី​ទីតាំង​អនុវត្ត​តាម​ត្រូវ​បាន​ហាម​ពី { $place } ៖
#    $place This will be followed by a list of ban masks.
message-no-ban-masks = មិន​មាន​ទីតាំង​ដែល​បាន​ហាម​សម្រាប់ { $place } ។
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-added = អ្នក​ប្រើ​បាន​ភ្ជាប់​ពី​ទីតាំង​​ដែល​ផ្គូផ្គង { $locationMatches } ត្រូវ​បាន​ហាម​ដោយ { $nick } ។
# $locationMatches Location matches; $nick Nickname of user
message-ban-mask-removed = អ្នក​ប្រើ​បាន​ភ្ជាប់​ពី​ទីតាំង​ដែល​ផ្គូផ្គង { $locationMatches } មិន​​បាន​ហាម​ដោយ { $nick } ទៀត​ឡើយ។
# $source is the nickname of the user or the server that was pinged.
# $delay is the delay (in milliseconds).
message-ping = Ping ​ឆ្លើយ​តប​ពី { $source } ក្នុង​ពេល { $delay } មិល្លី​វិនាទី
# LOCALIZATION NOTE (error-*):
# These are shown as error messages in the conversation or server tab.
# $name is the channel name.
error-no-channel = មិន​មាន​ឆានែល៖ { $name } ។
#    $name is the channel name.
error-too-many-channels = មិន​អាច​​ចូលរួម { $name }; អ្នក​បាន​ចូលរួម​ឆានែល​ច្រើន​ពេក។
#    $name is your new nick, $details is the kill message from the server.
error-nick-collision = សម្មតិនាម​ប្រើ​រួច​ហើយ, ប្ដូរ​សម្មតិនាម​ទៅ​ { $name } [{ $details }]។
#    $name is the nickname or channel name that isn't available.
error-erroneous-nickname = { $name } មិន​​ត្រូវ​បាន​អនុញ្ញាត​សម្មតិនាម។
error-banned = អ្នក​ត្រូវ​បាន​ហាម​ពី​​ម៉ាស៊ីនមេ​នេះ។
error-banned-soon = អ្នក​នឹង​ត្រូវ​បាន​ហាម​​​នៅ​ពេល​ឆាប់ៗ​ពី​ម៉ាស៊ីន​មេ​នេះ។
error-mode-wrong-user = អ្នក​មិន​អាច​ផ្លាស់ប្ដូរ​របៀប​សម្រាប់​អ្នក​ប្រើ​ផ្សេងៗ​ទៀត​បាន​ទេ។
#    $name is the nickname or channel name that isn't available.
error-no-such-nick = { $name } នៅ​ក្រៅ​បណ្ដាញ។
#    $name is the nickname or channel name that isn't available.
error-was-no-such-nick = មិន​មាន​សម្មតិនាម៖ { $name }
#    $name is the nickname or channel name that isn't available.
error-no-such-channel = មិន​មាន​ឆានែល៖ { $name } ។
#    $name is the nickname or channel name that isn't available.
error-unavailable = { $name } ជា​បណ្ដោះ​អាសន្ន​មិន​មាន។
#    $name is the channel name.
error-channel-banned = អ្នក​ត្រូវ​បាន​ហាម​ពី { $name } ។
#    $name is the channel name.
error-cannot-send-to-channel = អ្នក​មិន​អាច​ផ្ញើ​សារ​ទៅ { $name } ។
#    $name is the channel name.
error-channel-full = ឆានែល { $name } ពេញ។
#    $name is the channel name.
error-invite-only = អ្នក​ត្រូវ​បាន​អញ្ជើញ​ឲ្យ​ចូលរួម { $name } ។
#    $name is the channel name.
error-non-unique-target = { $name } មិន​មាន user@host តែ​មួយ ឬ​ឈ្មោះ​ខ្លី អ្នក​បាន​ព្យាយាម​ក្នុង​ការ​ចូលរួម​ឆានែល​ច្រើន​នៅ​ពេល​តែ​មួយ។
#    $name is the channel name.
error-not-channel-op = អ្នក​មិន​មែន​ជា​ការី​ឆានែល​លើ { $name } ។
#    $name is the channel name.
error-not-channel-owner = អ្នក​មិន​មែន​ជា​ម្ចាស់​ឆានែល​ { $name } ។
#    $name is the channel name.
error-wrong-key = មិន​អាច​ចូលរួម { $name }, ពាក្យ​សម្ងាត់​ឆានែល​មិន​ត្រឹមត្រូវ។
error-send-message-failed = កំហុស​បាន​កើត​ឡើង​ខណៈ​ពេល​ផ្ញើ​សារ​ចុងក្រោយ​របស់​អ្នក។ សូម​ព្យាយាម​ម្ដងទៀត​នៅ​ពេល​ការ​តភ្ជាប់​ត្រូវ​បាន​បង្កើត​ឡើង​វិញ។
#    $name is the channel the user tried to join, $details is the channel
#    he was forwarded to.
error-channel-forward = អ្នក​អាច​មិន​ចូលរួម { $name } បាន ហើយ​វា​ត្រូវ​បាន​ប្ដូរ​ទិស​ដោយ​ស្វ័យប្រវត្តិ​ទៅ { $details } ។
#    $mode is the mode that the user tried to set but was not recognized
#    by the server as a valid mode.
error-unknown-mode = '{ $mode }' មិន​មែន​ជា​ម៉ូដ​អ្នក​ប្រើ​ត្រឹមត្រូវ​នៅ​លើ​បណ្ដាញ​នេះ​ទេ។
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from a whois response.
#    The human readable ("realname") description of the user.
tooltip-realname = ឈ្មោះ
tooltip-server = បាន​តភ្ជាប់​ទៅ
#    The username and hostname that the user connects from (usually based on the
#    reverse DNS of the user's IP, but often mangled by the server to
#    protect users).
tooltip-connected-from = បាន​តភ្ជាប់​​ពី
tooltip-registered = បាន​ចុះឈ្មោះ
tooltip-registered-as = បាន​ចុះ​ឈ្មោះ​ជា
tooltip-secure = ប្រើ​ការ​តភ្ជាប់​សុវត្ថិភាព
# The away message of the user
tooltip-away = ចាក​ឆ្ងាយ
tooltip-irc-op = ការី IRC
tooltip-bot = Bot
tooltip-last-activity = សកម្មភាព​ចុងក្រោយ
# $timespan is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } កន្លងទៅ
tooltip-channels = បច្ចុប្បន្ន​បើក
#    $serverName is the server name, $serverInformation is some generic server information (usually a
#    location or the date the user was last seen).
tooltip-server-value = { $serverName } ({ $serverInformation })
# LOCALIZATION NOTE (yes-key-key, no-key-key):
#  These are used to turn true/false values into a yes-key-key/no-key-key response.
yes-key-key = បាទ/ចាស
no-key-key = ទេ
