# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = 취소 중…
compose-message-attachment-name = 첨부 메시지

## Compose window

compose-initialization-error-title = 메시지 쓰기
compose-initialization-error = 편집창을 여는 데 오류가 발생했습니다. 다시 시도하십시오.
compose-default-subject = (제목 없음)
# Variables:
# $subject - message subject
# $brand - application name
compose-window-title = 쓰기: { $subject } - { $brand }
compose-save-message-title = 메시지 저장하기
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = 이 메시지를 임시 보관함({ $folder })에 저장하고 창을 닫을까요?
compose-discard-changes-button = 변경사항 적용안함
compose-send-confirm-title = 메시지 보내기
compose-send-confirm-prompt = 이 메시지를 보내시겠습니까?
compose-send-confirm-button = 보내기
compose-do-not-show-again = 이 대화 상자를 더 이상 표시하지 않음
compose-empty-subject-title = 메시지 제목 확인
compose-empty-subject-prompt = 메시지 제목을 작성하지 않았습니다.
compose-empty-subject-send-button = 제목 없이 발송
compose-empty-subject-cancel-button = 발송 취소
compose-attachment-reminder-title = 첨부 파일 확인
compose-attachment-reminder-prompt = 첨부 파일을 추가 하시겠습니까?
compose-attachment-reminder-send-button = 바로 발송
compose-attachment-reminder-add-button = 추가
compose-newsgroups-not-supported-title = 뉴스그룹은 지원하지 않음
compose-newsgroups-not-supported = 이 계정은 오직 메일 수신만을 지원합니다. 뉴스 그룹을 무시하려면 계속하십시오.
compose-invalid-address-title = 올바르지 않은 수신 주소
compose-no-recipients = 받는 사람이 없습니다. 받는 사람 또는 뉴스 그룹을 입력해 주십시오.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address }은(는) 올바르지 않은 메일 주소 형식 입니다. 메일 주소는 user@host의 형식을 가져야 합니다. 메일을 발송하기 전에 메일 주소를 정확하게 수정하십시오.
compose-quit-sending-title = 메시지 보내기
compose-quit-saving-title = 메시지 저장중
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand }가 현재 메일을 보내고 있습니다.
    종료하기 전에 메일 전송이 완료될 때까지 기다리시겠습니까?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand }이 메시지를 저장하고 있습니다.
    메시지가 저장될 때 까지 기다리시겠습니까? 아니면 지금 종료하시겠습니까?
compose-quit-button = 종료하기
compose-wait-button = 기다리기
compose-attach-file-picker-title = 첨부할 파일 선택
compose-attach-page-title = 첨부 파일 위치를 지정하십시오.
compose-attach-page-prompt = 웹 페이지 (URL):
compose-message-part-attachment-name = 첨부 메시지 부분
compose-attachment-bucket-attach-files-tooltip = 첨부 파일
compose-attachment-bucket-clear-selection-tooltip = 선택 취소
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = { $filename } 파일이 존재하지 않기 때문에 메시지에 첨부할 수 없습니다.
compose-file-attachment-error-title = 파일 첨부
compose-message-file-error-title = 메시지 파일
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = { $filename } 파일이 존재하지 않기 때문에 메시지에 첨부할 수 없습니다.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = 파일 { $filename }를 메시지 본문으로 읽어 들일 수 없습니다.
compose-save-success-title = 메시지 저장하기
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = 메시지가 폴더에 저장됨: { $folder } / { $server }.
compose-rename-attachment-title = 첨부 파일 이름 변경
compose-rename-attachment-prompt = 새 파일명:
remind-later-button =
    .label = 나중에 확인
    .accesskey = R
disable-attachment-reminder-menu-item =
    .label = 이 메시지에 첨부된 알림 해제
find-replace-button =
    .label = 바꾸기…
    .tooltiptext = 찾아 바꾸기 창 보여주기
    .accesskey = l
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = { $identity } 대신 사용할 보낸 사람 주소 입력
compose-custom-from-address-title = 보낸 사람 주소 설정
compose-custom-from-address-warning = 메일 서비스 제공자가 보낸사람 주소 설정을 지원하면 계정 설정에서 새로운 식별자를 생성하지 않고서도 보낸 사람 주소를 약간 변경해서 사용할 수 있습니다. 예를 들어서 보낸 사람의 주소가 John Doe <john@example.com>인 경우 John Doe <john+doe@example.com>나 John <john@example.com>로 변경할 수 있습니다.
compose-custom-from-address-ignore = 이 기능에대해 다시 알리지 않기
compose-blocked-content-options-button = 옵션
compose-blocked-content-options-accesskey = O
compose-blocked-content-preferences-button = 설정
compose-blocked-content-preferences-accesskey = P
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = { $url } 차단 풀기

