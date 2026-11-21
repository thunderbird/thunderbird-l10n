# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandShortName (String) - The short brand name (e.g. Thunderbird).
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $MinSupportedVer (String) - The minimum supported version of Windows (e.g. Microsoft Windows 10).
##   $MinSupportedCPU (String) - The CPU feature required to run the application (e.g. SSE2).

reg-app-desc = { $BrandShortName } برنامج بريد كامل الميزات. { $BrandShortName } يدعم بروتوكرولات بريد IMAP و POP، إضافة إلى تنسيق HTML للبريد. يُضاف إلى ذلك مجموعة مزايا حديثة لـ { $BrandShortName } تشمل التحكم المبيّت ببريد السُخام، و قدرات RSS، و البحث السريع القوي، و التدقيق الإملائي أثناء الكتابة، و صندوق الوارد العمومي، و ترشيح الرسائل المتقدم.
context-options = خيارات { $BrandShortName }
    .accesskey = خ
context-safe-mode = نمط { $BrandShortName } الآمن
    .accesskey = ط
options-page-title = نوع التنصيب
options-page-subtitle = انتقِ خيارات التثبيت
shortcuts-page-title = اختصارات التثبيت
shortcuts-page-subtitle = أنشئ أيقونات البرنامج
components-page-title = اضبط المكونات الاختيارية
components-page-subtitle = المكونات الاختيارية المستحسنة
optional-components-desc = تتيح لك خدمة الصيانة تحديث { $BrandShortName } في الخلقية دون إزعاجك.
maintenance-service-checkbox-desc = نصّب خدمة الصيانة
    .accesskey = خ
summary-page-title = تلخيص
summary-page-subtitle = جاهز لبدأ تنصيب { $BrandShortName }
summary-installed-to = سيُنصّب { $BrandShortName } في المكان التالي:
summary-reboot-required-install = قد تحتاج لإعادة تشغيل الحاسوب لإكمال التنصيب.
summary-reboot-required-uninstall = قد تحتاج لإعادة تشغيل الحاسوب لإكمال الإزالة.
launch-text = ابدأ { $BrandFullName } الآن
    .accesskey = ب
create-icons-desc = أنشئ أيقونات لـ { $BrandShortName }:
icons-desktop = على سطح مكتبي
    .accesskey = ط
icons-startmenu = في مجلد برامج قائمة البدء
    .accesskey = ب
warn-manually-close-app-install =
    يجب أن تغلق { $BrandShortName } لمتابعة التنصيب.
    
    رجاءً أغلق { $BrandShortName } للمتابعة.
warn-manually-close-app-uninstall =
    يجب غلق { $BrandShortName } لتواصِل الإزالة.
    
    من فضلك أغلق { $BrandShortName } لتُواصل.
warn-manually-close-app-launch =
    يعمل { $BrandShortName } بالفعل.
    
    من فضلك أغلق { $BrandShortName } قبل بدأ النسخة التي نصّبتها للتو.
warn-write-access =
    ليس لك صلاحية الكتابة في مجلّد التنصيب.
    
    انقر ”حسنا“ لاختيار مكان آخر.
warn-disk-space =
    لا توجد مساحة كافية على القرص للتنصيب في هذا المكان.
    
    انقر ”حسنا“ لاختيار مكان آخر.
warn-min-supported-osver-msg = للأسف لا يمكن تنصيب { $BrandShortName }. تحتاج إصدارة { $BrandShortName } هذه { $MinSupportedVer } أو أحدث. رجاء الضغط على زر ”حسنا“ لمزيد من المعلومات.
warn-min-supported-cpu-msg = للأسف لا يمكن تنصيب { $BrandShortName }. تحتاج إصدارة { $BrandShortName } هذه معالج يدعم { $MinSupportedCPU }. رجاء الضغط على زر ”حسنا“ لمزيد من المعلومات.
warn-min-supported-osver-cpu-msg = للأسف لا يمكن تنصيب { $BrandShortName }. تحتاج إصدارة { $BrandShortName } هذه { $MinSupportedVer } أو أحدث و معالج يدعم { $MinSupportedCPU }. رجاء الضغط على زر ”حسنا“ لمزيد من المعلومات.
warn-restart-required-uninstall = يجب إعادة تشغيل حاسوبك لإكمال إزالة سابقة ل‍ { $BrandShortName }. أتريد إعادة التشغيل الآن؟
warn-restart-required-upgrade = تحتاج إلى إعادة إقلاع حاسوبك لإكمال ترقية { $BrandShortName } السابقة. أتريد إعادة الإقلاع الآن؟
error-create-directory-prefix = حصل خطأ أثناء إنشاء المجلد:
error-create-directory-suffix =
    انقر على ”ألغِ“ لإيقاف التنصيب أو انقر على
    ”أعِد المحاولة“ لتعيد المحاولة.
un-confirm-page-title = أزِل { $BrandFullName }
un-confirm-page-subtitle = يُزال { $BrandFullName } من حاسوبك.
un-confirm-uninstalled-from = سوف يُزال { $BrandShortName } من المكان التالي:
un-confirm-click = انقر أزِل للمتابعة.
banner-check-existing = يفحص التنصيب الموجود…
status-install-app = يُنصّب { $BrandShortName }…
status-uninstall-main = يُزيل { $BrandShortName }…
status-cleanup = يجري تنظيف قفص الطيور…
# This string should fit in one line (approximately 65 characters).
options-summary = اختر نوع التنصيب الذي تفضله، ثم انقر على زر التالي.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = سيُنصّب { $BrandShortName } مع أشهر الخيارات.
option-standard-radio = قياسي
    .accesskey = ق
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = يمكنك انتقاء الخيارات واحدًا واحدًا للتنصيب. مستحسن للمستخدمين ذوي الخبرة.
option-custom-radio = مخصص
    .accesskey = ص
