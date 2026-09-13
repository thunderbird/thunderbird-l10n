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
send-progress-assembling-mail-information = يجري جمع معلومات البريد…
send-progress-assembling-message = يُجَمِّع الرسالة…
send-progress-creating-mail-message = يجري إنشاء رسالة بريد…
# Variables:
# $filename - name or URL of the file that could not be attached
send-error-attaching-file = يوجد عطل في إرفاق { $filename }. من فضلك تأكّد أنك تستطيع الوصول للملف.
send-progress-assembling-message-done = يُجَمِّع الرسالة… تم
send-progress-copy-complete = تم النسخ.
send-progress-copy-failed = فشل النسخ.
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
send-dialog-save-title = احفظ الرسالة
send-dialog-retry = أعِ&د المحاولة
send-error-save-to-local-folders = تعذّر حفظ رسالتك في المجلدات المحلية. ربما نفذت مساحة التخزين.
send-progress-filter-complete = اكتمل المرشِّح.
send-progress-filter-failed = فشل المرشِّح.
send-error-filtering-message = أُرسلت رسالتك و حُفِظت، لكن حدث عطل أثناء تشغيل المرشحات عليها.
send-error-post-failed = تعذّر إرسال الرسالة بسبب فشل الاتصال بخادوم الأخبار. ربما يكون الخادوم غير متاح أو يرفض الاتصالات. من فضلك تأكد من أن إعدادات خادوم الأخبار صحيحة وحاول ثانيةً.
# Variables:
# $size - formatted message size
send-warning-large-message = تحذير! أنت على وشك إرسال رسالة حجمها { $size } بايت. أمتأكد من أنك تريد فعل ذلك؟
# Variables:
# $folder - destination folder name
send-progress-copy-start = يجري نسخ الرسالة إلى المجلد { $folder }…
send-progress-sending-message = يُرسل الرسالة…
send-error-nntp-ok = لقد أرسلت رسالتك إلى مجموعة الأخبار لكن لم ترسل إلى المستلم الآخر.
send-error-copy-operation = أُرسلت الرسالة بنجاح، لكن تعذر نسخها إلى مجلد المُرسلات.
send-later-error-title = عطل في الإرسال لاحقًا
send-save-draft-error-title = عطل في حفظ المسوّدة
send-save-template-error-title = عطل في حفظ القالب
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = مستلمين سريين
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = يبدو أن خادوم الصادر (SMTP)‏ { $hostname } لا يدعم كلمات السر المُعمَّاة. إذا كنت قد أعددت الحساب للتو، فجرب تغيير ‘طريقة الاستيثاق’ في ‘إعدادات الحساب | خادوم الصادر (SMTP)’ إلى ‘كلمة سر، مُرسَلة بطريقة غير آمنة’. إن كانت هذا المشكلة قد ظهرت فجأة بعد أن كانت الأمور تعمل بشكل طبيعي، فقد تكون هذه محاولة من أحدهم لسرقة كلمة سرّك.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = يبدو أن خادوم الصادر (SMTP)‏ { $hostname } لا يدعم كلمات السر المُعمَّاة. إذا كنت قد أعددت الحساب للتو، فجرب تغيير ‘طريقة الاستيثاق’ في ‘إعدادات الحساب | خادوم الصادر (SMTP)’ إلى ‘كلمة سر عادية’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = لا يسم خادوم الصادر (SMTP)‏ { $hostname } بكلمات السر غير المُعمَّاة. جرب تغيير ‘طريقة الاستيثاق’ في ‘إعدادات الحساب | خادوم الصادر (SMTP)’ إلى ‘كلمة معمّاة’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = تعذر استيثاق خادوم الصادر (SMTP) ‏{ $hostname }. رجاءً تحقق من كلمة السر وتأكد من ‘طريقة الاستيثاق’ في ‘إعدادات الحساب | الخادوم الصادر (SMTP)’.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = لم يقبل خادوم الصادر (SMTP)‏ { $hostname } تذكرة Kerberos/GSSAPI. رجاءً تحقق من أن دخولك مسجّل في Kerberos/GSSAPI.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = لا يدعم خادوم الصادر (SMTP)‏ { $hostname } طريقة الاستيثاق المحددة. رجاءً غيّر ‘طريقة الاستيثاق’ في ‘إعدادات الحساب | الخادوم الصادر (SMTP)’.
# Variables:
# $serverResponse - server response
smtp-server-error = حدث عطل أثناء إرسال البريد: عطل من خادوم الصادر (SMTP): أجاب الخادوم:  { $serverResponse }.
# Variables:
# $hostname - outgoing server hostname
smtp-starttls-failed = حصل خطأ أثناء إرسال البريد: تعذر إنشاء رابط آمن مع خادوم الصادر ‏(SMTP‏) { $hostname } باستخدام STARTTLS إذ إنه لا يعلن عن هذه الميزة. ألغِ تأهيل STARTTLS لهذا الخادوم أو اتصل بمزود خدمتك.
# Variables:
# $serverResponse - server response
smtp-error-sending-from-command = حدث عطل أثناء إرسال البريد. استجاب خادوم البريد: { $serverResponse }. من فضلك تأكد من أن عنوان بريدك صحيح في إعدادات الحساب و حاول ثانيةً.
# Variables:
# $serverResponse - server response
smtp-permanent-size-exceeded = حجم الرسالة التي تحاول إرسالها يتجاوز حد الحجم العمومي للخادوم. لم تُرسل الرسالة؛ قلّص حجم الرسالة ثم حاول مجددًا. أجاب الخادوم:  { $serverResponse }.
# Variables:
# $serverResponse - server response; $recipient - intended recipient
smtp-error-sending-recipient-command =
    حدث عطل أثناء إرسال البريد. أجاب خادوم البريد:
    { $serverResponse }.
    رجاءً تحقق من مستلم الرسالة "{ $recipient }" ثم حاول ثانيةً.
# Variables:
# $serverResponse - server response
smtp-error-sending-data-command = حدث عطل في خادوم الصادر (SMTP) أثناء إرسال البريد. استجاب خادوم البريد:  { $serverResponse }.
# Variables:
# $serverResponse - server response
smtp-error-sending-message = حدث عطل أثناء إرسال البريد. استجاب خادوم البريد:  { $serverResponse }. من فضلك افحص الرسالة وحاول ثانيةً.
