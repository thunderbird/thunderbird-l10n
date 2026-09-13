# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = يجري إلغاء…
compose-message-attachment-name = رسالة مرفقة

## Compose window

compose-initialization-error-title = إنشاء الرسالة
compose-initialization-error = حصل خطأ أثناء تحضير نافذة إنشاء الرسائل. رجاءً حاول مجددًا.
compose-default-subject = (بدون عنوان)
compose-save-message-title = احفظ الرسالة
# Variables:
# $folder - configured drafts folder name
compose-save-message-prompt = أتريد حفظ هذه الرسالة في مجلد المسودات ({ $folder }) و إغلاق نافذة الكتابة؟
compose-discard-changes-button = &تجاهل التغييرات
compose-send-confirm-title = أرسِل الرسالة
compose-send-confirm-prompt = أمتأكد من أنك جاهز لإرسال هذه الرسالة؟
compose-send-confirm-button = أرسِل
compose-do-not-show-again = لا تُظهر مربّع الحوار هذا مرّة أخرى.
compose-attachment-reminder-title = مذكّر المرفقات
compose-attachment-reminder-prompt = هل نسيت أن تضيف المرفق؟
compose-attachment-reminder-send-button = لا، أرسِل الآن
compose-attachment-reminder-add-button = أوه، نسيتُ فعلًا!
compose-quit-sending-title = إرسال الرسالة
compose-quit-saving-title = يحفظ الرسالة
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } منهمك حاليًا بإرسال رسالة.
    هل تريد انتظار الرسالة حتى تُرسل قبل خروجك أم تصرّ على الخروج الآن؟
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } منهمك حاليًا بحفظ رسالة.
    هل تريد انتظار الرسالة حتى تُحفظ قبل خروجك أم تصرّ على الخروج الآن؟
compose-quit-button = أ&نهِ
compose-wait-button = ا&نتظر
compose-attach-file-picker-title = أرفق ملفات
compose-attachment-bucket-attach-files-tooltip = أرفق ملفات
compose-attachment-bucket-clear-selection-tooltip = امسح التحديد
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = الملف { $filename } غير موجود لذا لا يمكن إرفاقه بالرسالة.
compose-file-attachment-error-title = إرفاق الملف
compose-message-file-error-title = ملف الرسالة
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = الملف { $filename } غير موجود لذا لا يمكن استخدامه لمتن الرسالة.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = تعذر استخدام الملف { $filename } لمتن الرسالة.
compose-save-success-title = احفظ الرسالة
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = لقد حفظت رسالتك في المجلد { $folder } تحت { $server }.
compose-rename-attachment-title = أعِد تسمية المرفق
compose-rename-attachment-prompt = اسم المرفق الجديد:
remind-later-button =
    .label = ذكّرني لاحقًا
    .accesskey = ذ
disable-attachment-reminder-menu-item =
    .label = عطّل تذكير المرفقات للرسالة الحالية
find-replace-button =
    .label = استبدل…
    .accesskey = س
    .tooltiptext = أظهر حوار البحث و الاستبدال
compose-blocked-content-options-button = الخيارات
compose-blocked-content-options-accesskey = خ
compose-blocked-content-preferences-button = التفضيلات
compose-blocked-content-preferences-accesskey = ف
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = ارفع حجب { $url }

## Send Format


## Addressing widget


## Attachment widget


## Variables:
## $count (Number) - Number of files being dropped onto the composer.


## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [zero] أزِل المرفقات
            [one] أزِل المرفق
            [two] أزِل المرفقين
            [few] أزِل المرفقات
            [many] أزِل المرفقات
           *[other] أزِل المرفقات
        }
    .accesskey = ر
default-delete-cmd =
    .label = احذف
    .accesskey = ذ

## Encryption


## Addressing Area


## Notifications

