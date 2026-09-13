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
send-progress-assembling-message-done = 메시지 첨부중…완료
send-progress-copy-complete = 복사 완료
send-progress-copy-failed = 복사 실패
send-dialog-save-title = 메시지 저장하기
send-progress-filter-complete = 필터 적용 완료
send-progress-filter-failed = 필터 적용 실패
# Variables:
# $size - formatted message size
send-warning-large-message = 경고! 크기가 { $size }인 메시지를 보내려고 합니다. 메일 서버의 제한을 넘을 수도 있습니다. 계속하시겠습니까?
# Variables:
# $folder - destination folder name
send-progress-copy-start = { $folder } 폴더로 메시지 복사 중…
send-progress-sending-message = 메시지 보내는 중…
send-later-error-title = 보낼 편지함에 저장 중 오류
send-save-draft-error-title = 임시 편지함에 저장 중 오류
send-save-template-error-title = 템플릿 저장 오류