## Send Format

compose-send-format-menu =
    .label = 전송 형식
    .accesskey = F
compose-send-auto-menu-item =
    .label = 자동
    .accesskey = A
compose-send-both-menu-item =
    .label = HTML과 일반 텍스트 모두
    .accesskey = B
compose-send-html-menu-item =
    .label = HTML만
    .accesskey = H
compose-send-plain-menu-item =
    .label = 일반 텍스트만
    .accesskey = P

## Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-button =
    .title = { $type } 필드 삭제
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] { $type }
       *[other] { $count } 개 주소의 { $type } 형식을 사용하려면 왼쪽 화살표 키를 사용하십시오.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] { $email }: 수정하려면 엔터를, 지우려면 삭제를 누르세요.
       *[other] { $email }, { $count } 개 중 1: 수정하려면 엔터를, 지우려면 삭제를 누르세요.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email }은 유효한 이메일 주소가 아닙니다.
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email }은 주소록에 없습니다.
pill-action-edit =
    .label = 주소 수정
    .accesskey = e
#   $type (String) - the type of the addressing row, e.g. Cc, Bcc, etc.
pill-action-select-all-sibling-pills =
    .label = { $type }의 모든 주소 선택
    .accesskey = A
pill-action-select-all-pills =
    .label = 모든 주소 선택
    .accesskey = S
pill-action-move-to =
    .label = 받는 사람으로 이동
    .accesskey = t
pill-action-move-cc =
    .label = 참조로 이동
    .accesskey = c
pill-action-move-bcc =
    .label = 숨은 참조로 이동
    .accesskey = b
pill-action-expand-list =
    .label = 목록 펼치기
    .accesskey = x
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-title = { $field } 주소 삭제
# Variables:
# $field - name of the addressing field being removed
compose-remove-address-row-prompt = { $field } 주소를 정말로 삭제하시겠습니까?
compose-remove-address-row-button = 삭제

## Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
    .label = 첨부 창
    .accesskey = m
toolbar-button-add-attachment =
    .label = 첨부
    .tooltiptext = 첨부파일 추가 ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder2 =
    .label = 첨부 파일 추가…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
    .accesskey = A
menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = 파일…
    .accesskey = F
context-menuitem-attach-files =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
    .label = 첨부 파일…
    .accesskey = F
# Note: Do not translate the term 'vCard'.
context-menuitem-attach-vcard =
    .label = 내 vCard
    .accesskey = C
context-menuitem-attach-openpgp-key =
    .label = 내 OpenPGP 공개 키
    .accesskey = K
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count-value =
    { $count ->
        [1] { $count }개의 첨부 파일
       *[other] { $count }개의 첨부 파일
    }
attachment-area-show =
    .title = 첨부 파일 창 보기 ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
attachment-area-hide =
    .title = 첨부 파일 창 닫기 ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })

## Variables:
## $count (Number) - Number of files being dropped onto the composer.

drop-file-label-attachment =
    { $count ->
       *[other] 첨부 파일로 추가
    }
drop-file-label-inline =
    { $count ->
       *[other] 인라인 추가
    }

## Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = 첫번째로 이동
move-attachment-left-panel-button =
    .label = 왼쪽으로 이동
move-attachment-right-panel-button =
    .label = 오른쪽으로 이동
move-attachment-last-panel-button =
    .label = 마지막으로 이동
button-return-receipt =
    .label = 수신 확인
    .tooltiptext = 이 메시지에 대한 수신 확인을 요청
# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label = 첨부 파일 삭제
    .accesskey = M
default-delete-cmd =
    .label = 삭제
    .accesskey = d

## Encryption

encryption-menu =
    .label = 보안
    .accesskey = c
encryption-toggle =
    .label = 암호화
    .tooltiptext = 이 메시지에 종단 간 암호화 사용
encryption-options-openpgp =
    .label = OpenPGP
    .tooltiptext = OpenPGP 암호화 설정 보기 또는 변경
encryption-options-smime =
    .label = S/MIME
    .tooltiptext = S/MIME 암호화 설정 보기 또는 변경
