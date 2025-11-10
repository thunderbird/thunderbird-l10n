# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers = { $newsgroup }에 대하여 { $count }개의 헤더를 다운로드 중…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = { $newsgroup }에 새로운 메시지가 없습니다.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline = { $newsgroup }에 대하여 { $count }개의 기사를 다운로드 중…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = { $newsgroup }에 대하여 다운로드할 기사가 없습니다.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = { $newsgroup } 뉴스그룹은 서버에 존재하지 않습니다.

## Download Headers Dialog

download-headers-dialog-title = 목록 받기
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = 현재 뉴스 그룹에서 받을 { $count }개의 새 뉴스가 있습니다.
download-all-headers =
    .label = 모든 목록 받기
    .accesskey = D
download-headers-ok-button =
    .label = 받기
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = 받기
    .accesskey = o
n-headers =
    .value = 머릿말
    .accesskey = h
mark-headers-read =
    .label = 읽은 메시지 표시
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = 메시지를 취소하시겠습니까?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = { $newsgroup }에 구독하시겠습니까?

## News Server Credentials

enter-news-credentials-title = 뉴스 서버의 사용자명과 비밀번호 필요
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = { $server } 서버의 사용자명과 비밀번호를 입력해 주십시오:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = { $server } 서버상의 뉴스 그룹 { $newsgroup } 에 접근하기 위한 사용자명과 비밀번호를 입력해 주십시오:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = 글을 읽지 못함
# The main heading for the news error page.
article-not-found-title = 글이 없음
# A longer description for the news error page.
article-not-found-desc = 뉴스그룹 서버가 글을 찾을 수 없습니다.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = 뉴스그룹 서버 응답:
# A string explaining that the article may have expired.
article-may-have-expired = 글이 만료되었을까요?
# A string preceding the message's ID.
try-searching-prefix = 글 검색 시도:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = 만료된 글 모두 삭제
