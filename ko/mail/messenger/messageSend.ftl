# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = 보낼 메시지 발송 중 오류
send-alert-followup-to-sender = 메시지 작성자가 받는 사람만 회신하도록 설정했습니다. 뉴스 그룹에도 올리기를 원하시면 새로운 항목을 만들어 올릴 뉴스 그룹을 지정하십시오.
send-unable-to-save-template = 메시지를 보관함에 저장할 수 없음.
send-unable-to-save-draft = 메시지를 임시 보관함에 저장할 수 없음.
send-error-failed = 메시지 보내기 실패
send-unable-to-send-later = 나중에 보내기 위해 메시지를 저장할 수 없습니다.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = 메일 보내는 중 오류가 발생했습니다.  SMTP서버({ $hostname })를 알 수 없습니다. 서버 설정이 틀릴 가능성이 있습니다. SMTP 서버 설정을 다시 확인하여 재시도해 보시기 바랍니다.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = SMTP 서버({ $hostname })로 연결이 실패했기 때문에 메시지는 보낼 수 없습니다. 연결할 서버가 없거나 SMTP 연결을 거부할 가능성이 큽니다. SMTP 서버 설정이 정확한지 다시 확인해 보시거나 서버 관리자에게 문의해 보시기 바랍니다.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = SMTP 서버({ $hostname })로 연결이 중간에 실패했습니다. 서버 관리자에게 문의해 보시기 바랍니다.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = SMTP 서버({ $hostname }) 연결 시간이 초과되어 메시지를 보낼 수 없습니다.  서버 관리자에게 문의해 보시기 바랍니다.
send-error-title = 메시지 전송 오류
send-progress-assembling-mail-information = 메일 정보를 합치는 중…
send-progress-assembling-message = 메시지 첨부 중…
send-progress-creating-mail-message = 메일 메시지를 만드는 중…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = { $filename }을(를) 첨부하는데 오류가 발생했습니다. 이 파일에 접근이 가능한지 확인하십시오.
send-progress-assembling-message-done = 메시지 첨부중…완료
send-progress-copy-complete = 복사 완료
send-progress-copy-failed = 복사 실패
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    메시지가 보내졌지만 네트워크나 파일 접근 오류로 인해서 보낸 메시지함({ $folder })에 저장되지 않았습니다.
    재시도 하거나 { $localFolder }/{ $folder }-{ $account }에 로컬로 저장할 수 있습니다.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    네트워크나 파일 접근 오류로 인해 임시 메시지가 임지 보관함({ $folder })에 저장되지 않았습니다
    재시도 하거나 { $localFolder }/{ $folder }-{ $account }에 로컬로 임시 메시지를 저장할 수 있습니다.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    네트워크나 파일 접근 오류로 인해 템플릿이 템플릿 폴더({ $folder })에 저장되지 않았습니다.
    재시도 하거나 { $localFolder }/{ $folder }-{ $account }에 로컬로 템플릿을 저장할 수 있습니다.