signing-toggle =
    .label = 서명
    .tooltiptext = 이 메시지에 디지털 서명 사용
menu-openpgp =
    .label = OpenPGP
    .accesskey = O
menu-smime =
    .label = S/MIME
    .accesskey = S
menu-encrypt =
    .label = 암호화
    .accesskey = E
menu-encrypt-subject =
    .label = 제목 암호화
    .accesskey = B
menu-sign =
    .label = 디지털로 서명
    .accesskey = i
menu-manage-keys =
    .label = 키 도우미
    .accesskey = A
menu-view-certificates =
    .label = 수신자 인증서 보기
    .accesskey = V
menu-open-key-manager =
    .label = 키 관리자
    .accesskey = M
# Variables:
# $addr (String) - Email address (which related to the currently selected
#                  from address) which isn't set up to end-to-end encryption.
openpgp-key-issue-notification-from = { $addr }에서 종단 간 암호화된 메시지를 보내도록 설정되지 않았습니다.
# Variables:
# $addr (String) - Email address with key issues.
openpgp-key-issue-notification-single = 종단 간 암호화를 위해 { $addr }의 키 문제를 해결해야 합니다.
# Variables:
# $count (Number) - Number of recipients with key issues.
openpgp-key-issue-notification-multi = 종단 간 암호화를 위해 수신자 { $count }명의 키 문제를 해결해야 합니다.
# Variables:
# $addr (String) - mail address with certificate issues.
smime-cert-issue-notification-single = 종단 간 암호화를 위해 { $addr }의 인증서 문제를 해결해야 합니다.
# Variables:
# $count (Number) - Number of recipients with certificate issues.
smime-cert-issue-notification-multi = 종단 간 암호화를 위해 수신자 { $count }명의 인증서 문제를 해결해야 합니다.
key-notification-disable-encryption =
    .label = 암호화하지 말 것
    .tooltiptext = 종단 간 암호화 비활성화
    .accesskey = D
key-notification-resolve =
    .label = 해결…
    .tooltiptext = OpenPGP 키 도우미 열기
    .accesskey = R
can-encrypt-smime-notification = S/MIME 종단 간 암호화가 가능합니다.
can-encrypt-openpgp-notification = OpenPGP 종단 간 암호화가 가능합니다.
can-e2e-encrypt-button =
    .label = 암호화
    .accesskey = E

## Addressing Area

to-address-row-label =
    .value = 받는 사람
#   $key (String) - the shortcut key for this field
show-to-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = 받는 사람 필드
    .accesskey = T
# No acceltext should be shown.
# The label should match the show-to-row-button text.
show-to-row-extra-menuitem =
    .label = 받는 사람
    .accesskey = T
#   $key (String) - the shortcut key for this field
show-to-row-button = 받는 사람
    .title = 받는 사람 필드 표시({ ctrl-cmd-shift-pretty-prefix }{ $key })
cc-address-row-label =
    .value = 참조
#   $key (String) - the shortcut key for this field
show-cc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = 참조 필드
    .accesskey = C
# No acceltext should be shown.
# The label should match the show-cc-row-button text.
show-cc-row-extra-menuitem =
    .label = 참조
    .accesskey = C
#   $key (String) - the shortcut key for this field
show-cc-row-button = 참조
    .title = 참조 필드 표시({ ctrl-cmd-shift-pretty-prefix }{ $key })
bcc-address-row-label =
    .value = 숨은 참조
#   $key (String) - the shortcut key for this field
show-bcc-row-main-menuitem =
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ $key }
    .label = 숨은 참조 필드
    .accesskey = B
# No acceltext should be shown.
# The label should match the show-bcc-row-button text.
show-bcc-row-extra-menuitem =
    .label = 숨은 참조
    .accesskey = B
#   $key (String) - the shortcut key for this field
show-bcc-row-button = 숨은 참조
    .title = 숨은 참조 필드 표시({ ctrl-cmd-shift-pretty-prefix }{ $key })
extra-address-rows-menu-button =
    .title = 표시할 다른 주소 필드
public-recipients-notice-single = 메시지에 공개 수신자가 설정되었습니다. 숨은 참조를 대신 사용하여 수신자 공개를 방지할 수 있습니다.
# Variables:
# $count (Number) - the count of addresses in the "To" and "Cc" fields.
public-recipients-notice-multi = 받는 사람과 참조의 수신인 { $count }명이 서로의 주소를 볼 수 있습니다. 대신 숨은 참조를 사용하여 수신자 공개를 방지할 수 있습니다.
many-public-recipients-bcc =
    .label = 대신 숨은 참조 사용
    .accesskey = U
