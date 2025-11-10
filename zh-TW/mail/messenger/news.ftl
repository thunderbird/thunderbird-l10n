# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers = 正在下載 { $newsgroup } 的 { $count } 則標頭…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = { $newsgroup } 沒有新訊息。
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline = 正在下載 { $newsgroup } 的 { $count } 則文章…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = { $newsgroup } 沒有新文章。
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = 無法使用伺服器上的新聞群組 { $newsgroup }。

## Download Headers Dialog

# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = 下載
    .accesskey = o
n-headers =
    .value = 封郵件資訊
    .accesskey = h
mark-headers-read =
    .label = 把剩下的郵件標示為已讀
    .accesskey = M

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = 您想訂閱 { $newsgroup } 嗎？

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = 請輸入 { $server } 伺服器的使用者名稱與密碼:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = 載入文章時發生問題
# The main heading for the news error page.
article-not-found-title = 找不到文章
# A longer description for the news error page.
article-not-found-desc = 新聞群組伺服器回報找不到文章。
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = 新聞群組伺服器回應:
# A string explaining that the article may have expired.
article-may-have-expired = 或許是文章過期了？
# A string preceding the message's ID.
try-searching-prefix = 請試著搜尋文章:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = 移除所有已過期的文章
