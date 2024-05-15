# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (target-changed):
#  $targetName is the new conversation title (display name of the new target),
#  $targetProtocol is the protocol name used for the new target.
target-changed = Η συνομιλία θα συνεχιστεί με τίτλο «{ $targetName }», μέσω { $targetProtocol }.
# LOCALIZATION NOTE (status-changed):
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-changed = Ο/Η { $displayName } είναι πλέον { $statusType }.
# LOCALIZATION NOTE (status-changed-with-status-text):
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-changed-with-status-text = Ο/Η { $displayName } είναι πλέον { $statusType }: { $statusText }.
# LOCALIZATION NOTE (status-changed-from-unknown[-with-status-text]):
#  special case of the previous 2 strings for when the status was
#  previously unknown. These 2 strings should not mislead the user
#  into thinking the person's status has just changed.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-changed-from-unknown = Ο/Η { $displayName } είναι { $statusType }.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-changed-from-unknown-with-status-text = Ο/Η { $displayName } είναι { $statusType }: { $statusText }.
# LOCALIZATION NOTE (status-known[-with-status-text]):
# special case of the previous 2 strings for when an account has just
# been reconnected, so the status is now known. These 2 strings should not
# mislead the user into thinking the person's status has just changed.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-known = Ο λογαριασμός σας έχει επανασυνδεθεί (ο/η { $displayName } είναι { $statusType }).
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-known-with-status-text = Ο λογαριασμός σας έχει επανασυνδεθεί (ο/η { $displayName } είναι { $statusType }: { $statusText }).
# LOCALIZATION NOTE (status-unknown):
#  $displayName is the display name of the contact.
status-unknown = Ο λογαριασμός σας έχει αποσυνδεθεί (η κατάσταση του/της { $displayName } δεν είναι πλέον γνωστή).
account-disconnected = Ο λογαριασμός σας έχει αποσυνδεθεί.
account-reconnected = Ο λογαριασμός σας έχει επανασυνδεθεί.
# LOCALIZATION NOTE (auto-reply):
#  $message is replaced by the text of a message that was sent as an automatic reply.
auto-reply = Αυτόματη απάντηση - { $message }
# LOCALIZATION NOTE (no-topic-key):
# Displayed instead of the topic when no topic is set.
no-topic-key = Κανένα μήνυμα θέματος για το δωμάτιο.
# LOCALIZATION NOTE (topic-set):
#  $conversationName is the conversation name, $topic is the topic.
topic-set = Το θέμα της συζήτησης «{ $conversationName }» είναι: { $topic }.
# LOCALIZATION NOTE (topic-not-set):
#  $conversationName is the conversation name.
topic-not-set = Δεν υπάρχει θέμα στη συζήτηση «{ $conversationName }».
# LOCALIZATION NOTE (topic-changed):
#  $user is the user who changed the topic, $topic is the new topic.
topic-changed = Ο/Η { $user } άλλαξε το θέμα σε: { $topic }.
# LOCALIZATION NOTE (topic-cleared):
#  $user is the user who cleared the topic.
topic-cleared = Ο/Η { $user } διέγραψε το θέμα.
# LOCALIZATION NOTE (nick-set-key):
#   This is displayed as a system message when a participant changes his/her
#   nickname in a conversation.
#   $oldNick is the old nick.
#   $newNick is the new nick.
nick-set-key = Ο/Η { $oldNick } είναι πλέον γνωστός/-ή ως «{ $newNick }».
# LOCALIZATION NOTE (nick-set-you):
#   This is displayed as a system message when your nickname is changed.
#   $newNick is your new nick.
nick-set-you = Είστε πλέον γνωστός/-η ως «{ $newNick }».
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
