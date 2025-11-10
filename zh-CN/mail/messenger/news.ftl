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

download-headers-ok-button =
    .label = 下载

## Cancel Message Dialog


## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = 您要订阅 { $newsgroup } 吗？

## News Server Credentials

# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = 请输入用于 { $server } 的用户名和密码：
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = 请输入用于 { $server } 上的 { $newsgroup } 的用户名和密码：

## News Error Page Messages

