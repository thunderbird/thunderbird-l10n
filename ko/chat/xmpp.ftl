# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# LOCALIZATION NOTE (connection-*)
#   These will be displayed in the account manager in order to show the progress
#   of the connection.
#   (These will be displayed in account.connection.progress from
#    accounts.properties, which adds … at the end, so do not include
#    periods at the end of these messages.)
connection-initializing-stream = 스트림 시작
connection-initializing-encryption = 암호화 시작
connection-authenticating = 인증 중
connection-getting-resource = 자원 취득하고 있는 중
connection-downloading-roster = 연락처 목록 다운로드 중
connection-srv-lookup = SRV 레코드 찾는 중
# LOCALIZATION NOTE (connection-error-*)
#   These will show in the account manager if an error occurs during the
#   connection attempt.
connection-error-invalid-username = 틀린 사용자 이름(사용자 이름에 '@'이 들어가야 합니다.)
connection-error-failed-to-create-a-socket = 소켓 생성 실패(인터넷 연결을 확인하세요.)
connection-error-server-closed-connection = 서버가 연결을 끊었습니다
connection-error-reset-by-peer = 사용자가 연결을 끊음
connection-error-timed-out = 연결 시간 초과
connection-error-received-unexpected-data = 예상치 못한 데이터 수신
connection-error-incorrect-response = 잘못된 응답 수신
connection-error-start-tls-required = 서버가 암호화를 요구하지만 비활성화 되어있음
connection-error-start-tls-not-supported = 서버가 암호화를 지원하지 않지만 설정에서 활성화 되어 있음
connection-error-failed-to-start-tls = 암호화 시작 실패
connection-error-no-auth-mec = 서버에서 제공하는 인증방식 없음
connection-error-no-compatible-auth-mec = 서버에서 제공하는 인증방식 중 지원되는 방식 없음
connection-error-not-sending-password-in-clear = 서버가 암호를 평문으로 보내는 방식만 지원함
connection-error-authentication-failure = 인증 실패
connection-error-not-authorized = 인증 안됨(암호를 제대로 입력하셨나요?)
connection-error-failed-to-get-a-resource = 자원 불러오기 실패
connection-error-failed-max-resource-limit = 이 계정은 동시에 너무 많은 곳에서 연결되었습니다.
connection-error-failed-resource-not-valid = 자원이 유효하지 않습니다.
connection-error-xmpp-not-supported = 이 서버는 XMPP를 지원 하지 않습니다
# LOCALIZATION NOTE (conversation-error-not-delivered):
#   This is displayed in a conversation as an error message when a message
#   the user has sent wasn't delivered.
#   $message is replaced by the text of the message that wasn't delivered.
conversation-error-not-delivered = 다음 메시지가 전달되지 않았습니다: { $message }
#   This is displayed in a conversation as an error message when joining a MUC
#   fails.
#   $mucName is the name of the MUC.
conversation-error-join-failed = 참여할 수 없음: { $mucName }
#   This is displayed in a conversation as an error message when the user is
#   banned from a room.
#   $mucName is the name of the MUC room.
conversation-error-join-forbidden = 방 { $mucName }의 출입이 금지되었기 때문에 참여할 수 없습니다.
conversation-error-join-failed-not-authorized = 등록이 필요함: 이 방에 참여할 권한이 없습니다.
conversation-error-creation-failed-not-allowed = 접근이 제한됨: 방을 만들 수 없습니다.
#   This is displayed in a conversation as an error message when remote server
#   is not found.
#   $mucName is the name of MUC room.
conversation-error-join-failed-remote-server-not-found = 방이 있는 서버에 연결할 수 없기 때문에 { $mucName }에 참여할 수 없습니다.
conversation-error-change-topic-failed-not-authorized = 방의 제목을 바꿀 권한이 없습니다.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that he is not in.
#   $mucName is the name of MUC room.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-not-inroom = 당신이 방 { $message }에 있지 않기 때문에 메시지가 { $mucName }에게 전달될 수 없습니다.
#   This is displayed in a conversation as an error message when the user sends
#   a message to a room that the recipient is not in.
#   $jabberIdentifier is the jid of the recipient.
#   $message is the text of the message that wasn't delivered.
conversation-error-send-failed-as-recipient-not-inroom = { $jabberIdentifier }이 방 { $message }에 있지 않기 때문에 메시지가 전달될 수 없습니다.
#   These are displayed in a conversation as a system error message.
conversation-error-remote-server-not-found = 수신 서버에 접속할 수 없습니다.
conversation-error-unknown-send-error = 메시지를 보내는데 알 수 없는 오류가 발생하였습니다.
#   $nick is the name of the message recipient.
conversation-error-send-service-unavailable = 지금 { $nick }에 메시지를 보낼 수 없습니다.
#   $nick is the nick of participant that is not in room.
conversation-error-nick-not-in-room = { $nick } 은 이 방에 없습니다.
conversation-error-ban-command-anonymous-room = 익명 방에서는 출입금지를 할 수 없습니다. /kick을 대신 사용하세요.
conversation-error-ban-kick-command-not-allowed = 출입금지를 시킬 수 있는 권한이 없습니다.
conversation-error-ban-kick-command-conflict = 죄송합니다, 자기 자신을 쫓아낼 수 없습니다.
#   $nick is the nick of participant that is not in room.
conversation-error-change-nick-failed-conflict = 닉네임 { $nick } 은 이미 사용중이기 때문에 바꾸실 수 없습니다.
#   $nick is a nick that cannot be set
conversation-error-change-nick-failed-not-acceptable = 닉네임 { $nick } 은 잠겨있기 때문에 바꾸실 수 없습니다.
conversation-error-invite-failed-forbidden = 이 채팅방에 다른 사람을 초대하기 위한 권한이 없습니다.
#   $jabberIdentifier (String) is the jid of user that is invited.
conversation-error-failed-jid-not-found = { $jabberIdentifier }에 도달하지 못했습니다.
#   $jabberIdentifier (String) is the jid that is invalid.
conversation-error-invalid-jid = { $jabberIdentifier }는 유효하지 않은 jid(Jabber 식별자는 반드시 user@domain 형식이어야 함)입니다.
conversation-error-command-failed-not-in-room = 이 명령어를 사용하기 위해서는 방에 다시 참가해야 합니다.
#   $recipient (String) is the name of the recipient.
conversation-error-resource-not-available = { $recipient }가 하나 이상의 클라이언트에서 연결되어 있을 수 있기 때문에 먼저 말해야 합니다.
# LOCALIZATION NOTE (conversation-error-version-*):
#   $recipient is the name of the recipient.
conversation-error-version-unknown = { $recipient }의 클라이언트는 소프트웨어 버전 요청을 지원하지 않습니다.
# LOCALIZATION NOTE (tooltip-*):
#   These are the titles of lines of information that will appear in
#   the tooltip showing details about a contact or conversation.
# LOCALIZATION NOTE (tooltip-status):
#   $resourceIdentifier (String) will be replaced by the XMPP resource identifier
tooltip-status = 상태 ({ $resourceIdentifier })
tooltip-status-no-resource = 상태
tooltip-subscription = 서명
tooltip-full-name = 이름
tooltip-nickname = 닉네임
tooltip-email = 이메일
tooltip-birthday = 생일
tooltip-user-name = 사용자 이름
tooltip-title = 호칭
tooltip-organization = 조직
tooltip-locality = 지역
tooltip-country = 국가
tooltip-telephone = 전화번호
# LOCALIZATION NOTE (chat-room-field-*):
#   These are the name of fields displayed in the 'Join Chat' dialog
#   for XMPP accounts.
#   The _ character won't be displayed; it indicates the next
#   character of the string should be used as the access key for this
#   field.
chat-room-field-room = 방(_R)
chat-room-field-server = 서버(_S)
chat-room-field-nick = 닉네임(_N)
chat-room-field-password = 비밀번호
# LOCALIZATION NOTE (conversation-muc-*):
#   These are displayed as a system message when a chatroom invitation is
#   received.
#   $inviter is the inviter.
#   $room is the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2 = { $inviter }님이 { $room }에 초대하였습니다: { $reason }
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
#   $reason is the reason which is a message provided by the person sending the
#   invitation.
conversation-muc-invitation-with-reason2-password = { $inviter }님이 { $room }에 { $password } 비밀번호로 초대하였습니다: { $reason }
#   $inviter is the inviter.
#   $room is the room.
conversation-muc-invitation-without-reason = { $inviter }님이 { $room }에 초대하였습니다.
#   $inviter is the inviter.
#   $room is the room.
#   $password is the password of the room.
conversation-muc-invitation-without-reason-password = { $inviter }님이 { $room }에 { $password } 비밀번호로 초대하였습니다.
# LOCALIZATION NOTE (conversation-message-join):
#   This is displayed as a system message when a participant joins room.
#   $participant is the nick of the participant.
conversation-message-join = { $participant } 님이 방에 들어왔습니다.
# LOCALIZATION NOTE (conversation-message-rejoined):
#   This is displayed as a system message when a participant rejoins room after
#   parting it.
conversation-message-rejoined = 방에 다시 들어왔습니다.
# LOCALIZATION NOTE (conversation-message-parted-*):
#   These are displayed as a system message when a participant parts a room.
#   $message is the part message supplied by the user.
conversation-message-parted-you = 방을 떠났습니다.
#   $message is the part message supplied by the user.
conversation-message-parted-you-reason = 방 { $message }을(를) 떠났습니다.
#   $participant is the participant that is leaving.
conversation-message-parted = { $participant } 님이 방을 떠났습니다.
#   $participant is the participant that is leaving.
#   $message is the part message supplied by the participant.
conversation-message-parted-reason = { $participant } 님이 방 { $message }을(를) 떠났습니다.
# LOCALIZATION NOTE (conversation-message-invitation-declined*):
#   $invitee (String) is the invitee that declined the invitation.
conversation-message-invitation-declined = { $invitee } 님이 초대를 거절했습니다.
#   $invitee (String) is the invitee that declined the invitation.
#   $declineMessage (String) is the decline message supplied by the invitee.
conversation-message-invitation-declined-reason = { $invitee } 님이 초대를 거절했습니다: { $declineMessage }
# LOCALIZATION NOTE (conversation-message-banned-*):
#   These are displayed as a system message when a participant is banned from
#   a room.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned = { $affectedNick } 님이 방에서 출입금지 당했습니다.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-reason = { $affectedNick } 님이 방에서 출입금지 당했습니다: { $reason }
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
conversation-message-banned-actor = { $actorNick } 님이 { $affectedNick } 님을 출입금지 방에서 출입금지 시켰습니다.
#   $actorNick (String) is the person who is banning.
#   $affectedNick (String) is the participant that is banned.
#   $reason (String) is the reason.
conversation-message-banned-actor-reason = { $actorNick } 님이 { $affectedNick } 님을 방에서 출입금지 시켰습니다: { $reason }
conversation-message-banned-you = 당신은 방에 출입금지 당했습니다.
#   $reason (String) is the reason.
conversation-message-banned-you-reason = 당신은 방에 출입금지 당했습니다: { $reason }
#   $actorNick (String) is the person who is banning.
conversation-message-banned-you-actor = { $actorNick } 님이 당신을 방에 출입금지 시켰습니다.
#   $actorNick (String) is the person who is banning.
#   $reason (String) is the reason.
conversation-message-banned-you-actor-reason = { $actorNick } 님이 당신을 방에 출입금지 시켰습니다: { $reason }
# LOCALIZATION NOTE (conversation-message-kicked-*):
#   These are displayed as a system message when a participant is kicked from
#   a room.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked = { $affectedNick } 님은 방에서 쫓겨났습니다.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-reason = { $affectedNick } 님은 방에서 쫓겨났습니다: { $reason }
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
conversation-message-kicked-actor = { $actorNick } 님이 { $affectedNick } 님을 방에서 쫓아냈습니다.
#   $actorNick (String) is the person who is kicking.
#   $affectedNick (String) is the participant that is kicked.
#   $reason (String) is the reason.
conversation-message-kicked-actor-reason = { $actorNick } 님이 { $affectedNick } 님을 방에서 쫓아냈습니다: { $reason }
conversation-message-kicked-you = 당신은 방에서 쫓겨났습니다.
#   $reason (String) is the reason.
conversation-message-kicked-you-reason = 당신은 방에서 쫓겨났습니다: { $reason }
#   $actorNick (String) is the person who is kicking.
conversation-message-kicked-you-actor = { $actorNick } 님이 당신을 방에서 쫓아냈습니다.
#   $actorNick (String) is the person who is kicking.
#   $reason (String) is the reason.
conversation-message-kicked-you-actor-reason = { $actorNick } 님이 당신을 방에서 좇아냈습니다: { $reason }
# LOCALIZATION NOTE (conversation-message-removed-non-member-*):
#   These are displayed as a system message when a participant is removed from
#   a room because the room has been changed to members-only.
#   $affectedNick is the participant that is removed.
conversation-message-removed-non-member = 이 방이 회원제로 바뀌어서 { $affectedNick } 님이 방에서 나갔습니다.
#   $affectedNick (String): is the participant that is removed.
#   $actorNick (String): is the person who changed the room configuration.
conversation-message-removed-non-member-actor = 방 { $actorNick } 이 회원제로 바뀌어서 { $affectedNick } 님이 방에서 나갔습니다.
conversation-message-removed-non-member-you = 방이 회원제로 바뀌어서 당신은 방에서 나갔습니다.
#   $actorNick (String) is the person who changed the room configuration.
conversation-message-removed-non-member-you-actor = { $actorNick } 님이 방을 회원제로 바꾸어서 당신은 방에서 나갔습니다.
# LOCALIZATION NOTE (conversation.message-muc-shutdown):
#   These are displayed as a system message when a participant is removed from
#   a room because of a system shutdown.
conversation-message-muc-shutdown = 시스템이 꺼져서 방에서 나갔습니다.
# LOCALIZATION NOTE (conversation-message-version*):
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
conversation-message-version = { $user }님이 "{ $clientName } { $clientVersion }"를 사용중입니다.
#   $user (String): is the name of the user whose version was requested.
#   $clientName (String): is the client name response from the client.
#   $clientVersion (String): is the client version response from the client.
#   $systemResponse (String): is the operating system(OS) response from the client.
conversation-message-version-with-os = { $user }님이 { $systemResponse }에서 "{ $clientName } { $clientVersion }"를 사용중입니다.
# LOCALIZATION NOTE (options-*):
#   These are the protocol specific options shown in the account manager and
#   account wizard windows.
options-resource = 자원
options-priority = 우선순위
options-connection-security = 접속 안전성
options-connection-security-require-encryption = 암호화 필요
options-connection-security-opportunistic-tls = 암호화 (가능한 경우)
options-connection-security-allow-unencrypted-auth = 평문 비밀번호 전송 허가
options-connect-server = 서버명
options-connect-port = 포트 번호
options-domain = 도메인
# LOCALIZATION NOTE (*-protocol-name)
#  This name is used whenever the name of the protocol is shown.
gtalk-protocol-name = Google 토크
odnoklassniki-protocol-name = Odnoklassniki
# LOCALIZATION NOTE (gtalk-disabled):
#  Google Talk was disabled on June 16, 2022. The message below is a localized
#  error message to be displayed to users with Google Talk accounts.
gtalk-disabled = 구글이 XMPP 게이트웨이를 비활성화하여 구글 토크가 더 이상 지원되지 않습니다.
# LOCALIZATION NOTE (odnoklassniki-username-hint):
#  This is displayed inside the accountUsernameInfoWithDescription
#  string defined in imAccounts.properties when the user is
#  configuring a Odnoklassniki account.
odnoklassniki-username-hint = 프로필 아이디
# LOCALIZATION NOTE (command-*):
#  These are the help messages for each command.
# $commandName (String): command name
command-join3 = { $commandName } [&lt;방&gt;[@&lt;서버&gt;][/&lt;닉네임&gt;]] [&lt;암호&gt;]: 서버, 닉네임, 방 비밀번호를 지정하여 방에 들어간다.
# $commandName (String): command name
command-part2 = { $commandName } [&lt;메시지&gt;]: 추가적인 메시지를 남기고 방을 떠난다.
# $commandName (String): command name
command-topic = { $commandName } [&lt;새 제목&gt;]: 방의 제목을 정한다.
# $commandName (String): command name
command-ban = { $commandName } &lt;닉네임&gt;[&lt;메시지&gt;]: 이 사람의 출입을 금지한다. 방의 관리자만 실행할 수 있습니다.
# $commandName (String): command name
command-kick = { $commandName } &lt;닉네임&gt;[&lt;메시지&gt;]: 이 사람을 방에서 쫓아낸다. 방의 관리자만 실행할 수 있습니다.
# $commandName (String): command name
command-invite = { $commandName } &lt;jid&gt;[&lt;메시지&gt;]: 선택 메시지와 사용자를 함께 현재 방에 초대합니다.
# $commandName (String): command name
command-inviteto = { $commandName } &lt;방 jid&gt;[&lt;비밀번호&gt;]: 대화 상태를 비밀번호가 있는 경우 같이 방에 초대합니다.
# $commandName (String): command name
command-me = { $commandName } &lt;수행할 동작&gt;: 동작을 수행합니다.
# $commandName (String): command name
command-nick = { $commandName } &lt;새 닉네임&gt;: 닉네임을 변경한다.
# $commandName (String): command name
command-msg = { $commandName } &lt;닉네임&gt; &lt;message&gt;: 방의 참가자에게 개인 매시지를 보낸다.
# $commandName (String): command name
command-version = { $commandName }: 대화 상대가 사용하고 있는 클라이언트의 정보를 요청합니다.
