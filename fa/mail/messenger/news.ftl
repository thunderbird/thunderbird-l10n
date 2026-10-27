# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages

# Variables:
# $count (Number) - Number of headers.
# $newsgroup (String) - The name of the newsgroup.
new-newsgroup-headers =
    { $count ->
        [one] در حال بارگیری { $count } سرایند برای { $newsgroup }…
       *[other] در حال بارگیری { $count } سرایند برای { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-new-messages = پیام جدیدی در { $newsgroup } نیست.
# Variables:
# $count (Number) - Number of articles.
# $newsgroup (String) - The name of the newsgroup.
downloading-articles-for-offline =
    { $count ->
        [one] در حال بارگیری { $count } مقاله برای { $newsgroup }…
       *[other] در حال بارگیری { $count } مقاله برای { $newsgroup }…
    }
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-articles-to-download = مقاله‌ای برای بارگیری در { $newsgroup } نیست.
# Variables:
# $newsgroup (String) - The name of the newsgroup.
no-such-newsgroup = گروه خبری { $newsgroup } روی کارساز در دسترس نیست.

## Download Headers Dialog

download-headers-dialog-title = بارگیری سرایندها
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = { $count } سرایند پیام جدید برای بارگیری در این گروه خبری وجود دارد.
download-all-headers =
    .label = بارگیری همهٔ سرایندها
    .accesskey = ب
download-headers-ok-button =
    .label = بارگیری
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = بارگیری
    .accesskey = گ
n-headers =
    .value = سرایند
    .accesskey = س
mark-headers-read =
    .label = علامت‌گذاری سرایندهای باقی‌مانده به‌عنوان خوانده‌شده
    .accesskey = ع

## Cancel Message Dialog

cancel-confirm = مطمئنید می‌خواهید این پیام را لغو کنید؟

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = می‌خواهید مشترک { $newsgroup } شوید؟

## Unknown News Server Dialog

# Variables:
# $server (String) - The hostname:port of the news server, e.g. news.example.com:119.
unknown-news-server-text = این پیوند به { $server } اشاره می‌کند، اما هیچ حسابی برای آن کارساز خبر راه‌اندازی نشده است. در هر صورت متصل شود؟

## News Server Credentials

enter-news-credentials-title = نام کاربری و گذرواژهٔ کارساز خبر لازم است
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = لطفاً نام کاربری و گذرواژه‌ای برای { $server } وارد کنید:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = لطفاً نام کاربری و گذرواژه‌ای برای { $newsgroup } در { $server } وارد کنید:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = مشکل در بارگذاری مقاله
# The main heading for the news error page.
article-not-found-title = مقاله پیدا نشد
# A longer description for the news error page.
article-not-found-desc = کارساز گروه خبری گزارش می‌دهد که نمی‌تواند مقاله را پیدا کند.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = پاسخ کارساز گروه خبری:
# A string explaining that the article may have expired.
article-may-have-expired = شاید مقاله منقضی شده باشد؟
# A string preceding the message's ID.
try-searching-prefix = جست‌وجوی مقاله را امتحان کنید:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = برداشتن همهٔ مقاله‌های منقضی‌شده
