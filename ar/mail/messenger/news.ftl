# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Newsgroup Status Messages


## Download Headers Dialog

download-headers-dialog-title = نزل الترويسات
# Variables:
# $count (Number) - The number of new message headers.
download-headers-info-text = يوجد { $count } ترويسات رسائل جديدة لتنزيلها لمجموعة الأخبار هذه.
download-all-headers =
    .label = نزّل كل الترويسات
    .accesskey = ك
download-headers-ok-button =
    .label = نزّل
# Consider the download-n.label and n-headers.label as a single sentence with
# the number of headers to be downloaded inserted between them:
# EXAMPLE: "Download" <some number> "headers"
# Either label could be set to null ("") if required grammatically.
download-n =
    .label = نزّل
    .accesskey = ز
n-headers =
    .value = ترويسات
    .accesskey = ر
mark-headers-read =
    .label = علّم الترويسات الباقية كمقروءة
    .accesskey = ع

## Cancel Message Dialog

cancel-confirm = أمتأكد أنك ترغب في إلغاء هذه الرسالة؟

## Auto-Subscribe Dialog

# Variables:
# $newsgroup (String) - The name of the newsgroup.
auto-subscribe-text = أتريد الاشتراك في { $newsgroup }؟

## News Server Credentials

enter-news-credentials-title = اسم مستخدم وكلمة سر خادوم الأخبار مطلوبيْن
# Variables:
# $server (String) - The server being accessed.
enter-news-server-credentials = من فضلك أدخِل اسم مستخدم وكلمة سر { $server }:
# Variables:
# $newsgroup (String) - A specific newsgroup to set the password for.
# $server (String) - The server from which the newsgroup is accessed.
enter-news-group-credentials = من فضلك أدخِل اسم مستخدم وكلمة سر { $newsgroup } على { $server }:

## News Error Page Messages

# The title of the news error page. Not generally visible.
news-error-title = مشكلة أثناء تحميل المقالة
# The main heading for the news error page.
article-not-found-title = لم يُعثر على المقالة
# A longer description for the news error page.
article-not-found-desc = يقول خادوم مجموعة الأخبار أنه لم يجد المقالة.
# A string preceding the text response from the newsgroup server describing the error.
news-server-responded-prefix = استجابة خادوم مجموعة الأخبار:
# A string explaining that the article may have expired.
article-may-have-expired = لربما انتهت صلاحية المقالة؟
# A string preceding the message's ID.
try-searching-prefix = جرب البحث عن المقالة:
# The label for the button to remove all expired articles from the newsgroup.
remove-expired-articles-label = أزل كل المقالات منتهية الصلاحية