send-dialog-save-title = 메시지 저장하기
send-dialog-retry = 재시도
send-error-save-to-local-folders = 로컬 폴더에 메시지를 저장할 수 없습니다. 저장 공간이 부족할 수 있습니다.
send-progress-filter-complete = 필터 적용 완료
send-progress-filter-failed = 필터 적용 실패
send-error-filtering-message = 메시지를 전송하고 보존하였지만 메시지 필터를 적용하는데 오류가 발생했습니다.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-security-issue = { $hostname } 관련 설정이 수정되어야 합니다.
send-error-post-failed = 뉴스 서버에 연결되지 않아 기사를 올리지 못했습니다. 서버가 없거나 연결이 거부되었습니다. 뉴스 서버 설정을 확인한 후 다시 시도하거나 네트워크 관리자에게 문의하십시오.
# Variables:
# $size - formatted message size
send-warning-large-message = 경고! 크기가 { $size }인 메시지를 보내려고 합니다. 메일 서버의 제한을 넘을 수도 있습니다. 계속하시겠습니까?
# Variables:
# $folder - destination folder name
send-progress-copy-start = { $folder } 폴더로 메시지 복사 중…
send-progress-sending-message = 메시지 보내는 중…
send-error-nntp-ok = 메시지가 뉴스 그룹에 올려졌으나 다른 받는 사람에게는 전달되지 않았습니다.
send-error-copy-operation = 메시지 전송이 완료되었으나 보낸 편지함에 기록되지 못했습니다.
send-later-error-title = 보낼 편지함에 저장 중 오류
send-save-draft-error-title = 임시 편지함에 저장 중 오류
send-save-template-error-title = 템플릿 저장 오류
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = undisclosed-recipients
# Variables:
# $recipient - recipient address
smtp-error-illegal-local-part = 수신자 주소 { $recipient }의 로컬 부분에 비 ASCII 문자가 있으며 서버가 SMTPUTF8을 지원하지 않습니다. 이 주소를 변경하고 다시 시도하십시오.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = { $hostname } SMTP 서버는 암호화된 비밀번호 사용을 지원하지 않는것 같습니다. ‘계정 설정 | 서버 설정'의 ‘인증 방식'을 ‘평문 패스워드 (암호화 통신 안함)'로 변경해 보십시오. 만약 갑자기 실패 하는 것이라면, 누군가 비밀번호를 탈취한 시나리오를 의심해볼 만 합니다.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = { $hostname } SMTP 서버는 암호화된 비밀번호 사용을 지원하지 않는것 같습니다. ‘계정 설정 | 서버 설정'의 ‘인증 방식'을 ‘평문 비밀번호 (암호화 통신)'로 변경해 보십시오. 만약 갑자기 실패 하는 것이라면, 메일 관리자나 제공자에게 문의 하십시오.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = { $hostname } SMTP 서버는 평문 비밀번호 사용을 허가하지 않습니다. ‘계정 설정 | 서버 설정'의 ‘인증 방식'을 ‘암호화된 비밀번호'로 변경하십시오.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = { $hostname } SMTP 서버 인증에 실패했습니다. 비밀번호를 다시 확인 하고, ‘계정 설정 | 서버 설정'의 ‘인증 방식'을 확인 하십시오.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = { $hostname } SMTP 서버에서 Kerberos/GSSAPI 티켓을 허가하지 않았습니다. 로그인을 시도한 Kerneros/GSSAPI relam을 다시 확인 하십시오.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = { $hostname }의 SMTP 서버는 선택한 인증 방식을 지원하지 않습니다. ‘계정 설정 | 보내기 서버 (SMTP)'의 ‘인증 방식'을 변경하십시오.
# Variables:
# $serverResponse - server response
smtp-server-error = 보내는 중 오류: SMTP 서버에 장애 발생 { $serverResponse }. 시스템 관리자에게 문의하십시오.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = 메일 보내는 중 오류가 발생했습니다. SMTP 서버({ $hostname })에 STARTTLS를 통한 보안 연결을 할 수 없습니다. 서버 설정에서 STARTTLS 설정을 끄거나 서버 관리자에게 문의해 보시기 바랍니다.
# Variables:
# $serverResponse - server response
smtp-too-many-recipients = 받는 사람 수의 한도를 초과하여 메시지가 전송되지 않았습니다. 서버 응답: { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = 메일 보내는 중 오류. 서버 메시지: { $serverResponse }. 메일 설정에 자신의 메일 주소를 확인한 후 다시 시도해 보십시오.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = 보내시려는 메시지의 크기가 서버의 일반 크기 제한 보다 큽니다. 메시지 용량을 줄여서 다시 시도해 보시기 바랍니다. 서버 응답: { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    메일 보내는 중 오류가 발생했습니다. 메일 서버 응답:
    { $serverResponse }.
    메시지 주소  { $recipient }를 확인하고 재시도해 보시기 바랍니다.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = 보내는 메일 서버(SMTP)로 발송 중 오류. 서버 메시지: { $serverResponse }. 다시 시도해 보십시오.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = 메일 보내는 중 오류. 서버 메시지: { $serverResponse }. 다시 시도해 보십시오.
