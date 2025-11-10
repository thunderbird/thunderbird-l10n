# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers = Đang tải xuống { $count } header cho { $newsgroup }…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = Không có tin nhắn mới trong { $newsgroup }.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline = Đang tải xuống { $count } bài viết cho { $newsgroup }…
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = Không có bài viết nào để tải xuống cho { $newsgroup }.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = Nhóm tin { $newsgroup } không có sẵn trên máy chủ.

## Download Headers Dialog

download-headers-dialog-title = Tải xuống header
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = Có { $count } đầu đề mới để tải cho nhóm tin này.
download-all-headers =
    .label = Tải xuống tất cả tiêu đề
    .accesskey = D
download-headers-ok-button =
    .label = Tải xuống
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = Tải xuống
    .accesskey = o
n-headers =
    .value = tiêu đề
    .accesskey = h
mark-headers-read =
    .label = Đánh dấu các tiêu đề còn lại là đã đọc
    .accesskey = M

## Cancel Message Dialog

cancel-confirm = Bạn có chắc là bạn muốn hủy thư này?

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = Bạn có muốn đăng kí { $newsgroup }?

## News Server Credentials

enter-news-credentials-title = Yêu cầu tên người dùng và mật khẩu cho máy chủ tin tức
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = Vui lòng nhập tên người dùng và mật khẩu cho { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = Vui lòng nhập tên người dùng và mật khẩu cho { $newsgroup } trên { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = Gặp vấn đề khi tải bài viết
# The main heading for the news error page.
article-not-found-title = Không tìm thấy bài viết
# A longer description for the news error page.
article-not-found-desc = Máy chủ nhóm tin báo cáo rằng nó không tìm thấy bài viết nào.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = Máy chủ nhóm tin đã trả lời:
# A string explaining that the article may have expired.
article-may-have-expired = Có lẽ bài viết đã hết hạn?
# A string preceding the message's ID.
try-searching-prefix = Hãy thử tìm kiếm bài viết:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = Xóa tất cả các bài viết đã hết hạn