many-public-recipients-ignore =
    .label = 수신자 공개
    .accesskey = K
many-public-recipients-prompt-title = 공개 수신자 너무 많음
#   $count (Number) - the count of addresses in the public recipients fields.
many-public-recipients-prompt-msg =
    메시지에 공개 수신자가 설정되었습니다. 개인 정보 침해가 우려됩니다. 수신자를 받는 사람이나 참조에서 숨은 참조로 옮겨 수신자 공개를 방지할 수 있습니다.
    메시지에 { $count }명의 공개 수신자가 설정되었으며 서로의 주소를 볼 수 있습니다. 개인 정보 침해가 우려됩니다. 수신자를 받는 사람이나 참조에서 숨은 참조로 옮겨 수신자 공개를 방지할 수 있습니다.
many-public-recipients-prompt-cancel = 발송 취소
many-public-recipients-prompt-send = 무시하고 보내기

## Notifications

# Variables:
# $identity (string) - The name of the used identity, most likely an email address.
compose-missing-identity-warning = 보낸 사람 주소와 일치하는 고유한 신원을 찾을 수 없습니다. 메시지는 현재 보낸 사람 필드와 신원 { $identity }의 설정을 사용하여 전송됩니다.
encrypted-bcc-warning = 암호화된 메시지를 전송할 때 숨은 참조의 수신자는 완전히 숨겨지지 않습니다. 모든 수신자가 숨은 참조의 수신자를 식별할 수도 있습니다.
encrypted-bcc-ignore-button = 이해함
auto-disable-e2ee-warning = 이 메시지의 종단 간 암호화는 자동으로 비활성화되었습니다.
# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message = { -brand-short-name }가 이 메시지를 읽는 중 파일을 차단했습니다. 차단을 해제하면 보낸 메시지에 파일을 포함합니다.
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg = { $count }개의 첨부 파일 키워드 발견:

## Editing

compose-tool-button-remove-text-styling =
    .tooltiptext = 텍스트 스타일 제거

## Filelink

