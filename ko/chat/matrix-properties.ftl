# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (matrix-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Matrix account.
matrix-username-hint = Matrix ID
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-save-token = 액세스 토큰 저장하기
options-device-display-name = 기기 표시명
options-homeserver = 서버
options-backup-passphrase = 키 백업 암호
# LOCALIZATION NOTE (options-encryption-*):
#   These are strings used to build the status information of the encryption
#   storage, shown in the account manager. $status (String) is one of the statuses and the
#   strings are combined with a pipe (|) between.
options-encryption-enabled = 암호화 기능: { $status }
# $status (String) a status
options-encryption-secret-storage = 시크릿 저장소: { $status }
# $status (String) a status
options-encryption-key-backup = 암호화 키 백업: { $status }
# $status (String) a status
options-encryption-cross-signing = 교차 서명: { $status }
options-encryption-status-ok = 확인
options-encryption-status-not-ok = 준비되지 않음
options-encryption-need-backup-passphrase = 프로토콜 옵션에 백업 키 암호를 입력하십시오.
options-encryption-set-up-secret-storage = 비밀 저장소를 설정하려면 다른 클라이언트를 사용하고 "일반" 탭에 생성된 백업 키 암호를 입력하십시오.
options-encryption-set-up-backup-and-cross-signing = 암호화 키 백업과 교차 서명을 활성화하려면 "일반" 탭에 백업 키 암호를 입력하시거나 아래 세션 중 하나의 신원을 검증하십시오.
# $sessionId (String) is the session ID, $sessionDisplayName (String) is the session display name
options-encryption-session = { $sessionId } ({ $sessionDisplayName })
# LOCALIZATION NOTE (connection-*):
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-request-auth = 승인을 기다리는 중
connection-request-access = 인증을 완료하는 중
# LOCALIZATION NOTE (connection-error-*):
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-no-supported-flow = 서버가 호환되는 로그인 절차를 제공하지 않습니다.
connection-error-auth-cancelled = 인증 절차를 취소하였습니다.
connection-error-session-ended = 세션이 로그아웃되었습니다.
connection-error-server-not-found = 주어진 Matrix 계정으로 Matrix 서버를 식별할 수 없었습니다.
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for Matrix accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = 그룹채팅 공간
# LOCALIZATION NOTE (tooltip-*):
#    These are the descriptions given in a tooltip with information received
#    from the "User" object.
# The human readable name of the user.
tooltip-display-name = 별명
# $timespan (String) is the timespan elapsed since the last activity.
tooltip-timespan = { $timespan } 전
tooltip-last-active = 마지막 활동
# LOCALIZATION NOTE (power-level-*):
#    These are the string representations of different standard power levels and strings.
#    $powerLevelName (String) are one of the power levels, Default/Moderator/Admin/Restricted/Custom.
#    $powerLevelName (String) is the power level name
#    $powerLevelNumber (String) is the power level number
power-level-default = 기본값
power-level-moderator = 중재자
power-level-admin = 관리자
power-level-restricted = 제한됨
power-level-custom = 사용자 지정
#    $powerLevelName is the power level name
#    $powerLevelNumber is the power level number
power-level-detailed = { $powerLevelName } ({ $powerLevelNumber })
#    $powerLevelName is the power level name
power-level-default-role = 기본 역할: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-invite-user = 사용자 초대: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-kick-users = 사용자 추방: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-ban = 사용자 차단: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-avatar = 방 아바타 변경: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-main-address = 방의 기본 주소 변경: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-history = 변경 내역 보이기: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-room-name = 방 이름 변경: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-change-permissions = 권한 변경: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-server-acl = m.room.server_acl 이벤트 보내기: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-upgrade-room = 방 업그레이드: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-remove = 메시지 제거: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-events-default = 이벤트 기본값: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-state-default = 설정 변경: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-encryption = 방 암호화 활성화: { $powerLevelName }
#    $powerLevelName is the power level name
power-level-topic = 방 주제 설정: { $powerLevelName }
# LOCALIZATION NOTE (detail-*):
#    These are the string representations of different matrix properties.
#    $value will typically be strings with the actual values.
# $value Example placeholder: "Foo bar"
detail-name = 이름: { $value }
# $value Example placeholder: "My first room"
detail-topic = 주제: { $value }
# $value Example placeholder: "5"
detail-version = 방 버전: { $value }
# $value Example placeholder: "#thunderbird:mozilla.org"
detail-room-id = RoomID: { $value }
# $value are all admin users. Example: "@foo:example.com, @bar:example.com"
detail-admin = 관리자: { $value }
# $value are all moderators. Example: "@lorem:mozilla.org, @ipsum:mozilla.org"
detail-moderator = 중재자: { $value }
# $value Example placeholder: "#thunderbird:matrix.org"
detail-alias = 별칭: { $value }
# $value Example placeholder: "can_join"
detail-guest = 비회원 접근: { $value }
# This is a heading, followed by the power-level-* strings
detail-power = 권한 수준:
# LOCALIZATION NOTE (command-*):
#   These are the help messages for each command, the $commandName is the command name
#   Each command first gives the parameter it accepts and then a description of
#   the command.
command-ban = { $commandName } &lt;userId&gt; [&lt;원인&gt;]: 원인을 나타내는 메시지를 포함하거나 포함하지 않고 방에서 userId를 가진 사용자를 차단합니다. 사용자를 차단하려면 권한이 필요합니다.
# $commandName is the command name
command-invite = { $commandName } &lt;userId&gt;: 사용자를 방에 초대합니다.
# $commandName is the command name
command-kick = { $commandName } &lt;아이디&gt; [&lt;사유&gt;]: 선택적인 사유 메시지와 함께 방에서 해당 아이디의 사용자를 내보냅니다. 사용자를 내보내기 위해서는 권한이 필요합니다.
# $commandName is the command name
command-nick = { $commandName } &lt;display_name&gt;: 닉네임을 변경합니다.
# $commandName is the command name
command-op = { $commandName } &lt;아이디&gt; [&lt;권한 수준&gt;]: 사용자의 권한 수준을 설정합니다. 정수 값을 입력하되, 일반 사용자: 0과 의장: 50, 관리자: 100으로 설정합니다. 입력이 없을 경우 기본값은 50입니다. 구성원의 권한 수준 변경을 위해 권한이 필요합니다. 본인이 아닌 관리자의 권한 수준은 설정할 수 없습니다.
# $commandName is the command name
command-deop = { $commandName } &lt;아이디&gt;: 사용자 권한 수준을 0 (사용자)으로 초기화합니다. 구성원의 권한 수준을 변경하기 위해 권한이 필요합니다. 본인이 아닌 관리자의 권한 수준은 설정할 수 없습니다.
# $commandName is the command name
command-leave = { $commandName }: 현재 방을 나갑니다.
# $commandName is the command name
command-topic = { $commandName } &lt;topic&gt;: 채팅방의 주제를 설정합니다. 주제를 변경하려면 권한이 필요합니다.
# $commandName is the command name
command-unban = { $commandName } &lt;userId&gt;: 방에서 차단된 사용자를 차단 해제합니다. 사용자를 차단하려면 권한이 필요합니다.
# $commandName is the command name
command-visibility = { $commandName } [&lt;visibility&gt;]: 현재 홈 서버의 방 디렉토리에서 현재 채팅방의 공개 여부를 설정합니다. 정수값을 입력합니다. 비공개: 0, 공개: 1. 설정되지 않으면 기본값은 비공개 (0) 입니다. 방의 공개 여부를 변경하려면 권한이 필요합니다.
# $commandName is the command name
command-guest = { $commandName } &lt;비회원 접근 여부&gt; &lt;기록 표시 여부&gt;: 현재 채팅방의 비회원 접근 여부와 기록 표시 여부를 설정합니다. 두 정수값을 입력하되, 처음 값은 방문자 접근 여부를 (차단: 0, 허용: 1) 둘째 값은 기록 표시 여부를 (숨김: 0, 표시: 1) 입력합니다. 기록 표시 여부 변경을 위해 권한이 필요합니다.
# $commandName is the command name
command-roomname = { $commandName } &lt;이름&gt;: 채팅방의 이름을 설정합니다. 변경하려면 권한이 필요합니다.
# $commandName is the command name
command-detail = { $commandName }: 채팅방의 세부 정보를 표시합니다.
# $commandName is the command name
command-addalias = { $commandName } &lt;별칭&gt;: 방의 별칭을 생성합니다. '#localname:domain' 형태로 별칭을 정하십시오. 추가하려면 권한이 필요합니다.
# $commandName is the command name
command-removealias = { $commandName } &lt;별칭&gt;: 방의 별칭을 제거합니다. '#localname:domain' 형태의 별칭이 필요합니다. 제거하려면 권한이 필요합니다.
# $commandName is the command name
command-upgraderoom = { $commandName } &lt;새버전&gt;: 해당 버전으로 방을 업그레이드합니다. 방을 업그레이드하려면 권한이 필요합니다.
# $commandName is the command name
command-me = { $commandName } &lt;동작&gt;: 동작을 수행합니다.
# $commandName is the command name
command-msg = { $commandName } &lt;아이디&gt; &lt;메시지&gt;: 지정된 사용자에게 직접 메시지를 보냅니다.
# $commandName is the command name
command-join = { $commandName } &lt;방아이디&gt;: 지정된 방에 입장합니다.
# LOCALIZATION NOTE (message-*):
#    These are shown as system messages in the conversation.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
message-banned = { $user }님이 { $userBanned }님을 차단하였습니다.
#    $user is the name of the user who banned.
#    $userBanned is the name of the user who got banned.
#    $reason is the reason the user was banned.
message-banned-with-reason = { $user }님이 { $userBanned }님을 차단하였습니다. 이유: { $reason }
#    $user is the name of the user who accepted the invitation.
#    $userWhoSent is the name of the user who sent the invitation.
message-accepted-invite-for = { $user }님이 { $userWhoSent }님의 초대를 수락하였습니다.
#    $user is the name of the user who accepted an invitation.
message-accepted-invite = { $user }님이 초대를 수락하였습니다.
#    $user is the name of the user who invited.
#    $userWhoGotInvited is the name of the user who got invited.
message-invited = { $user }님이 { $userWhoGotInvited }님을 초대하였습니다.
#    $user is the name of the user who changed their display name.
#    $oldDisplayName is the old display name.
#    $newDisplayName is the new display name.
message-display-name-changed = { $user }님이 별명을 { $oldDisplayName }에서 { $newDisplayName }으로 변경했습니다.
#    $user is the name of the user who set their display name.
#    $changedName is the newly set display name.
message-display-name-set = { $user }님이 별명을 { $changedName }으로 설정했습니다.
#    $user is the name of the user who removed their display name.
#    $nameRemoved is the old display name which has been removed.
message-display-name-remove = { $user }님이 별명 { $nameRemoved }을 제거했습니다.
#    $user is the name of the user who has joined the room.
message-joined = { $user }님이 방에 입장했습니다.
#    $user is the name of the user who has rejected the invitation.
message-rejected-invite = { $user }님이 초대를 거절했습니다.
#    $user is the name of the user who has left the room.
message-left = { $user }님이 방을 나갔습니다.
#    $user is the name of the user who unbanned.
#    $userUnbanned is the name of the user who got unbanned.
message-unbanned = { $user }님이 { $userBanned }님에 대한 차단을 해제했습니다.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
message-kicked = { $user }님이 { $userBanned }님을 내보냈습니다.
#    $user is the name of the user who kicked.
#    $userGotKicked is the name of the user who got kicked.
#    $reason is the reason for the kick.
message-kicked-with-reason = { $user }님이 { $userBanned }님을 내보냈습니다. 사유: { $reason }
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
message-withdrew-invite = { $user }님이 { $userInvitationWithdrawn }님의 초대를 철회했습니다.
#    $user is the name of the user who withdrew invitation.
#    $userInvitationWithdrawn is the name of the user whose invitation has been withdrawn.
#    $reason is the reason the invite was withdrawn.
message-withdrew-invite-with-reason = { $user }님이 { $userInvitationWithdrawn }님의 초대를 철회했습니다. 사유: { $reason }
#    $user is the name of the user who has removed the room name.
message-room-name-remove = { $user }님이 방 이름을 제거했습니다.
#    $user is the name of the user who changed the room name.
#    $newRoomName is the new room name.
message-room-name-changed = { $user }님이 방 이름을 { $newRoomName }으로 변경했습니다.
#    $user is the name of the user who changed the power level.
#    $powerLevelChanges is a list of "message-power-level-from-to" strings representing power level changes separated by commas
#    power level changes, separated by commas if  there are multiple changes.
message-power-level-changed = { $user }님이 { $powerLevelChanges }의 권한 레벨을 변경했습니다.
#    $user is the name of the target user whose power level has been changed.
#    $oldPowerLevel is the old power level.
#    $newPowerLevel is the new power level.
message-power-level-from-to = { $user } 님 { $oldPowerLevel }에서 { $newPowerLevel }로 변경
#    $user is the name of the user who has allowed guests to join the room.
message-guest-allowed = { $user }님이 비회원이 방에 참여하는 것을 허용했습니다.
#    $user is the name of the user who has prevented guests to join the room.
message-guest-prevented = { $user }님이 비회원이 방에 참여하는 것을 금지했습니다.
#    $user is the name of the user who has made future room history visible to anyone.
message-history-anyone = { $user }님이 앞으로의 방 기록이 모두에게 공개되도록 설정했습니다.
#    $user is the name of the user who has made future room history visible to all room members.
message-history-shared = { $user }님이 앞으로의 방 기록이 채팅방 구성원 모두에게 공개되도록 설정했습니다.
#    $user is the name of the user who has made future room history visible to all room members, from the point they are invited.
message-history-invited = { $user }님이 앞으로의 방 기록이 채팅방 구성원 모두에게, 각자가 초대된 시점부터 공개되도록 설정했습니다.
#    $user is the name of the user who has made future room history visible to all room members, from the point they joined.
message-history-joined = { $user }님이 앞으로의 방 기록이 채팅방 구성원 모두에게, 각자가 참여한 시점부터 공개되도록 설정했습니다.
#    $user is the name of the user who changed the address.
#    $oldAddress is the old address.
#    $newAddress is the new address.
message-alias-main = { $user } 님이 방의 기본 주소를 { $oldAddress }에서 { $newAddress }로 설정했습니다.
#    $user is the name of the user who added the address.
#    $addresses is a comma delimited list of added addresses.
message-alias-added = { $user } 님이 { $addresses }를 이 방의  대체 주소로 추가했습니다.
#    $user is the name of the user who removed the address.
#    $addresses is a comma delimited list of removed addresses.
message-alias-removed = { $user } 님이 { $addresses }를 이 방의 대체 주소에서 제거했습니다.
#    $user is the name of the user that edited the alias addresses.
#    $removedAddresses is a comma delimited list of removed addresses.
#    $addedAddresses is a comma delmited list of added addresses.
message-alias-removed-and-added = { $user } 님이 { $removedAddresses }를 제거하고 { $addedAddresses }를 이 방 주소로 추가했습니다.
message-space-not-supported = 이 방은 지원되지 않는 공간입니다.
message-encryption-start = 이 대화의 메시지는 이제 종단 간 암호화됩니다.
#    $user is the name of the user who sent the verification request.
#    $userReceiving is the name of the user that is receiving the verification request.
message-verification-request2 = { $user } 님이 { $userReceiving } 님을 확인하려고 합니다.
#    $user is the name of the user who cancelled the verification request.
#    $reason is the reason given why the verification was cancelled.
message-verification-cancel2 = { $user } 님이 다음 이유로 인증을 취소했습니다: { $reason }
message-verification-done = 인증이 완료되었습니다.
message-decryption-error = 이 메시지의 내용을 복호화할 수 없습니다. 다른 장치로부터 암호화 키를 요청하려면, 이 메시지를 마우스 오른쪽 단추로 클릭하십시오.
message-decrypting = 복호화 중…
message-redacted = 메시지가 수정되었습니다.
#    $userThatReacted is the username of the user that reacted.
#    $userThatSentMessage is the username of the user that sent the message the reaction was added to.
#    $reaction is the content (typically an emoji) of the reaction.
message-reaction = { $userThatReacted } 님이 { $userThatSentMessage } 님에게 { $reaction }로 반응했습니다.
#    Label in the message context menu
message-action-request-key = 키 재요청
message-action-redact = 수정
message-action-report = 메시지 신고
message-action-retry = 발송 재시도
message-action-cancel = 메시지 취소
# LOCALIZATION NOTE (error-*)
#    These are strings shown as system messages when an action the user took fails.
#    $message is the message.
error-send-message-failed = "{ $message }" 메시지를 발송 하는 중에 문제가 생겼습니다.
