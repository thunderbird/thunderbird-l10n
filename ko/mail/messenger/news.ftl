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


## Auto-Subscribe Dialog


## News Server Credentials


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
