# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).

mui-text-welcome-info-title = مرحبًا في مرشد تثبيت { $BrandFullNameDA }
mui-text-welcome-info-text =
    سيرشدك هذا المرشد أثناء تنصيب { $BrandFullNameDA }.
    
    يُنصح بأن تغلق كل التطبيقات الأخرى قبل بدأ التثبيت. سيسمح هذا بتحديث ملفات النظام المعنيّة دون الحاجة لإعادة تشغيل الحاسوب.
    
    { $ClickInstructions }
mui-text-components-title = اختر المكونات
mui-text-components-subtitle = اختر مميّزات { $BrandFullNameDA } التي تريد تنصيبها.
mui-innertext-components-description-title = الوصف
mui-innertext-components-description-info = ضع مؤشر فأرتك فوق مكوّن لمشاهدة وصفه.
mui-text-directory-title = اختر مكان التنصيب
mui-text-directory-subtitle = اختر مجلدا لتنصيب { $BrandFullNameDA }.
mui-text-installing-title = يجري التنصيب
mui-text-installing-subtitle = الرجاء الانتظار ريثما ينتهي تنصيب { $BrandFullNameDA }.
mui-text-finish-title = اكتمل التنصيب
mui-text-finish-subtitle = اكتمل التنصيب بنجاح.
mui-text-abort-title = أوقِف التنصيب
mui-text-abort-subtitle = لم يكتمل التنصيب بنجاح.
mui-buttontext-finish = أنهِ
    .accesskey = ه
mui-text-finish-info-title = انتهاء مرشد تنصيب { $BrandFullNameDA }
mui-text-finish-info-text =
    لقد نصّبتَ { $BrandFullNameDA } على حاسوبك.
    
    انقر أنهِ لإغلاق المرشد.
mui-text-finish-info-reboot = يجب إعادة تشغيل حاسوبك لأجل إكمال تنصيب { $BrandFullNameDA }. أتود إعادة التشغيل الآن؟
mui-text-finish-rebootnow = أعِد الإقلاع الآن
mui-text-finish-rebootlater = سأعيد الإقلاع يدويًا لاحقًا
mui-text-startmenu-title = اختر مجلد قائمة البدء
mui-text-startmenu-subtitle = اختر مجلد قائمة البدء لاختصارات { $BrandFullNameDA }.
mui-innertext-startmenu-top = اختر مجلد قائمة البدء الذي ستنشئ اختصارات البرنامج فيه. يمكنك أيضًا إدخال اسم لإنشاء مجلد جديد.
mui-text-abortwarning = هل أنت متأكد أنك تريد مغادرة مرشد { $BrandFullName }؟
mui-untext-welcome-info-title = مرحبا في مرشد إزالة { $BrandFullNameDA }
mui-untext-welcome-info-text =
    سيرشدك هذا المرشد عبر عمليّة إزالة { $BrandFullNameDA }.
    
    قبل بدأ الإزالة، تأكّد أن { $BrandFullNameDA } لا يعمل.
    
    { $ClickInstructions }
mui-untext-confirm-title = أزِل { $BrandFullNameDA }
mui-untext-confirm-subtitle = أزِل تثبيت { $BrandFullNameDA } من حاسوبك.
mui-untext-uninstalling-title = الإزالة
mui-untext-uninstalling-subtitle = رجاء انتظر بينما يُزال { $BrandFullNameDA }.
mui-untext-finish-title = اكتملت الإزالة
mui-untext-finish-subtitle = اكتملت الإزالة بنجاح.
mui-untext-abort-title = أُجهضت الإزالة
mui-untext-abort-subtitle = لم تكتمل الإزالة بنجاح.
mui-untext-finish-info-title = يُكمل مرشد إزالة تنصيب { $BrandFullNameDA }
mui-untext-finish-info-text =
    أُزيل { $BrandFullNameDA } من على حاسوبك.
    
    انقر أنهِ لإغلاق هذا المرشد.
mui-untext-finish-info-reboot = يجب إعادة تشغيل حاسوبك لأجل إكمال إزالة { $BrandFullNameDA }. أتود إعادة التشغيل الآن؟
mui-untext-abortwarning = أمتأكد من أنك تريد إنهاء إزالة { $BrandFullName }؟
