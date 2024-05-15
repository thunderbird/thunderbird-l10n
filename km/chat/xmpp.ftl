# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = ចាប់ផ្ដើម​ស្ទ្រីម
connection-initializing-encryption = ចាប់ផ្ដើម​ការ​អ៊ិនគ្រីប
connection-authenticating = ការ​ផ្ទៀងផ្ទាត់
connection-getting-resource = ទទួល​យក​ធនធាន
connection-downloading-roster = ទាញ​យក​បញ្ជី​ទំនាក់ទំនង
connection-srv-lookup = កំពុង​រកមើល​កំណត់ត្រា SRV
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = ឈ្មោះ​អ្នក​ប្រើ​មិន​ត្រឹមត្រូវ (ឈ្មោះ​អ្នក​ប្រើ​របស់​អ្នក​គួរតែ​មាន​តួអក្សរ '@' )
connection-error-failed-to-create-a-socket = បាន​បរាជ័យ​ក្នុង​ការ​បង្កើត socket (តើ​អ្នក​នៅ​ក្រៅ​បណ្ដាញ​ឬ?)
connection-error-server-closed-connection = ម៉ាស៊ីនមេ​បាន​បិទ​ការ​តភ្ជាប់
connection-error-reset-by-peer = បាន​កំណត់​ការ​តភ្ជាប់​ដោយម៉ាស៊ីនដូចគ្នា
connection-error-timed-out = អស់​ពេល​ក្នុង​ការ​តភ្ជាប់
connection-error-received-unexpected-data = បាន​ទទួល​ទិន្នន័យ​ដែល​មិន​រំពឹង
connection-error-incorrect-response = បាន​ទទួល​ចម្លើយ​តប​មិន​ត្រឹមត្រូវ
connection-error-start-tls-required = ម៉ាស៊ីន​មេ​បាន​ទាមទារ​ការ​អ៊ិនគ្រីប​ប៉ុន្តែ​អ្នក​បាន​បិទ​វា
connection-error-start-tls-not-supported = ម៉ាស៊ីន​មេ​មិន​គាំទ្រ​ការ​អ៊ិនគ្រីប​ប៉ុន្តែ​ការ​កំណត់​រចនាសម្ព័ន្ធ​របស់​អ្នក​ទាមទារ​វា
connection-error-failed-to-start-tls = បាន​បរាជ័យ​ក្នុង​ការ​ចាប់ផ្ដើម​អ៊ិនគ្រីប
connection-error-no-auth-mec = គ្មាន​យន្តការ​ការ​ផ្ទៀងផ្ទាត់​ដែល​បាន​ផ្ដល់​ដោយ​ម៉ាស៊ីន​មេ
connection-error-no-compatible-auth-mec = គ្មាន​យន្តការ​ការ​ផ្ទៀងផ្ទាត់​ដែល​បាន​ផ្ដល់​ដោយ​ម៉ាស៊ីន​មេ​ត្រូវ​បាន​គាំទ្រ
connection-error-not-sending-password-in-clear = ម៉ាស៊ីន​មេ​គាំទ្រ​តែ​ការ​ផ្ទៀងផ្ទាត់​ដោយ​ការ​ផ្ញើ​ពាក្យ​សម្ងាត់​ក្នុង cleartext
connection-error-authentication-failure = បរាជ័យ​ក្នុង​ការ​ផ្ទៀងផ្ទាត់​
connection-error-not-authorized = មិន​មាន​សេចក្ដី​អនុញ្ញាត (តើ​អ្នក​បញ្ចូល​ពាក្យ​សម្ងាត់​ខុស​ឬ?)
connection-error-failed-to-get-a-resource = បាន​បរាជ័យ​ក្នុង​ការ​ទទួល​យក​ធនធាន
connection-error-failed-max-resource-limit = គណនី​នេះ​ត្រូវ​បាន​ភ្ជាប់​ពី​ច្រើន​កន្លែង​ពេក​ក្នុង​ពេល​តែ​មួយ។
connection-error-failed-resource-not-valid = ប្រភព​មិន​ត្រឹមត្រូវ
connection-error-xmpp-not-supported = ម៉ាស៊ីន​បម្រើ​នេះ​មិន​គាំទ្រ XMPP
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = សារ​នេះ​មិន​អាច​ត្រូវ​បាន​បញ្ជូន៖ { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = មិនអាច​ភ្ជាប់៖ { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = មិន​អាច​ចូលរួម { $mucName } ដោយ​សារ​អ្នក​ត្រូវ​បាន​ហាមប្រាម​​ពី​បន្ទប់​នេះ។
conversation-error-join-failed-not-authorized = ទាមទារ​ឲ្យ​ចុះ​ឈ្មោះ៖ អ្នក​មិនមាន​សិទ្ធិ​ដើម្បី​ចូលរួម​បន្ទប់​នេះ​ទេ។
conversation-error-creation-failed-not-allowed = បាន​ដាក់​កម្រិត​ការ​ចូល​ដំណើរការ៖ អ្នកមិន​ត្រូវ​បាន​អនុញ្ញាត​ឲ្យ​បង្កើត​បន្ទប់​ទេ។
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = មិន​អាច​ចូល​រួម​បន្ទប់ { $mucName } ជា​ម៉ាស៊ីន​មេ បន្ទប់​ដែល​បាន​​បង្ហោះ​​មិន​អាច​ទៅ​ដល់​បាន​ទេ។
conversation-error-change-topic-failed-not-authorized = អ្នក​មិន​​មាន​សិទ្ធិ​អនុញ្ញាត​កំណត់​ប្រធានបទ​​នៃ​បន្ទប់​នេះ​ទេ។
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = មិន​អាច​ផ្ញើ​សារ​ទៅ { $mucName } ដោយ​សារ​អ្នក​លែង​នៅ​ក្នុង​បន្ទប់​៖ { $message }
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = មិន​អាច​ផ្ញើ​សារ​ទៅ { $jabberIdentifier } ដោយ​សារ​អ្នក​ទទួល​លែង​នៅ​ក្នុង​បន្ទប់៖ { $message }
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = មិន​អាច​ផ្ញើសារ​ទៅ​កាន់ { $nick } នៅ​ពេល​នេះបានទេ។
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } មិន​នៅ​ក្នុង​បន្ទប់​ទេ​។
conversation-error-ban-kick-command-conflict = សូមទោស អ្នក​មិន​អាច​ដក​ខ្លួនឯង​ចេញ​ពី​បន្ទប់​នេះ​ទេ។
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = មិន​អាច​ប្ដូរ​ឈ្មោះ​ទៅជា { $nick } បាន​ ដោយ​ព្រោះ​ឈ្មោះ​នេះ​មាន​ប្រើ​រួច​ហើយ។
conversation-error-command-failed-not-in-room = អ្នក​ត្រូវ​ចូល​បន្ទប់​នេះ​ជា​ថ្មី​ម្ដងទៀត​ដើម្បី​ប្រើ​បញ្ជា​នេះ​បាន។
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = ស្ថានភាព ({ $resourceIdentifier })
tooltip-status-no-resource = ស្ថានភាព
tooltip-subscription = ការ​ជាវ
tooltip-full-name = ឈ្មោះ​ពេញ
tooltip-nickname = ឈ្មោះ​ហៅ​ក្រៅ​
tooltip-email = អ៊ីមែល
tooltip-birthday = ថ្ងៃកំណើត
tooltip-user-name = ឈ្មោះ​អ្នក​ប្រើប្រាស់
tooltip-title = តំណែង
tooltip-organization = អង្គភាព
tooltip-locality = តំបន់
tooltip-country = ប្រទេស
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = បន្ទប់
chat-room-field-server = ម៉ាស៊ីនមេ
chat-room-field-nick = សម្មតិនាម​
chat-room-field-password = ពាក្យសម្ងាត់
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter } បាន​អញ្ជើញ​អ្នក​ឲ្យ​ចូលរួម { $room }
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = អ្នក​បាន​ចាក​ចេញ​ពី​បន្ទប់។
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = អ្នក​បាន​ចាកចេញ​ពី​បន្ទប់៖ { $message }
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = ធនធាន
options-priority = អាទិភាព
options-connection-security = សុវត្ថិភាព​ការ​តភ្ជាប់
options-connection-security-require-encryption = ទាមទារ​ការ​អ៊ិនគ្រីប
options-connection-security-opportunistic-tls = ប្រើ​ការ​អ៊ិនគ្រីប ប្រសិនបើ​មាន
options-connection-security-allow-unencrypted-auth = អនុញ្ញាត​ឲ្យ​ផ្ញើ​ពាក្យ​សម្ងាត់​ដែល​មិន​អ៊ិនគ្រីប
options-connect-server = ម៉ាស៊ីន​មេ
options-connect-port = ច្រក
options-domain = ដែន៖
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google Talk
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = លេខ​សម្គាល់​ជីវប្រវត្តិ
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;room&gt;[@&lt;server&gt;][/&lt;nick&gt;]] [&lt;password&gt;]: ចូលរួម​បន្ទប់, ដែល​ផ្ដល់​ម៉ាស៊ីន​មេ​ផ្សេង​ជា​ជម្រើស​ ឬ​ឈ្មោះ​ហៅក្រៅ ឬ​ពាក្យ​សម្ងាត់​​​បន្ទប់។
# $commandName (String): command name
command-part2 = { $commandName } [&lt;message&gt;]: ចាកចេញ​ពី​បន្ទប់​បច្ចុប្បន្ន​ដោយ​សរសេរ​សារ ឬ​មិន​ចាំបាច់។
# $commandName (String): command name
command-topic = { $commandName } [&lt;new topic&gt;]: កំណត់​ប្រធានបទ​បន្ទប់​នេះ។
