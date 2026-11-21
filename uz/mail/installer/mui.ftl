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

mui-text-welcome-info-title = { $BrandFullNameDA } o‘rnatish ustasiga xush kelibsiz
mui-text-welcome-info-text =
    Ushbu usta { $BrandFullNameDA } o‘rnatish jarayonida yo‘l-yo‘riq ko‘rsatib turadi.
    
    O‘rnatish jarayonini boshlashdan oldin barcha boshqa ilova dasturlarni yopish tavsiya qilinadi. Bu kompyuteringizni o‘chirib-yoqmasdan tizimga tegishli fayllarni yangilash imkonini beradi.
    
    { $ClickInstructions }
mui-text-components-title = Komponentlarni tanlang
mui-text-components-subtitle = { $BrandFullNameDA }’ning o‘rnatiladigan xususiyatlarini tanlang.
mui-innertext-components-description-title = Ta’rifi
mui-innertext-components-description-info = Komponentning ta’rifini ko‘rish uchun sichqoncha ko‘rsatkichini uning ustiga olib boring.
mui-text-directory-title = O‘rnatiladigan manzilni tanlang
mui-text-directory-subtitle = { $BrandFullNameDA } o‘rnatiladigan jildni tanlang.
mui-text-installing-title = O‘rnatilmoqda
mui-text-installing-subtitle = { $BrandFullNameDA } o‘rnatib bo‘linishini kuting.
mui-text-finish-title = O‘rnatish jarayoni tugadi
mui-text-finish-subtitle = O‘rnatish jarayoni muvaffaqiyatli yakunlandi.
mui-text-abort-title = O‘rnatish bekor qilindi
mui-text-abort-subtitle = O‘rnatish muvaffaqiyatsiz yakunlandi.
mui-buttontext-finish = Tugatish
    .accesskey = T
mui-text-finish-info-title = { $BrandFullNameDA } o‘rnatish ustasi o‘rnatish jarayonini tugatmoqda
mui-text-finish-info-text =
    { $BrandFullNameDA } kompyuteringizga o‘rnatildi.
    
    Ushbu ustani yopish uchun "Tugatish" tugmasini bosing.
mui-text-finish-info-reboot = { $BrandFullNameDA }’ni o‘rnatish jarayoni tugashi uchun kompyuteringizni o‘chirib-yoqishingiz kerak. Hozir o‘chirib-yoqishni xohlaysizmi?
mui-text-finish-rebootnow = Hozir o‘chirib-yoqish
mui-text-finish-rebootlater = Keyinroq o‘chirib-yoqmoqchiman
mui-text-startmenu-title = Boshlash menyusi jildini tanlang
mui-text-startmenu-subtitle = { $BrandFullNameDA } yorliqlarini joylashtirish uchun "Boshlash" menyusi jildini tanlang.
mui-innertext-startmenu-top = Dasturning yorlig‘ini yaratish uchun "Boshlash" menyusi jildini tanlang. Yangi jild yaratish uchun uning nomini kiritsangiz ham bo‘ladi.
mui-text-abortwarning = { $BrandFullName } o‘rnatish jarayonidan chiqishni xohlaysizmi?
mui-untext-welcome-info-title = { $BrandFullNameDA } o‘chirish ustasiga xush kelibsiz
mui-untext-welcome-info-text =
    Ushbu usta { $BrandFullNameDA }’ni o‘chirish jarayonida sizga yo‘l-yo‘riq ko‘rsatib turadi.
    
    O‘chirish jarayonida { $BrandFullNameDA } ishga tushirilmagan bo‘lishi kerak.
    
    { $ClickInstructions }
mui-untext-confirm-title = { $BrandFullNameDA } o‘chirilmoqda
mui-untext-confirm-subtitle = { $BrandFullNameDA }’ni kompyuterdan olib tashlaydi.
mui-untext-uninstalling-title = O‘chirilmoqda
mui-untext-uninstalling-subtitle = { $BrandFullNameDA } o‘chirib bo‘linguncha kutib turing.
mui-untext-finish-title = O‘chirish tugadi
mui-untext-finish-subtitle = O‘chirish jarayoni muvaffaqiyatli tugadi.
mui-untext-abort-title = O‘chirish jarayoni bekor qilindi
mui-untext-abort-subtitle = O‘chirish muvaffaqiyatsiz yakunlandi.
mui-untext-finish-info-title = { $BrandFullNameDA } o‘chirish ustasi jarayonni tugatmoqda
mui-untext-finish-info-text =
    { $BrandFullNameDA } kompyuteringizdan o‘chirib tashlandi.
    
    Ushbu ustani yopish uchun "Tugatish" tugmasini bosing.
mui-untext-finish-info-reboot = { $BrandFullNameDA }’ni o‘chirish jarayoni to‘liq tugallanishi uchun kompyuteringiz o‘chirib-yoqilishi kerak. Hozir o‘chirib-yoqishni xohlaysizmi?
mui-untext-abortwarning = { $BrandFullName } o‘chirish ustasidan chiqishni xohlaysizmi?
