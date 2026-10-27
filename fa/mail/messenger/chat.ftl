# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

chat-joining-chat-icon2 =
    .alt = در حال پیوستن به گپ
chat-left-chat-icon2 =
    .alt = گپ را ترک کرد
chat-participant-owner-role-icon2 =
    .alt = مالک
chat-participant-administrator-role-icon2 =
    .alt = مدیر
chat-participant-moderator-role-icon2 =
    .alt = ناظر
chat-participant-voiced-role-icon2 =
    .alt = شرکت‌کننده می‌تواند پیام بفرستد
chat-verify-identity =
    .label = تأیید هویت
    .accesskey = ت
chat-identity-verified =
    .label = هویت از قبل تأیید شده است
chat-buddy-identity-status = اعتماد رمزگذاری
chat-buddy-identity-status-verified = تأییدشده
chat-buddy-identity-status-unverified = تأییدنشده

## Conversation invite notification box

# This string appears in a notification bar at the top of the Contacts window
# when someone invited the user to a multi user chat conversation, to request
# the user to confirm they want to join the chat.
# Variables:
#   $conversation (String) - Name of the conversation the user is invited to.
chat-conv-invite-label = شما به گپ در { $conversation } دعوت شده‌اید
chat-conv-invite-accept =
    .label = پذیرفتن
    .accesskey = پ
chat-conv-invite-deny =
    .label = رد کردن
    .accesskey = ر
# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview =
    { $count ->
        [one] { $preview }… (و { $count } پیام دیگر)
       *[other] { $preview }… (و { $count } پیام دیگر)
    }
