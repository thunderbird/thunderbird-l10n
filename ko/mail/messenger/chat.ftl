# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

chat-joining-chat-icon2 =
    .alt = 채팅 참가
chat-left-chat-icon2 =
    .alt = 채팅 종료
chat-participant-owner-role-icon2 =
    .alt = 소유자
chat-participant-administrator-role-icon2 =
    .alt = 관리자
chat-participant-moderator-role-icon2 =
    .alt = 중재자
chat-participant-voiced-role-icon2 =
    .alt = 참여자가 메시지를 게시할 수 있음
chat-verify-identity =
    .label = 신원 확인
    .accesskey = I
chat-identity-verified =
    .label = 신원이 이미 확인됨
chat-buddy-identity-status = 암호화 신뢰
chat-buddy-identity-status-verified = 검증됨
chat-buddy-identity-status-unverified = 검증되지 않음

## Conversation invite notification box

# This string appears in a notification bar at the top of the Contacts window
# when someone invited the user to a multi user chat conversation, to request
# the user to confirm they want to join the chat.
# Variables:
#   $conversation (String) - Name of the conversation the user is invited to.
chat-conv-invite-label = { $conversation } 채팅에 초대되었습니다.
chat-conv-invite-accept =
    .label = 수락
    .accesskey = A
chat-conv-invite-deny =
    .label = 거부
    .accesskey = R
# Used when multiple incoming messages from the same sender are bundled
# into a single notification.
# Variables:
#   $count - the number of incoming messages the user is being notified about
#   $preview - the message preview to be shown in the notification, i.e. the first incoming message.
bundled-message-preview = { $preview }… ({ $count } 메시지 더 있음)
