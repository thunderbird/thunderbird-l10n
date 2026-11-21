# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


### Strings used by the Windows installer. They are converted to NSIS
### language files at build time, so only plain text and the variables
### documented below are supported.
### Advanced Fluent features such as plurals, select expressions, and
### term/message references are not supported.
###
### Some strings end with a space, written as { " " } at the end of the
### string. Keep it in the translation.


## Variables:
##   $BrandFullName (String) - The full brand name (e.g. Mozilla Thunderbird).
##   $BrandFullNameDA (String) - The full brand name, with any ampersand doubled so that it isn’t used as an accesskey.
##   $ClickInstructions (String) - The instructions to proceed to the next step of the wizard (e.g. “Click Next to continue.”).
##   $FilePath (String) - The path of the file that couldn’t be written.

nsis-setup-caption = { $BrandFullName }’ni o‘rnatish
nsis-uninstall-caption = { $BrandFullName }’ni o‘chirish
nsis-back-btn = < Orqaga
    .accesskey = O
nsis-next-btn = Keyingi >
    .accesskey = K
nsis-accept-btn = Litsenziya bitimidagi shartlarga roziman
    .accesskey = r
nsis-dont-accept-btn = Litsenziya bitimidagi shartlarga noroziman
    .accesskey = n
nsis-install-btn = O‘rnatish
    .accesskey = O
nsis-uninstall-btn = O‘chirish
    .accesskey = O
nsis-cancel-btn = Bekor qilish
nsis-close-btn = Yopish
    .accesskey = Y
nsis-browse-btn = Ko‘rish…
    .accesskey = r
nsis-show-details-btn = Tafsilotlarni ko‘rsatish
    .accesskey = T
nsis-click-next = Davom etish uchun "Keyingi" tugmasini bosing.
nsis-click-install = O‘rnatish jarayonini boshlash uchun "O‘rnatish" tugmasini bosing.
nsis-click-uninstall = O‘chirish jarayonini boshlash uchun "O‘chirish" tugmasini bosing.
nsis-completed = Tugadi
nsis-license-text-rb = { $BrandFullNameDA }’ni o‘rnatishdan oldin litsenziya bitimi bilan tanishib chiqing. Bitimning barcha shartlariga rozi bo‘lsangiz, quyidagilardan birinchisini tanlang. { $ClickInstructions }
nsis-components-text = O‘rnatilishi kerak bo‘lgan kompoentlarni belgilang. O‘rnatilishi kerak bo‘lmaganlarni belgilamang { $ClickInstructions }
nsis-components-sub-text2-no-inst-types = O‘rnatilishi kerak bo‘lgan kompoentlarni belgilang:
nsis-dir-text = { $BrandFullNameDA } quyidagi jildga o‘rnatiladi. Boshqa jildga o‘rnatish uchun "Ko‘rish" tugmasini bosing va boshqa jildni tanlang. { $ClickInstructions }
nsis-dir-sub-text = O‘rnatiladigan jild
nsis-dir-browse-text = { $BrandFullNameDA } o‘rnatiladigan jildni tanlang:
nsis-space-available = Mavjud bo‘sh joy:{ " " }
nsis-space-required = Kerak bo‘ladigan bo‘sh joy:{ " " }
nsis-uninstalling-text = { $BrandFullNameDA } quyidagi jilddan o‘cirib tashlanadi. { $ClickInstructions }
nsis-uninstalling-sub-text = O‘chirilmoqda:
nsis-file-error =
    Yozish uchun faylni ochishda xatolik yuz berdi:
    
    { $FilePath }
    
    O‘rnatishni to‘xtatish uchun "Bekoq qilish" tugmasini bosing.
    Yana urinib ko‘ring yoki
    Ushbu faylni tashlab ketish uchun "E’tiborsiz qoldirish"ni bosing.
nsis-file-error-no-ignore =
    Yozish uchun faylni ochishda xatolik:
    
    { $FilePath }
    
    Yana urinib ko‘rish uchun "Qayta urinish" tugmasiga bosing yoki
    O‘rnatish jarayonini to‘xtatish uchun "Bekor qilish" tugmasini bosing.
nsis-cant-write = Yozib bo‘lmadi:{ " " }
nsis-copy-failed = Nuxsa olinmadi
nsis-copy-to = Nusxa ko‘chirish{ " " }
nsis-registering = Ro‘yxatdan o‘tkazilmoqda:{ " " }
nsis-unregistering = Ro‘yxatdan chiqarilmoqda:{ " " }
nsis-symbol-not-found = Simvol topilmadi:{ " " }
nsis-could-not-load = Yuklanmadi:{ " " }
nsis-create-folder = Jild yaratish:{ " " }
nsis-create-shortcut = Yorliq yaratish:{ " " }
nsis-created-uninstaller = O‘chirgich yaratildi:{ " " }
nsis-delete = Faylni o‘chirish:{ " " }
nsis-delete-on-reboot = Qayta ishga tushirganda o‘chirish:{ " " }
nsis-error-creating-shortcut = Yorliq yaratishda xatolik:{ " " }
nsis-error-creating = Yaratishda xatolik:{ " " }
nsis-error-decompressing = Siqilgan fayllarni ajratishda xatolik! O‘rnatgich buzilganga o‘xshaydi.
nsis-error-registering = DLL faylni ro‘yxatdan o‘tkazishda xatolik
nsis-exec-shell = ExecShell:{ " " }
nsis-exec = Bajarish:{ " " }
nsis-extract = Ajratish:{ " " }
nsis-error-writing = Ajratish: faylga yozishda xatolik{ " " }
nsis-invalid-opcode = O‘rnatkich buzilgan: kod operatsiyasi noto‘g‘ri
nsis-no-ole = OLE uchun yo‘q:{ " " }
nsis-output-folder = Chiquvchi jild:{ " " }
nsis-remove-folder = Jildni o‘chirish:{ " " }
nsis-rename-on-reboot = Qayta ishga tushirganda nomini o‘zgartirish:{ " " }
nsis-rename = Nomini o‘zgartirish{ " " }
nsis-skipped = Tashalb ketildi:{ " " }
nsis-copy-details = Tafsilotlarni vaqtinchalik xotiraga nusxa olish
nsis-log-install = Jurnal o‘rnatish jarayoni
nsis-byte = B
nsis-kilo = K
nsis-mega = M
nsis-giga = G
