# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = نوع الخادوم:
account-settings-server-name =
    .value = اسم الخادوم:
    .accesskey = خ
account-settings-user-name =
    .value = اسم المستخدم:
    .accesskey = م
account-settings-port =
    .value = المَنفذ:
    .accesskey = م
account-settings-default-port =
    .value = مبدئي:
account-settings-connection-security =
    .value = أمن الاتصال:
    .accesskey = ص
account-settings-connection-security-none =
    .label = لا شيء
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
account-settings-fetch-headers-only =
    .label = نزِّل الترويسات فقط
    .accesskey = ن
account-settings-leave-messages-on-server =
    .label = اترك الرسائل على الخادوم
    .accesskey = ر
account-settings-leave-messages-for =
    .label = لمدة أقصاها
    .accesskey = م
account-settings-message-storage = حفظ الرسائل

## Local Folders and RSS account settings

# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-account-name =
    .value = اسم الحساب:
    .accesskey = س
account-settings-rss-server-settings = إعدادات الخادوم
account-settings-rss-enable-updates =
    .label = فعّل التحديثات لكل التلقيمات
    .accesskey = ف
account-settings-rss-new-feed-defaults = الإعدادات المبدئية للتلقيمات الجديدة
account-settings-rss-manage-subscriptions =
    .label = أدر الاشتراكات…
    .accesskey = د

## Feed account wizard

account-settings-rss-wizard-title = مرشد حسابات التلقيمات
account-settings-rss-default-account-name = تلقيمات المدونات و الأخبار

## Advanced server settings

account-settings-advanced-server-title = إعدادات الحساب المتقدّمة
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = دليل خادوم IMAP:
    .accesskey = د
account-settings-imap-show-subscribed-folders =
    .label = أظهر المجلدات المشترِكة فقط
    .accesskey = ظ
account-settings-imap-dual-use-folders =
    .label = يدعم الخادوم المجلدات التي تحوي مجلدات فرعيّة ورسائل
    .accesskey = م
account-settings-imap-maximum-connections =
    .value = العدد الأقصى للاتّصالات بالخادوم التي ستُستبقى
    .accesskey = ع
# Do not translate "IMAP".
account-settings-imap-namespace-description = هذه التفضيلات تحدد فضاءات التسمية في خادوم ال IMAP لديك
account-settings-imap-personal-namespace =
    .value = فضاء تسمية شخصي:
    .accesskey = ض
account-settings-imap-public-namespace =
    .value = عام (مشارَك):
    .accesskey = م
account-settings-imap-other-users-namespace =
    .value = مستخدمون آخرون:
    .accesskey = ن
account-settings-imap-override-namespaces =
    .label = اسمح للخادوم بتعديل فضاء التسمية هذا
    .accesskey = س
account-settings-pop-inbox-description = عند تنزيل البريد من خادوم هذا الحساب، استخدم المجلد التالي للبريد الجديد:
account-settings-pop-inbox-current-account =
    .label = صندوق الوارد لهذا الحساب
    .accesskey = ذ
account-settings-pop-inbox-other-account =
    .label = صندوق الوارد لحساب آخر
    .accesskey = خ
account-settings-pop-include-server =
    .label = اشمل هذا الخادوم عند جلب البريد الجديد
    .accesskey = ش
