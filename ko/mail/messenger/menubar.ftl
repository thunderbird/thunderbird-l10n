# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

toolbar-context-menu-menu-bar =
    .toolbarname = 메뉴 모음
    .accesskey = M

## Tools Menu

menu-tools-settings =
    .label = 설정
    .accesskey = e
menu-addons-and-themes =
    .label = 부가 기능 및 테마
    .accesskey = A
menu-export-for-mobile =
    .label = 모바일용으로 내보내기…
    .accesskey = P

## Help Menu

menu-help-help-title =
    .label = 도움말
    .accesskey = H
menu-help-get-help =
    .label = 도움 받기
    .accesskey = H
menu-help-get-release-help =
    .label = { -brand-short-name } 도움 받기
    .accesskey = R
menu-help-shortcuts =
    .label = 키보드 단축키
    .accesskey = K
menu-help-get-involved =
    .label = 참여하기
    .accesskey = G
menu-help-donation =
    .label = 기부하기
    .accesskey = D
menu-help-share-feedback =
    .label = 아이디어 공유 및 의견 보내기
    .accesskey = S
menu-help-enter-troubleshoot-mode =
    .label = 문제 해결 모드…
    .accesskey = M
menu-help-exit-troubleshoot-mode =
    .label = 문제 해결 모드 끄기
    .accesskey = M
menu-help-troubleshooting-info =
    .label = 문제 해결 정보
    .accesskey = T
menu-help-about-product =
    .label = { -brand-short-name } 정보
    .accesskey = A
# These menu-quit strings are only used on Windows and Linux.
menu-quit =
    .label =
        { PLATFORM() ->
            [windows] 종료
           *[other] 종료
        }
    .accesskey =
        { PLATFORM() ->
            [windows] x
           *[other] Q
        }
# This menu-quit-mac string is only used on macOS.
menu-quit-mac =
    .label = { -brand-shorter-name } 종료
system-tray-menu-quit =
    .label =
        { PLATFORM() ->
            [windows] { -brand-full-name } 종료
           *[other] { -brand-full-name } 종료
        }
# Localization note: Do not translate unless your locale's keyboard layout
# does not include this key, as it determines the keyboard shortcut for
# shutting down the application.
quit-app-shortcut =
    .key = Q

## Mail Toolbar

toolbar-junk-button =
    .label = 스팸
    .tooltiptext = 스팸인 메세지를 골라 표시하세요
toolbar-not-junk-button =
    .label = 스팸 아님
    .tooltiptext = 선택된 메시지를 스팸 아님으로 표시함
toolbar-delete-button =
    .label = 삭제
    .tooltiptext = 선택한 메세지나 폴더를 삭제함
toolbar-undelete-button =
    .label = 삭제 취소
    .tooltiptext = 선택한 메세지를 삭제 취소함

## View

menu-view-repair-text-encoding =
    .label = 텍스트 인코딩 복구
    .accesskey = c

## View / Folders

menu-view-folders-toggle-header =
    .label = 폴더 창 헤더
    .accesskey = F

## View / Layout

menu-view-toggle-thread-pane-header =
    .label = 메시지 목록 헤더
    .accesskey = H
menu-font-size-label =
    .label = 글자 크기
    .accesskey = o
menuitem-font-size-enlarge =
    .label = 글자 크기 크게
    .accesskey = I
menuitem-font-size-reduce =
    .label = 글자 크기 작게
    .accesskey = D
menuitem-font-size-reset =
    .label = 글자 크기 초기화
    .accesskey = R
mail-uidensity-label =
    .label = 밀도
    .accesskey = D
mail-uidensity-compact =
    .label = 좁게
    .accesskey = C
mail-uidensity-default =
    .label = 기본
    .accesskey = D
mail-uidensity-relaxed =
    .label = 넓게
    .accesskey = R
menu-spaces-toolbar-button =
    .label = Spaces 도구 모음
    .accesskey = S

## File

file-new-email-account =
    .label = 이메일 계정…
    .accesskey = E
file-new-newsgroup-account =
    .label = 뉴스 그룹 계정…
    .accesskey = N
file-new-addressbook =
    .label = 주소록
    .accesskey = A
file-new-local-addressbook =
    .label = 로컬 주소록
    .accesskey = A
file-new-carddav-addressbook =
    .label = CardDav 주소록
    .accesskey = C
file-new-ldap-addressbook =
    .label = LDAP 주소록
    .accesskey = L
