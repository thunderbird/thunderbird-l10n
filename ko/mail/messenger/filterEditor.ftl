# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

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

## Filter List Dialog

filter-window-title = 메시지 필터
filter-name-column =
    .label = 필터 이름
filter-active-column =
    .label = 선택
filter-new-button =
    .label = 새 필터 추가…
    .accesskey = N
filter-new-copy-button =
    .label = 복사…
    .accesskey = C
filter-edit-button =
    .label = 편집…
    .accesskey = E
filter-delete-button =
    .label = 삭제
    .accesskey = t
filter-reorder-top-button =
    .label = 처음으로 이동
    .accesskey = o
    .tooltiptext = 이 필터를 가장 먼저 실행하도록 재배치
filter-reorder-up-button =
    .label = 위로 이동
    .accesskey = U
filter-reorder-down-button =
    .label = 아래로 이동
    .accesskey = D
filter-reorder-bottom-button =
    .label = 끝으로 이동
    .accesskey = B
    .tooltiptext = 필터를 가장 나중에 실행하도록 재배치
filter-header-label =
    .value = 아래 순서로 필터를 자동으로 실행합니다.
filter-filters-for-prefix =
    .value = 필터:
    .accesskey = F
filter-view-log-button =
    .label = 필터 로그
    .accesskey = L
filter-run-filters-button =
    .label = 지금 실행
    .accesskey = R
filter-folder-picker-prefix =
    .value = 폴더에 선택한 필터 실행:
    .accesskey = c
filter-dont-warn-delete-checkbox = 다시 묻지 않음
filter-cannot-enable-incompatible = 이 필터는 새로운 버전이나 { -brand-product-name }와 호환되지 않는 버전에서 만들어 진 것 같습니다. 적용 방법을 알 수 없기 때문에 이 필터를 활성화 할 수 없습니다.

## Filter Editor

filter-editor-window-title = 필터 규칙
filter-editor-name =
    .value = 필터 이름:
    .accesskey = i
filter-editor-context-desc = 필터 적용:
filter-editor-context-incoming =
    .label = 새 메일 받을 때:
    .accesskey = G
filter-editor-context-manual =
    .label = 수동으로 실행
    .accesskey = R
filter-editor-context-outgoing =
    .label = 발송 이후에 적용
    .accesskey = S
filter-editor-context-archive =
    .label = 보관
    .accesskey = A
filter-editor-action-desc =
    .value = 다음 방식으로 처리:
    .accesskey = P
filter-editor-action-order-warning =
    .value = 참고: 필터는 다른 순서대로 적용됩니다.
filter-editor-action-order-link =
    .value = 실행 순서를 참고하세요.
filter-editor-duplicate-title = 필터 이름 복사
filter-editor-duplicate-msg = 필터 이름이 이미 존재합니다. 다른 이름을 선택하십시오.
filter-editor-no-event-title = 필터 이벤트 선택되지 않음
filter-editor-no-event-msg = 이 필터가 적용 될 이벤트를 최소한 하나는 선택해야 합니다. 임시로 모든 이벤트에 대해서 필터가 작동하지 않기를 원한다면 메시지 필터 창에서 사용 가능 상태를 해제하시기 바랍니다.
filter-editor-match-all-name = 검색된 모든 메시지
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = { $name } 복사본
filter-editor-invalid-search-title = 올바르지 않은 검색 기간
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = 검색어 "{ $attribute } { $operator }"는 현재 문맥에서 올바르지 않기 때문에 이 필터를 저장할 수 없습니다.
filter-editor-action-order-explanation = 메시지가 이 필터에 적용될 때 이 순서대로 동작이 적용됨:
filter-editor-action-order-title = 실제 동작 순서
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
