# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Header lists

message-header-to-list-name = 받는 사람
message-header-from-list-name = 보내는사람
message-header-sender-list-name = 보낸 사람
message-header-reply-to-list-name = 회신 주소
message-header-cc-list-name = 참조
message-header-bcc-list-name = 숨은 참조
message-header-newsgroups-list-name = 뉴스 그룹
message-header-followup-to-list-name = 전달
message-header-tags-list-name = 태그
# List management header - RFC 2369.
message-header-list-id = 목록-ID
# List management header - RFC 2369.
message-header-list-help = 목록-도움말
# List management header - RFC 2369.
message-header-list-unsubscribe = 목록-구독 해지
# List management header - RFC 2369.
message-header-list-subscribe = 목록-구독
# List management header - RFC 2369.
message-header-list-post = 목록-글
# List management header - RFC 2369.
message-header-list-owner = 목록-소유자
# List management header - RFC 2369.
message-header-list-archive = 목록-보관
# Direct link to the archived form of an individual email message - RFC 5064.
message-header-archived-at = 보관-위치

## Other message headers.
## The field-separator is for screen readers to separate the field name from the field value.

message-header-author-field = 글쓴이<span data-l10n-name="field-separator">:</span>
message-header-organization-field = 조직<span data-l10n-name="field-separator">:</span>
message-header-subject-field = 제목<span data-l10n-name="field-separator">:</span>
message-header-date-field = 날짜<span data-l10n-name="field-separator">:</span>
message-header-user-agent-field = 사용자 도구<span data-l10n-name="field-separator">:</span>
message-header-references-field = 참조<span data-l10n-name="field-separator">:</span>
message-header-message-id-field = 메시지 ID<span data-l10n-name="field-separator">:</span>
message-header-in-reply-to-field = 답장 대상<span data-l10n-name="field-separator">:</span>
message-header-website-field = 웹사이트<span data-l10n-name="field-separator">:</span>
message-header-list-id-field = 목록-ID<span data-l10n-name="field-separator">:</span>
message-header-list-help-field = 목록-도움말<span data-l10n-name="field-separator">:</span>
message-header-list-unsubscribe-field = 목록-구독 해지<span data-l10n-name="field-separator">:</span>
message-header-list-subscribe-field = 목록-구독<span data-l10n-name="field-separator">:</span>
message-header-list-post-field = 목록-글<span data-l10n-name="field-separator">:</span>
message-header-list-owner-field = 목록-소유자<span data-l10n-name="field-separator">:</span>
message-header-list-archive-field = 목록-보관<span data-l10n-name="field-separator">:</span>
message-header-archived-at-field = 보관-위치<span data-l10n-name="field-separator">:</span>
# Describes (i.e. http or mailto URL) how to access help for the mailing list.
list-id-context-list-help =
    .label = 도움 받기
    .accesskey = H
# Describes (i.e. http or mailto URL) how to unsubscribe for the mailing list.
list-id-list-unsubscribe =
    .label = 구독 해지…
    .accesskey = U
# Describes (i.e. http or mailto URL) how to (re)subscribe to the mailing list.
list-id-list-subscribe =
    .label = 구독…
    .accesskey = S
# Describes (i.e. http or mailto URL) how to post to the mailing list.
list-id-list-post =
    .label = 쓰기
    .accesskey = W
# Describes (i.e. http or mailto URL) how to contact the admin of the mailing list.
list-id-list-owner =
    .label = 관리자에게 문의…
    .accesskey = C
# Describes (i.e. http or mailto URL) how to access archives for the mailing list.
list-id-list-archive =
    .label = 목록 보관
    .accesskey = A
# Direct link to the archived form of an individual email message. RFC 5064.
list-id-archived-at =
    .label = 메시지 영구링크
    .accesskey = P
# An additional email header field that the user has chosen to display. Unlike
# the other headers, the name of this header is not expected to be localised
# because it is generated from the raw field name found in the email header.
#   $fieldName (String) - The field name.
message-header-custom-field = { $fieldName }<span data-l10n-name="field-separator">:</span>

##

message-header-address-in-address-book-icon2 =
    .alt = 주소록에 있음
message-header-address-not-in-address-book-icon2 =
    .alt = 주소록에 없음
message-header-address-not-in-address-book-button =
    .title = 이 주소를 주소록에 저장
message-header-address-in-address-book-button =
    .title = 연락처 편집
message-header-field-show-more = 더 보기
    .title = 모든 수신자 보기
message-ids-field-show-all = 모두 표시

## Dark Message Mode

dark-message-mode-toggle-enabled =
    .title = 다크 메시지 모드 비활성화
dark-message-mode-toggle-disabled =
    .title = 다크 메시지 모드 활성화
