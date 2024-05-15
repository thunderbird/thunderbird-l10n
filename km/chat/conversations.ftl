# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (target-changed):
#  $targetName is the new conversation title (display name of the new target),
#  $targetProtocol is the protocol name used for the new target.
target-changed = ការ​សន្ទនា​នឹង​បន្ត​​ជាមួយ { $targetName }, ដោយ​ប្រើ { $targetProtocol } ។
# LOCALIZATION NOTE (status-changed):
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-changed = { $displayName } ឥឡូវ { $statusType } ។
# LOCALIZATION NOTE (status-changed-with-status-text):
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-changed-with-status-text = { $displayName } ឥឡូវ { $statusType }៖ { $statusText } ។
# LOCALIZATION NOTE (status-changed-from-unknown[-with-status-text]):
#  special case of the previous 2 strings for when the status was
#  previously unknown. These 2 strings should not mislead the user
#  into thinking the person's status has just changed.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-changed-from-unknown = { $displayName } is { $statusType }.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-changed-from-unknown-with-status-text = { $displayName } is { $statusType }: { $statusText }.
# LOCALIZATION NOTE (status-known[-with-status-text]):
# special case of the previous 2 strings for when an account has just
# been reconnected, so the status is now known. These 2 strings should not
# mislead the user into thinking the person's status has just changed.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-known = គណនា​របស់​អ្នក​ត្រូវ​បាន​តភ្ជាប់​ឡើង​វិញ ({ $displayName } គឺ { $statusType })។
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-known-with-status-text = គណនី​របស់​អ្នក​ត្រូវ​បាន​តភ្ជាប់​ឡើង​វិញ ({ $displayName } គឺ { $statusType }៖ { $statusText })។
# LOCALIZATION NOTE (status-unknown):
#  $displayName is the display name of the contact.
status-unknown = គណនី​របស់​អ្នក​ត្រូវ​បាន​កាត់​ផ្ដាច់ (ស្ថានភាព​នៃ { $displayName } មិន​ត្រូវ​បាន​ស្គាល់​ទៀត​ទេ)។
account-disconnected = គណនី​របស់​អ្នក​ត្រូវ​បាន​ផ្ដាច់។
account-reconnected = គណនី​របស់​អ្នក​ត្រូវ​បាន​តភ្ជាប់​ឡើង​វិញ។
# LOCALIZATION NOTE (auto-reply):
#  $message is replaced by the text of a message that was sent as an automatic reply.
auto-reply = ឆ្លើយ​តប​ស្វ័យ​ប្រវត្តិ - { $message }
# LOCALIZATION NOTE (no-topic-key):
# Displayed instead of the topic when no topic is set.
no-topic-key = មិន​មាន​ប្រធានបទ​សារ​សម្រាប់​បន្ទប់​នេះ។
# LOCALIZATION NOTE (topic-set):
#  $conversationName is the conversation name, $topic is the topic.
topic-set = ប្រធានបទ​សម្រាប់ { $conversationName } គឺ៖ { $topic }។
# LOCALIZATION NOTE (topic-not-set):
#  $conversationName is the conversation name.
topic-not-set = មិន​មាន​ប្រធានបទ​សម្រាប់ { $conversationName } ទេ។
# LOCALIZATION NOTE (topic-changed):
#  $user is the user who changed the topic, $topic is the new topic.
topic-changed = { $user } បាន​ផ្លាស់ប្ដូរ​​ប្រធានបទ​ទៅ៖ { $topic } ។
# LOCALIZATION NOTE (topic-cleared):
#  $user is the user who cleared the topic.
topic-cleared = { $user } បាន​សម្ងាត់​ប្រធានបទ​។
# LOCALIZATION NOTE (nick-set-key):
#   This is displayed as a system message when a participant changes his/her
#   nickname in a conversation.
#   $oldNick is the old nick.
#   $newNick is the new nick.
nick-set-key = { $oldNick } ឥឡូវ​នេះ​ត្រូវ​បាន​ស្គាល់​ជា { $newNick }។
# LOCALIZATION NOTE (nick-set-you):
#   This is displayed as a system message when your nickname is changed.
#   $newNick is your new nick.
nick-set-you = ឥឡូវ​អ្នក​ត្រូវ​បាន​គេ​ស្គាល់​ថា​ជា { $newNick }។
# LOCALIZATION NOTE (messenger-conversations-selections-ellipsis):
#  ellipsis is used when copying a part of a message to show that the message was cut
messenger-conversations-selections-ellipsis = […]
# LOCALIZATION NOTE (messenger-conversations-selections-system-[system,content,action]-messages-template):
#  These 3 templates are used to format selected messages before copying them.
#  Do not translate the texts between left and right brace characters, but feel free to adjust
#  whitespace and separators to make them fit your locale.
messenger-conversations-selections-system-messages-template = %time% - %message%
messenger-conversations-selections-content-messages-template = %time% - %sender%: %message%
messenger-conversations-selections-action-messages-template = %time% * %sender% %message%
