# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = حدث عطل أثناء تسليم الرسائل غير المرسلة.
send-alert-followup-to-sender = لقد طلب مؤلِّف هذه الرسالة أن ترسل الردود إلى المؤلِّف فقط. لو أردت الرد أيضًا على مجموعة الأخبار، أضف صفًا جديدًا في منطقة العنوان، اختر مجموعة الأخبار من قائمة المستلمين، وأدخل اسمًا لمجموعة الأخبار.
send-unable-to-save-template = تعذّر حفظ رسالتك كقالب.
send-unable-to-save-draft = تعذّر حفظ رسالتك كمسودة.
send-error-failed = فشل إرسال الرسالة.
send-unable-to-send-later = نأسف، لكن تعذّر علينا حفظ رسالتك لإرسالها لاحقًا.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = حدث عطل أثناء إرسال البريد: خادوم الصادر (SMPT)‏ { $hostname } مجهول. قد يكون الخادوم معدًا بشكل مغلوط. رجاءً تحقق أن إعدادات خادوم الصادر ‏(SMTP) لديك صحيحة وحاول مجددًا.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = تعذّر إرسال الرسالة بسبب فشل الاتصال بخادوم الصادر ‏(SMTP) ‏{ $hostname }. ربما يكون الخادوم غير متاح أو يرفض اتصالات خادوم الصادر ‏(SMTP). من فضلك تأكد من أن إعدادات خادوم الصادر ‏(SMTP) و حاول ثانيةً.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = تعذّر إرسال الرسالة لفقد الاتصال مع خادوم الصادر (SMTP)‏ { $hostname } في منتصف التبادل. أعد المحاولة.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = تعذّر إرسال الرسالة لانتهاء مهلة الاتصال مع خادوم الصادر (SMTP)‏ { $hostname }. أعد المحاولة.
send-error-title = عطل في إرسال الرسالة
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-sent-locally =
    أُرسلت رسالتك لكن لم توضع نسخة منها في مجلد المرسل ({ $folder }) لعطل في الشبكة أو في الوصول إلى الملف.
    يمكنك إعادة محاولة حفظ الرسالة محليا في { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-draft-locally =
    لم تنسخ مسودة الرسالة إلى مجلد المسودات ({ $folder }) لعطل في الشبكة أو في الوصول إلى الملف.
    يمكنك إعادة محاولة حفظ المسودة محليا في { $localFolder }/{ $folder }-{ $account }.
# Variables:
# $folder - destination folder name; $localFolder - local folders name; $account - account name
send-error-save-template-locally =
    لم ينسخ قالب الرسالة إلى مجلد القوالب ({ $folder }) لعطل في الشبكة أو في الوصول إلى الملف.
    يمكنك إعادة محاولة حفظ القالب محليا في { $localFolder }/{ $folder }-{ $account }.
send-dialog-retry = أعِ&د المحاولة
send-error-filtering-message = أُرسلت رسالتك و حُفِظت، لكن حدث عطل أثناء تشغيل المرشحات عليها.
