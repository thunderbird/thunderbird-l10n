# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
#   $minutes - the number of minutes
run-periodically =
    .label = 주기적으로 { $minutes }분 마다
    .accesskey = e
# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = 필터 적용 실패: "{ $errorMsg }" 오류 코드={ $errorCode }, 시도된 내용:
filter-failure-sending-reply-error = 답장 보내는 중 오류
filter-failure-sending-reply-aborted = 답장 전송 중단됨
filter-failure-move-failed = 이동 실패
filter-failure-copy-failed = 복사 실패
filter-failure-action = 필터 동작을 적용하지 못했습니다
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = 메시지({ $author }: { $subject } - { $date })에 필터 "{ $filterName }"를 적용
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = 메시지 아이디 { $id }을(를) { $folder }(으)로 이동
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = 메시지 아이다 { $id }을(를) { $folder }(으)로 복사
filter-missing-custom-action = 변경 동작이 없음
filter-action-log-priority = 중요도 변경
filter-action-log-deleted = 삭제
filter-action-log-read = 읽음으로 표시
filter-action-log-kill = 쓰레드 접기
filter-action-log-watch = 쓰레드 펼치기
filter-action-log-starred = 별표
filter-action-log-replied = 회신
filter-action-log-forwarded = 포워딩
filter-action-log-stop = 실행 중지
filter-action-log-pop3-delete = POP3 서버에서 삭제
filter-action-log-pop3-leave = POP3 서버에 남기기
filter-action-log-pop3-fetch = POP3 서버에서 본문 가져오기
filter-action-log-tagged = 태그 추가하기
filter-action-log-ignore-subthread = 하위 글타래 무시
filter-action-log-unread = 읽지않음 표시
# Variables:
# $timestamp (String) - The timestamp of the log entry.
# $message (String) - The actual log message.
filter-log-line = [{ $timestamp }] { $message }
# Variables:
# $filterName (String) - The name of the filter.
# $message (String) - The log message from the filter.
filter-log-message = "{ $filterName }" 필터 메시지: { $message }
filter-editor-must-select-target-folder = 타겟 폴더를 선택해야 합니다.
filter-editor-enter-valid-email-forward = 전달할 정확한 메일 주소를 선택하십시오.
filter-editor-pick-template-reply = 회신에 사용할 양식을 선택하십시오.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = { $filterName } 필터 적용 실패. 필터 적용을 다시 시도하시겠습니까?
filter-list-backup-message = rules.dat 파일을 읽을 수 없어 필터를 실행할 수 없습니다. 파일을 백업하면 새로운 파일이 같은 디렉터리에 생성됩니다.
filter-invalid-custom-header = 필터에 유효하지 않은 문자, 인쇄 불가 문자 또는 8-비트 문자 등을 사용하고 있습니다. 이 문자들을 삭제하기 위해서는 필터가 있는 rules.dat 파일을 수정하십시오.
# Variables:
#   $count - the number items
filter-count-items = { $count }개
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $total } 중 { $visible }
