# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (target-changed):
#  $targetName is the new conversation title (display name of the new target),
#  $targetProtocol is the protocol name used for the new target.
target-changed = La conversaziun cuntinuescha cun { $targetName }, cun utilisar { $targetProtocol }.
# LOCALIZATION NOTE (status-changed):
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-changed = { $displayName } è ussa { $statusType }.
# LOCALIZATION NOTE (status-changed-with-status-text):
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-changed-with-status-text = { $displayName } è ussa { $statusType }: { $statusText }.
# LOCALIZATION NOTE (status-changed-from-unknown[-with-status-text]):
#  special case of the previous 2 strings for when the status was
#  previously unknown. These 2 strings should not mislead the user
#  into thinking the person's status has just changed.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-changed-from-unknown = { $displayName } è { $statusType }.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-changed-from-unknown-with-status-text = { $displayName } è { $statusType }: { $statusText }.
# LOCALIZATION NOTE (status-known[-with-status-text]):
# special case of the previous 2 strings for when an account has just
# been reconnected, so the status is now known. These 2 strings should not
# mislead the user into thinking the person's status has just changed.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-known = Tes conto è reconnectà ({ $displayName } è { $statusType }).
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-known-with-status-text = Tes conto è reconnectà ({ $displayName } è { $statusType }: { $statusText }).
# LOCALIZATION NOTE (status-unknown):
#  $displayName is the display name of the contact.
status-unknown = Tes conto n'è betg connectà (il status da { $displayName } n'è betg pli enconuschent).
account-disconnected = Tes conto n'è betg connectà.
account-reconnected = Tes conto è reconnectà.
# LOCALIZATION NOTE (auto-reply):
#  $message is replaced by the text of a message that was sent as an automatic reply.
auto-reply = Resposta automatica - { $message }
# LOCALIZATION NOTE (no-topic-key):
# Displayed instead of the topic when no topic is set.
no-topic-key = Nagin tema per quest local.
# LOCALIZATION NOTE (topic-set):
#  $conversationName is the conversation name, $topic is the topic.
topic-set = Il tema da { $conversationName } è: { $topic }.
# LOCALIZATION NOTE (topic-not-set):
#  $conversationName is the conversation name.
topic-not-set = I n'exista nagin tema per { $conversationName }.
# LOCALIZATION NOTE (topic-changed):
#  $user is the user who changed the topic, $topic is the new topic.
topic-changed = { $user } ha midà il tema en: { $topic }.
# LOCALIZATION NOTE (topic-cleared):
#  $user is the user who cleared the topic.
topic-cleared = { $user } ha stizzà il tema.
# LOCALIZATION NOTE (nick-set-key):
#   This is displayed as a system message when a participant changes his/her
#   nickname in a conversation.
#   $oldNick is the old nick.
#   $newNick is the new nick.
nick-set-key = { $oldNick } sa numna ussa { $newNick }.
# LOCALIZATION NOTE (nick-set-you):
#   This is displayed as a system message when your nickname is changed.
#   $newNick is your new nick.
nick-set-you = Ti ta numnas ussa { $newNick }.
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
