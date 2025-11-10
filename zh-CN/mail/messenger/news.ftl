# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers = 正在下载“{ $newsgroup }”的 { $count } 个消息头…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = “{ $newsgroup }”没有新消息。
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline = 正在下载“{ $newsgroup }”的 { $count } 篇文章…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = “{ $newsgroup }”没有文章可下载。
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = 新闻组“{ $newsgroup }”在此服务器上不可用。

## Download Headers Dialog

download-headers-dialog-title = 下载标题
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = 此新闻组共有 { $count } 条新消息头需要下载。
download-all-headers =
    .label = 下载所有消息头
    .accesskey = D
download-headers-ok-button =
    .label = 下载
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = 下载
    .accesskey = o
n-headers =
    .value = 消息头
    .accesskey = h
mark-headers-read =
    .label = 标记剩余消息头为已读
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = 确实想要取消此消息吗？

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = 您要订阅 { $newsgroup } 吗？

## News Server Credentials

enter-news-credentials-title = 需要填写新闻服务器的用户名和密码
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = 请输入用于 { $server } 的用户名和密码：
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = 请输入用于 { $server } 上的 { $newsgroup } 的用户名和密码：

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = 加载文章出错
# The main heading for the news error page.
article-not-found-title = 找不到文章
# A longer description for the news error page.
article-not-found-desc = 新闻组服务器报告找不到该文章。
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = 新闻组服务器响应：
# A string explaining that the article may have expired.
article-may-have-expired = 也许该文章已过期？
# A string preceding the message's ID.
try-searching-prefix = 尝试搜索文章：
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = 移除所有已过期文章
