# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

about-addressbook-title = 주소록

## Toolbar

about-addressbook-toolbar-new-address-book =
    .label = 새 주소록
about-addressbook-toolbar-add-address-book =
    .label = 로컬 주소록 추가
about-addressbook-toolbar-add-carddav-address-book =
    .label = CardDAV 주소록 추가
about-addressbook-toolbar-add-ldap-address-book =
    .label = LDAP 주소록 추가
books-pane-create-contact-button = 새 연락처
    .title = 새 연락처 만들기
books-pane-create-book-button =
    .title = 새 주소록 만들기
books-pane-create-list-button =
    .title = 새 메일링 리스트 만들기
books-pane-import-button = 가져오기
    .title = 주소록 가져오기

## Books

all-address-books-row =
    .title = 모든 주소록
all-address-books = 모든 주소록
# Variables:
# $name (String) - The name of the selected book/list.
# $count (Number) - The number of contacts in the selected book/list.
about-addressbook-card-count = { $name }의 전체 연락처: { $count }개
# Variables:
# $count (Number) - The number of contacts in all address books.
about-addressbook-card-count-all = 모든 주소록의 전체 연락처: { $count }개
about-addressbook-books-context-properties =
    .label = 속성
about-addressbook-books-context-edit-list =
    .label = 목록 편집
about-addressbook-books-context-synchronize =
    .label = 동기화
about-addressbook-books-context-edit =
    .label = 편집
about-addressbook-books-context-print =
    .label = 인쇄…
about-addressbook-books-context-export =
    .label = 내보내기…
about-addressbook-books-context-delete =
    .label = 삭제
about-addressbook-books-context-remove =
    .label = 제거
about-addressbook-books-context-startup-default =
    .label = 기본 시작 디렉토리
about-addressbook-confirm-delete-book-title = 주소록 삭제
# Variables:
# $name (String) - Name of the address book to be deleted.
about-addressbook-confirm-delete-book = { $name } 주소록과 포함된 모든 연락처를 삭제하시겠습니까?
about-addressbook-confirm-remove-remote-book-title = 주소록 삭제
# Variables:
# $name (String) - Name of the remote address book to be removed.
about-addressbook-confirm-remove-remote-book = { $name } 주소록을 제거하시겠습니까?

## Cards

# Variables:
# $name (String) - Name of the address book that will be searched.
about-addressbook-search2 =
    .label = { $name } 검색
    .placeholder = { $name } 검색…
about-addressbook-search-all2 =
    .label = 모든 주소록 검색
    .placeholder = 모든 주소록 검색…
about-addressbook-sort-button2 =
    .title = 목록 표시 옵션
about-addressbook-name-format-display =
    .label = 표시 이름
about-addressbook-name-format-firstlast =
    .label = 이름 성
about-addressbook-name-format-lastfirst =
    .label = 성, 이름
about-addressbook-sort-name-ascending =
    .label = 이름순 정렬 (A > Z)
about-addressbook-sort-name-descending =
    .label = 이름순 정렬 (Z > A)
about-addressbook-sort-email-ascending =
    .label = 이메일 주소로 정렬 (A > Z)
about-addressbook-sort-email-descending =
    .label = 이메일 주소로 정렬 (Z > A)
about-addressbook-table-layout =
    .label = 표 레이아웃

## Card column headers
## Each string is listed here twice, and the values should match.

about-addressbook-column-header-generatedname2 = 이름
    .title = 이름순 정렬
about-addressbook-column-label-generatedname2 =
    .label = 이름
# Variables:
# $title (String) - Contact name for tooltip.
about-addressbook-cell-generatedname2 =
    .aria-label = 이름
    .title = { $title }
about-addressbook-column-header-emailaddresses2 = 이메일 주소
    .title = 이메일 주소로 정렬
about-addressbook-column-label-emailaddresses2 =
    .label = 이메일 주소
# Variables:
# $title (String) - Contact email addresses for tooltip.
about-addressbook-cell-emailaddresses2 =
    .aria-label = 이메일 주소
    .title = { $title }
about-addressbook-column-header-nickname2 = 닉네임
    .title = 닉네임순 정렬
