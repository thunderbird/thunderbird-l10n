# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-followup-to-sender = 메시지 작성자가 받는 사람만 회신하도록 설정했습니다. 뉴스 그룹에도 올리기를 원하시면 새로운 항목을 만들어 올릴 뉴스 그룹을 지정하십시오.
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
