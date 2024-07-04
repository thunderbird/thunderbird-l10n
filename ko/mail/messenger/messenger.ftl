# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Window controls

messenger-window-close-button =
    .tooltiptext = 닫기
about-rights-notification-text = { -brand-short-name }은 전 세계 수천 명의 커뮤니티에서 만든 무료 오픈 소스 소프트웨어입니다.

## Content tabs


# Back


# Forward


# Reload


# Stop


## Toolbar

addons-and-themes-toolbarbutton =
    .label = 부가 기능 및 테마
    .tooltiptext = 부가 기능 관리

## Folder Pane

folder-pane-toolbar =
    .toolbarname = 폴더 창 도구모음
    .accesskey = F
folder-pane-toolbar-options-button =
    .tooltiptext = 폴더 창 옵션
folder-pane-header-label = 폴더

## Folder Toolbar Header Popup

folder-toolbar-hide-toolbar-toolbarbutton =
    .label = 도구 모음 숨기기
    .accesskey = H
show-all-folders-label =
    .label = 모든 폴더
    .accesskey = A
show-unread-folders-label =
    .label = 읽지 않은 폴더
    .accesskey = n
show-favorite-folders-label =
    .label = 즐겨찾기 폴더
    .accesskey = F
show-smart-folders-label =
    .label = 통합 폴더
    .accesskey = U
show-recent-folders-label =
    .label = 최근 폴더
    .accesskey = R
show-tags-folders-label =
    .label = 태그
    .accesskey = T
folder-toolbar-toggle-folder-compact-view =
    .label = 간단히 보기
    .accesskey = C

## File Menu


## Edit Menu

menu-edit-delete-folder =
    .label = 폴더 삭제
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-delete-messages =
    .label =
        { $count ->
            [one] 메시지 삭제
           *[other] 선택한 메시지 삭제
        }
    .accesskey = D
# Variables:
# $count (Number) - Number of selected messages.
menu-edit-undelete-messages =
    .label =
        { $count ->
            [one] 메시지 삭제 취소
           *[other] 선택한 메시지 삭제 취소
        }
    .accesskey = d
menu-edit-properties =
    .label = 속성…
    .accesskey = o
menu-edit-folder-properties =
    .label = 폴더 속성…
    .accesskey = o
menu-edit-newsgroup-properties =
    .label = 뉴스 그룹 속성…
    .accesskey = o

## Message Menu


## AppMenu

appmenu-addons-and-themes =
    .label = 부가 기능 및 테마

## Context menu

mail-context-menu-forward-forward =
    .label = 전달
    .accesskey = F
# Variables:
# $count (Number) - Number of selected messages.
mail-context-undelete-messages =
    .label =
        { $count ->
            [one] 메시지 삭제 취소
           *[other] 선택한 메시지 삭제 취소
        }

## Message header pane


## Message header cutomize panel


## Message header customize panel


## Action Button Context Menu


## Add-on removal warning

repair-text-encoding-button =
    .label = 텍스트 인코딩 복구
    .tooltiptext = 메시지 내용에서 올바른 텍스트 인코딩을 예상하여 복구

## no-reply handling


## error messages


## Spaces toolbar

settings-context-open-addons-item2 =
    .label = 부가 기능 및 테마

## Spaces toolbar pinned tab menupopup


## Spaces toolbar customize panel


## Quick Filter Bar

# The label to display for the "View... Toolbars..." menu item that controls
# whether the quick filter bar is visible.
quick-filter-bar-toggle =
    .label = 빠른 필터 기능
    .accesskey = Q
# This is the key used to show the quick filter bar.
# This should match quick-filter-bar-search-shortcut in about3Pane.ftl.
quick-filter-bar-show =
    .key = k

## OpenPGP


## Quota panel.