about-addressbook-column-label-nickname2 =
    .label = 닉네임
# Variables:
# $title (String) - Contact nickname for tooltip.
about-addressbook-cell-nickname2 =
    .aria-label = 닉네임
    .title = { $title }
about-addressbook-column-header-phonenumbers2 = 전화번호
    .title = 전화번호로 정렬
about-addressbook-column-label-phonenumbers2 =
    .label = 전화번호
# Variables:
# $title (String) - Contact phone numbers for tooltip.
about-addressbook-cell-phonenumbers2 =
    .aria-label = 전화번호
    .title = { $title }
about-addressbook-column-header-addresses2 = 주소
    .title = 주소로 정렬
about-addressbook-column-label-addresses2 =
    .label = 주소
# Variables:
# $title (String) - Contact addresses for tooltip.
about-addressbook-cell-addresses2 =
    .aria-label = 주소
    .title = { $title }
about-addressbook-column-header-title2 = 제목
    .title = 제목으로 정렬
about-addressbook-column-label-title2 =
    .label = 제목
# Variables:
# $title (String) - Contact job title for tooltip.
about-addressbook-cell-title2 =
    .aria-label = 제목
    .title = { $title }
about-addressbook-column-header-department2 = 부서
    .title = 부서로 정렬
about-addressbook-column-label-department2 =
    .label = 부서
# Variables:
# $title (String) - Contact department for tooltip.
about-addressbook-cell-department2 =
    .aria-label = 부서
    .title = { $title }
about-addressbook-column-header-organization2 = 조직
    .title = 조직으로 정렬
about-addressbook-column-label-organization2 =
    .label = 조직
# Variables:
# $title (String) - Contact organization for tooltip.
about-addressbook-cell-organization2 =
    .aria-label = 조직
    .title = { $title }
about-addressbook-column-header-addrbook2 = 주소록
    .title = 주소록으로 정렬
about-addressbook-column-label-addrbook2 =
    .label = 주소록
# Variables:
# $title (String) - Contact address for tooltip.
about-addressbook-cell-addrbook2 =
    .aria-label = 주소록
    .title = { $title }
about-addressbook-cards-context-write =
    .label = 쓰기
about-addressbook-confirm-delete-mixed-title = 연락처와 목록 삭제
# Variables:
# $count (Number) - The number of contacts and lists to be deleted. Always greater than 1.
about-addressbook-confirm-delete-mixed = 이 { $count }개의 연락처와 목록을 삭제하시겠습니까?
# Variables:
# $count (Number) - The number of lists to be deleted.
about-addressbook-confirm-delete-lists-title = 목록 삭제
# Variables:
# $count (Number) - The number of lists to be deleted.
# $name (String) - The name of the list to be deleted, if $count is 1.
about-addressbook-confirm-delete-lists =
    { $count ->
        [one] { $name } 목록을 삭제하시겠습니까?
       *[other] 이 { $count }개의 목록을 삭제하시겠습니까?
    }
# Variables:
# $count (Number) - The number of contacts to be removed.
about-addressbook-confirm-remove-contacts-title = 연락처 삭제
# Variables:
# $name (String) - The name of the contact to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-single = { $list }에서 { $name } 연락처를 삭제하시겠습니까?
# Variables:
# $count (Number) - The number of contacts to be removed.
# $list (String) - The name of the list that contacts will be removed from.
about-addressbook-confirm-remove-contacts-multi = { $list }에서 이 { $count }개의 연락처를 삭제하시겠습니까?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-title = 연락처 삭제
# Variables:
# $name (String) - The name of the contact to be deleted.
about-addressbook-confirm-delete-contacts-single = { $name } 연락처를 삭제하시겠습니까?
# Variables:
# $count (Number) - The number of contacts to be deleted.
about-addressbook-confirm-delete-contacts-multi = 이 { $count }개의 연락처를 삭제하시겠습니까?

## Card list placeholder
## Shown when there are no cards in the list

about-addressbook-placeholder-empty-book = 사용 가능한 연락처 없음
about-addressbook-placeholder-new-contact = 새 연락처
about-addressbook-placeholder-search-only = 이 주소록은 검색 후에만 연락처를 보여줍니다
about-addressbook-placeholder-searching = 검색 중…
about-addressbook-placeholder-no-search-results = 연락처 없음