# Variables:
#   $count - the number of files that will be unblocked
blocked-content-message =
    { $count ->
        [one] حجب { -brand-short-name } ملفًا من التحميل إلى هذه الرسالة. رفع حجب الملف سيُضمنّه في الرسالة المُرسلة.
        [two] حجب { -brand-short-name } ملفين من التحميل إلى هذه الرسالة. رفع حجبهما سيُضمنّهما في الرسالة المُرسلة.
        [few] حجب { -brand-short-name } بعض الملفات من التحميل إلى هذه الرسالة. رفع حجبهم سيُضمنّهم في الرسالة المُرسلة.
        [many] حجب { -brand-short-name } بعض الملفات من التحميل إلى هذه الرسالة. رفع حجبهم سيُضمنّهم في الرسالة المُرسلة.
       *[other] حجب { -brand-short-name } بعض الملفات من التحميل إلى هذه الرسالة. رفع حجبهم سيُضمنّهم في الرسالة المُرسلة.
    }
# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [zero] لا يوجد أي كلمة تدل على مُرفق:
        [one] وُجدت كلمة تدل على مُرفق:
        [two] وُجدت كلمتان تدل على مُرفق:
        [few] وُجدت { $count } كلمات تدل على مُرفق:
        [many] وُجدت { $count } كلمة تدل على مُرفق:
       *[other] وُجدت { $count } كلمة تدل على مُرفق:
    }

## Editing


# Tools


## Filelink


# Placeholder file


# Template


# Messages

cloud-file-authentication-error-title = عُطل في الاستيثاق
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = تعذّر الاستيثاق مع { $provider }.
cloud-file-upload-error-title = خطأ الرفع
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = تعذّر رفع { $filename } إلى { $provider }.
cloud-file-quota-error-title = خطأ حصّة
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = رفع { $filename } إلى { $provider } سيتجاوز المساحة المخصصة لك.
cloud-file-size-error-title = خطأ حجم الملف
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = الملف { $filename } أكبر من الحجم الأقصى في { $provider }.
cloud-file-unknown-error-title = عطل مجهول
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = حدث خطأ غير معروف أثناء التواصل مع { $provider }.
cloud-file-deletion-error-title = خطأ حذف
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = حدثت مشكلة أثناء حذف { $filename } من { $provider }.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [zero] يجري ربط ملفاتك. ستظهر في متن الرسالة عندما ينتهي ربطها.
        [one] يجري ربط ملفك. سيظهر في متن الرسالة عندما ينتهي ربطه.
        [two] يجري ربط ملفاتك. ستظهر في متن الرسالة عندما ينتهي ربطها.
        [few] يجري ربط ملفاتك. ستظهر في متن الرسالة عندما ينتهي ربطها.
        [many] يجري ربط ملفاتك. ستظهر في متن الرسالة عندما ينتهي ربطها.
       *[other] يجري ربط ملفاتك. ستظهر في متن الرسالة عندما ينتهي ربطها.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [zero] هذا الملف كبير. قد يكون من الأفضل استعمال Filelink.
        [one] هذا الملف كبير. قد يكون من الأفضل استعمال Filelink.
        [two] هذين الملفين كبيرين. قد يكون من الأفضل استعمال Filelink.
        [few] هذه الملفات كبيرة. قد يكون من الأفضل استعمال Filelink.
        [many] هذه الملفات كبيرة. قد يكون من الأفضل استعمال Filelink.
       *[other] هذه الملفات كبيرة. قد يكون من الأفضل استعمال Filelink.
    }
big-file-learn-more-button =
    .label = اطّلع على المزيد…
    .accesskey = ط
big-file-link-button =
    .label = اربط
    .accesskey = ط
big-file-ignore-button =
    .label = تجاهل
    .accesskey = ت
big-file-choose-account-title = اختر حسابا
big-file-choose-account-prompt = اختر حساب تخزين على الإنترنت لرفع المرفق إليه
big-file-hide-notification-title = لا ترفع ملفاتي
big-file-hide-notification-prompt = لن تُنبه إذا أرفقت المزيد من الملفات الكبيرة بهذه الرسالة.
big-file-hide-notification-checkbox = لا تنبهني عن هذا ثانيا.
cloudfile-uploading-stop-button =
    .label = لا تُظهر هذا مجددًا أبدًا
    .accesskey = ه
cloud-file-privacy-warning = اكتمل الربط. لاحظ أن المرفقات المربوطة قد تكان متاحة للأشخاص الذي يستطيعون رؤية أو تخمين الروابط.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = يرفع إلى { $provider }…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = رُفِع إلى { $provider }
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = أرفق الملفات عبر { $provider }

## Link Preview


## Dictionary selection popup