# A text used in a tooltip of Filelink attachments, whose account has been
# removed or is unknown.
cloud-file-unknown-account-tooltip = 알 수 없는 Filelink 계정에 업로드되었습니다.
# Title for the html placeholder file.
# $filename - name of the file
cloud-file-placeholder-title = { $filename } - Filelink 첨부 파일
# A text describing that the file was attached as a Filelink and can be downloaded
# from the link shown below.
# $filename - name of the file
cloud-file-placeholder-intro = { $filename } 파일이 Filelink로 첨부되었습니다. 아래 링크에서 다운로드할 수 있습니다.
# A line of text describing how many uploaded files have been appended to this
# message. Emphasis should be on sharing as opposed to attaching. This item is
# used as a header to a list, hence the colon.
# Variables:
# $count (Number) - Number of files.
cloud-file-count-header = 이 이메일에 파일 { $count }개를 연결했습니다:
# A text used in a footer, instructing the reader where to find additional
# information about the used service provider.
# $link (string) - html a-tag for a link pointing to the web page of the provider
cloud-file-service-provider-footer-single = { $link }에 대해 더 알아보세요.
# A text used in a footer, instructing the reader where to find additional
# information about the used service providers. Links for the used providers are
# split into a comma separated list of the first n-1 providers and a single entry
# at the end.
# $firstLinks (string) - comma separated list of html a-tags pointing to web pages
#                        of the first n-1 used providers
# $lastLink (string) - html a-tag pointing the web page of the n-th used provider
cloud-file-service-provider-footer-multiple = { $firstLinks } 및 { $lastLink }에 대해 더 알아보세요.
# Tooltip for an icon, indicating that the link is protected by a password.
cloud-file-tooltip-password-protected-link = 비밀번호로 보호된 링크
# Used in a list of stats about a specific file
# Service - the used service provider to host the file (Filelink Service: BOX.com)
# Size - the size of the file (Size: 4.2 MB)
# Link - the link to the file (Link: https://some.provider.com)
# Expiry Date - stating the date the link will expire (Expiry Date: 12.12.2022)
# Download Limit - stating the maximum allowed downloads, before the link becomes invalid
#                  (Download Limit: 6)
cloud-file-template-service-name = Filelink 서비스:
cloud-file-template-size = 크기:
cloud-file-template-link = 링크:
cloud-file-template-password-protected-link = 비밀번호로 보호된 링크:
cloud-file-template-expiry-date = 만료일:
cloud-file-template-download-limit = 다운로드 제한:
cloud-file-connection-error-title = 연결 오류
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-connection-error = { -brand-short-name }가 오프라인입니다. { $provider }에 연결할 수 없습니다.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was uploaded and caused the error
cloud-file-upload-error-with-custom-message-title = { $provider }에 { $filename } 업로드 실패
cloud-file-rename-error-title = 이름 변경 오류
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error = { $provider }의 { $filename } 이름을 변경하는 데 문제가 발생했습니다.
# Variables:
# $provider (string) - name of the online storage service that reported the error
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-rename-error-with-custom-message-title = { $provider }의 { $filename } 이름 변경 실패
# Variables:
# $provider (string) - name of the online storage service that reported the error
cloud-file-rename-not-supported = { $provider }는 이미 업로드된 파일의 이름 변경을 지원하지 않습니다.
cloud-file-attachment-error-title = Filelink 첨부 오류
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-attachment-error = { $filename } Filelink 첨부 파일의 로컬 파일이 이동되었거나 삭제되어 업데이트에 실패했습니다.
cloud-file-account-error-title = Filelink 계정 오류
# Variables:
# $filename (string) - name of the file that was renamed and caused the error
cloud-file-account-error = { $filename } Filelink 첨부 파일의 Filelink 계정이 삭제되어 업데이트에 실패했습니다.
cloud-file-authentication-error-title = 인증 오류
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = { $provider } 인증을 할 수 없습니다.
cloud-file-upload-error-title = 업로드 오류
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = { $filename } 파일을 { $provider } 에 업로드할 수 없습니다.
cloud-file-quota-error-title = 용랑 초과 오류
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = { $filename } 파일을 업로드하면 { $provider } 의 용량을 넘습니다.
cloud-file-size-error-title = 파일 크기 오류
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } 파일의 크기가 { $provider }의 최대 크기를 넘고 있습니다.
cloud-file-unknown-error-title = 알 수 없는 오류
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = { $provider }과 통신 중에 알 수 없는 오류가 발생했습니다.
cloud-file-deletion-error-title = 삭제 오류
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = { $provider }로부터 { $filename } 파일 삭제시에 오류가 발생했습니다.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification = 첨부 파일을 링크하고 있습니다. 업로드가 완료한다고 메시지 본문에 링크를 추가합니다.
# Variables:
#   $count - the number big attached files
big-file-notification-text = 사이즈 큰 파일 첨부에는 Filelink 기능 사용을 추천합니다.
big-file-learn-more-button =
    .label = 기능 소개…
    .accesskey = m
big-file-link-button =
    .label = 링크 공유
    .accesskey = l
big-file-ignore-button =
    .label = 무시
    .accesskey = i
big-file-choose-account-title = 계정 선택
big-file-choose-account-prompt = 첨부 파일을 업로드할 클라우드 서비스의  계정을 선택해 주십시오.
big-file-hide-notification-title = 파일 업로드 중지
big-file-hide-notification-prompt = 더 큰 크기의 파일을 이 메시지에 첨부해도 알리지 않습니다.
big-file-hide-notification-checkbox = 이 알림을 다시 표시하지 않음
cloudfile-uploading-stop-button =
    .label = 다시 보이지 않기
    .accesskey = N
cloud-file-privacy-warning = 링크가 완료 되었습니다. 링크를 보거나 추측하는 모든 사람들은 첨부 파일을 볼 수 있습니다.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = { $provider }에 업로드 중…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = { $provider }에 업로드 완료
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = { $provider } 경유 파일 첨부

## Link Preview

link-preview-title = 링크 미리 보기
link-preview-description = { -brand-short-name }는 링크를 붙여넣을 때 포함된 미리 보기를 추가할 수 있습니다.
link-preview-autoadd = 가능한 경우 링크 미리 보기를 자동으로 추가
link-preview-replace-now = 이 링크에 링크 미리 보기를 추가할까요?
link-preview-yes-replace = 예

## Dictionary selection popup

spell-add-dictionaries =
    .label = 사전 추가…
    .accesskey = A
subject-encription-icon =
    .title = 제목이 암호화되지 않음
