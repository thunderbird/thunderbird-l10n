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

reg-app-desc = { $BrandShortName } to‘liq xususiyatli e-pochta ilova dasturi. { $BrandShortName } dasturi IMAP va POP pochta protokollaridan, shuningdek, HTML pochta formatlashdan foydalanadi. Xatlarni chiqindiga chiqarish moslamalari, RSS imkoniyatlari, kuchli tezkor qidiruv, yozganingizda imlo xatolarini tekshirish va qo‘shimcha xabarlarni filterlash kabi { $BrandShortName }’ning zamonaviy xususiyatlar to‘pami o‘rnatilgan.
context-options = { $BrandShortName } tanlamalari
    .accesskey = t
context-safe-mode = { $BrandShortName } xavfsiz usulda
    .accesskey = x
options-page-title = O‘rnatish turi
options-page-subtitle = O‘rnatish usullarini tanlang
shortcuts-page-title = O‘rnatish yorliqlari
shortcuts-page-subtitle = Dastur nishonchalarini yaratish
components-page-title = Tanlanadigan komponentlarni o‘rnatish
components-page-subtitle = Tanlanadigan tavsiya qilinadigan komponentlar
optional-components-desc = Texnik xizmat ko‘rsatish { $BrandShortName } dasturini tinchgina orqa fonda yangilash imkonini beradi.
maintenance-service-checkbox-desc = Texnik xizmat ko‘rsatishni o‘rnatish
    .accesskey = T
summary-page-title = Natija
summary-page-subtitle = { $BrandShortName }’ni o‘rnatishni boshlashga tayyor
summary-installed-to = { $BrandShortName } quyidagi manzilga o‘rnatiladi:
summary-reboot-required-install = O‘rnatishni tugatish uchun kompyuterni o‘chirib-yoqish kerak bo‘ladi.
summary-reboot-required-uninstall = O‘chirishni tugatish uchun kompyuterni o‘chirib-yoqish kerak bo‘ladi.
launch-text = { $BrandFullName } dasturini hozir ishga tushirish
    .accesskey = t
create-icons-desc = { $BrandShortName } nishonchalarini yaratish:
icons-desktop = Ish stolimda
    .accesskey = I
icons-startmenu = "Boshlash" menyusidagi "Dasturlar" jildida
    .accesskey = B
warn-manually-close-app-install =
    O‘rnatish jarayoni davom etish uchun { $BrandShortName } yopilishi kerak.
    
    Davom etish uchun { $BrandShortName } dasturini yoping.
warn-manually-close-app-uninstall =
    O‘chirish jarayoni davom etish uchun { $BrandShortName } yopilishi kerak.
    
    Davom etish uchun { $BrandShortName } dasturini yoping.
warn-manually-close-app-launch =
    { $BrandShortName } allaqachon ishga tushirilgan.
    
    Siz hozir o‘rnatgan { $BrandShortName } dasturining versiyasini ishga tushirish uchun, avvalo, uni yoping.
warn-write-access =
    Sizga o‘rnatish direktoriyasiga yozish huquqi berilmagan.
    
    Boshqa direktoriyani tanlash uchun "OK" tugmasini bosing.
warn-disk-space =
    Ushbu manzilga o‘rnatish uchun ushbu disk qismida yetarlicha bo‘sh joy yo‘q.
    
    Boshqa manzilni tanlash uchun "OK" tugmasini bosing.
warn-min-supported-osver-msg = Kechirasiz, { $BrandShortName } o‘rnatilmaydi. { $BrandShortName } dasturinig ushbu versiyasi { $MinSupportedVer } yoki yangiroq versiyasini talab qiladi. Qo‘shimcha ma’lumot olish uchun OK tugmasini bosing.
warn-min-supported-cpu-msg = Kechirasiz, { $BrandShortName } o‘rnatilmaydi. { $BrandShortName } dasturinig ushbu versiyasi kamida { $MinSupportedCPU } bilan ishlay oladi. Qo‘shimcha ma’lumot olish uchun OK tugmasini bosing.
warn-min-supported-osver-cpu-msg = Kechirasiz, { $BrandShortName } o‘rnatilmaydi. { $BrandShortName } dasturinig ushbu versiyasi { $MinSupportedVer } yoki kamida { $MinSupportedCPU } bilan ishlay oladigan yangiro‘gini talab qiladi. Qo‘shimcha ma’lumot olish uchun OK tugmasini bosing.
warn-restart-required-uninstall = { $BrandShortName } dasturining oldingi versiyasini o‘chirish uchun kompyuter o‘chirib-yoqilishi kerak. Hozir o‘chirib-yoqishni xohlaysizmi?
warn-restart-required-upgrade = { $BrandShortName } dasturining oldingi yangilanishini tugatish uchun kompyuter o‘chirib-yoqilishi kerak. Hozir o‘chirib-yoqishni xohlaysizmi?
error-create-directory-prefix = Direktoriya yaratishda xatolik:
error-create-directory-suffix =
    O‘rnatish jarayonini to‘xtatish uchun "Bekor qilish" tugmasini bosing yoki
    qaytadan urinib ko‘rish uchun "Qayta urinish" tugmasiga bosing.
un-confirm-page-title = { $BrandFullName } dasturini o‘chirish
un-confirm-page-subtitle = { $BrandFullName } dasturini kompyuterdan olib tashlash.
un-confirm-uninstalled-from = { $BrandShortName } quydagi manzildan o‘chiriladi:
un-confirm-click = Davom etish uchun "O‘chirish" tugmasini bosing.
banner-check-existing = Mavjud o‘rnatish jarayoni tekshirilmoqda…
status-install-app = { $BrandShortName } o‘rnatilmoqda…
status-uninstall-main = { $BrandShortName } o‘chirilmoqda…
status-cleanup = Qushning qafasi tozalanmoqda…
# This string should fit in one line (approximately 65 characters).
options-summary = O‘zingizga yoqqan o‘rnatish usulini tanlang, so‘ngra "Keyingi" tugmasini bosing.
# This string should fit in one line (approximately 65 characters).
option-standard-desc = { $BrandShortName } ko‘pgina umumiy tanlash imkoniyatlari bilan birga o‘rnatiladi.
option-standard-radio = Standard
    .accesskey = S
# This string should fit in two lines (approximately 65 characters per line).
option-custom-desc = Siz bir kishi uchun o‘rnatiladigan parametrlarni tanlashingiz mumkin. Tajribali foydalanuvchilarga tavsiya qilinadi.
option-custom-radio = Boshqa
    .accesskey = B
