# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (target-changed):
#  $targetName is the new conversation title (display name of the new target),
#  $targetProtocol is the protocol name used for the new target.
target-changed = დიალოგი { $targetName } გაგრძელდება ოქმით { $targetProtocol }.
# LOCALIZATION NOTE (status-changed):
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-changed = { $displayName } ახალი მდგომარეობაა { $statusType }.
# LOCALIZATION NOTE (status-changed-with-status-text):
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-changed-with-status-text = { $displayName } ახალი მდგომარეობაა { $statusType }: { $statusText }.
# LOCALIZATION NOTE (status-changed-from-unknown[-with-status-text]):
#  special case of the previous 2 strings for when the status was
#  previously unknown. These 2 strings should not mislead the user
#  into thinking the person's status has just changed.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-changed-from-unknown = { $displayName } { $statusType }.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-changed-from-unknown-with-status-text = { $displayName } { $statusType }: { $statusText }.
# LOCALIZATION NOTE (status-known[-with-status-text]):
# special case of the previous 2 strings for when an account has just
# been reconnected, so the status is now known. These 2 strings should not
# mislead the user into thinking the person's status has just changed.
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
status-known = თქვენი ანგარიში კვლავ დაკავშირებულია ({ $displayName } — { $statusType }).
#  $displayName is the display name of the contact.
#  $statusType is the new status type (a value from status.ftl).
#  $statusText is the status text (eg. "I'm currently away from the computer").
status-known-with-status-text = თქვენი ანგარიში კვლავ დაკავშირებულია ({ $displayName } — { $statusType }: { $statusText }).
# LOCALIZATION NOTE (status-unknown):
#  $displayName is the display name of the contact.
status-unknown = თქვენი ანგარიში გამოთიშულია ({ $displayName }-ის მდგომარეობა დაუდგენელია).
account-disconnected = თქვენი ანგარიში გამოთიშულია.
account-reconnected = თქვენი ანგარიშის კავშირი აღდგა.
# LOCALIZATION NOTE (auto-reply):
#  $message is replaced by the text of a message that was sent as an automatic reply.
auto-reply = ავტომოპასუხე - { $message }
# LOCALIZATION NOTE (no-topic-key):
# Displayed instead of the topic when no topic is set.
no-topic-key = თემა არაა განსაზღვრული ამ სასაუბროში.
# LOCALIZATION NOTE (topic-set):
#  $conversationName is the conversation name, $topic is the topic.
topic-set = { $conversationName } დიალოგის თემაა: { $topic }.
# LOCALIZATION NOTE (topic-not-set):
#  $conversationName is the conversation name.
topic-not-set = { $conversationName } საუბრისთვის თემა არაა განსაზღვრული.
# LOCALIZATION NOTE (topic-changed):
#  $user is the user who changed the topic, $topic is the new topic.
topic-changed = { $user } მონაწილემ თემა შეცვალა: { $topic }.
# LOCALIZATION NOTE (topic-cleared):
#  $user is the user who cleared the topic.
topic-cleared = { $user } მონაწილემ თემა გაასუფთავა.
# LOCALIZATION NOTE (nick-set-key):
#   This is displayed as a system message when a participant changes his/her
#   nickname in a conversation.
#   $oldNick is the old nick.
#   $newNick is the new nick.
nick-set-key = { $oldNick } ახლა უკვე ცნობილია, როგორც { $newNick }.
# LOCALIZATION NOTE (nick-set-you):
#   This is displayed as a system message when your nickname is changed.
#   $newNick is your new nick.
nick-set-you = თქვენ, ახლა უკვე ცნობილი ხართ როგორც { $newNick }.
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