## Details

# Variables:
# $count (Number) - The number of selected items (will never be fewer than 2).
about-addressbook-selection-mixed-header2 = { $count }개의 선택된 주소록 항목
# Variables:
# $count (Number) - The number of selected contacts
about-addressbook-selection-contacts-header2 = { $count }개의 선택된 연락처
# Variables:
# $count (Number) - The number of selected lists
about-addressbook-selection-lists-header2 = { $count }개의 선택된 목록
about-addressbook-details-edit-photo =
    .title = 연락처 사진 편집
about-addressbook-new-contact-header = 새 연락처
about-addressbook-write-action-button = 쓰기
about-addressbook-event-action-button = 이벤트
about-addressbook-search-action-button = 검색
about-addressbook-new-list-action-button = 새 목록
about-addressbook-begin-edit-contact-button = 편집
about-addressbook-delete-edit-contact-button = 삭제
about-addressbook-cancel-edit-contact-button = 취소
about-addressbook-save-edit-contact-button = 저장
about-addressbook-add-contact-to = 다음에 추가:
about-addressbook-details-email-addresses-header = 이메일 주소
about-addressbook-details-phone-numbers-header = 전화번호
about-addressbook-details-addresses-header = 주소
about-addressbook-details-notes-header = 메모
about-addressbook-details-impp-header = 메신저 메시징
about-addressbook-details-websites-header = 웹사이트
about-addressbook-details-other-info-header = 기타 정보
about-addressbook-entry-type-work = 직장
about-addressbook-entry-type-home = 집
about-addressbook-entry-type-fax = 팩스
# Or "Mobile"
about-addressbook-entry-type-cell = 휴대전화
about-addressbook-entry-type-pager = 호출기
about-addressbook-entry-name-birthday = 생일
about-addressbook-entry-name-anniversary = 결혼기념일
about-addressbook-entry-name-title = 제목
about-addressbook-entry-name-role = 역할
about-addressbook-entry-name-organization = 조직
about-addressbook-entry-name-website = 웹사이트
about-addressbook-entry-name-time-zone = 시간대
about-addressbook-entry-name-custom1 = 사용자 지정 1
about-addressbook-entry-name-custom2 = 사용자 지정 2
about-addressbook-entry-name-custom3 = 사용자 지정 3
about-addressbook-entry-name-custom4 = 사용자 지정 4
about-addressbook-unsaved-changes-prompt-title = 저장 안 된 변경사항
about-addressbook-unsaved-changes-prompt = 편집 창에서 나가기 전에 변경 사항을 저장하시겠습니까?

# Photo dialog

about-addressbook-photo-drop-target = 여기에 사진을 끌어서 놓거나 클릭하여 파일을 선택하세요.
about-addressbook-photo-drop-loading = 사진 로드 중…
about-addressbook-photo-drop-error = 사진을 로드하지 못했습니다.
about-addressbook-photo-filepicker-title = 이미지 파일 선택
about-addressbook-photo-discard = 기존 사진 삭제
about-addressbook-photo-cancel = 취소
about-addressbook-photo-save = 저장

# Keyboard shortcuts

about-addressbook-new-contact-key = N

## Address Book Search Dialog

ab-search-dialog-search-button =
    .label = 찾기
    .accesskey = S
ab-search-dialog-reset-button =
    .label = 초기화
    .accesskey = C
# Variables:
# $count (Number) - Number of matches found.
ab-search-dialog-matches-found =
    .value = { $count }개 발견
ab-search-dialog-no-matches-found =
    .value = 검색 결과가 없습니다.
ab-search-dialog-search-heading =
    .label = 검색:
    .accesskey = h
ab-search-dialog-properties-button =
    .label = 속성
    .accesskey = P
ab-search-dialog-compose-button =
    .label = 쓰기
    .accesskey = W
ab-search-dialog-delete-button =
    .label = 삭제
    .accesskey = D
ab-search-dialog-title = 주소록 검색
ab-search-dialog-close-cmd =
    .key = W
