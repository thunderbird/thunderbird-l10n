# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Compose alerts

compose-message-cancelling = Bekor qilinmoqda…
compose-message-attachment-name = Biriktirilgan xabar

## Compose window

compose-initialization-error-title = Xabar yozish
compose-initialization-error = Xabar yozish oynasini yaratishda xatolik yuz berdi. Yana urinib ko‘ring.
compose-default-subject = (no subject)
compose-save-message-title = Xabarni saqlash
compose-send-confirm-title = Xabarni jo‘natish
compose-send-confirm-prompt = Bu xabarni jo‘natishga tayyormisiz?
compose-send-confirm-button = Jo‘natish
compose-do-not-show-again = Bu muloqot oynasi menga boshqa ko‘rsatilmasin.
compose-empty-subject-title = Mavzu eslatkichi
compose-empty-subject-prompt = Xabaringizda mavzu yo‘q.
compose-empty-subject-send-button = Mavzusin &jo‘natish
compose-empty-subject-cancel-button = Jo‘natishni &bekor qilish
compose-attachment-reminder-title = Biriktirma eslatkichi
compose-attachment-reminder-prompt = Biriktirma qo‘shishni unutdingizmi?
compose-attachment-reminder-send-button = Yo‘q, hozir jo‘natilsin
compose-attachment-reminder-add-button = Oh, buni men qildim!
compose-newsgroups-not-supported-title = Yangiliklar to‘plami qo‘llab-quvvatlanmaydi
compose-newsgroups-not-supported = Bu hisob faqat xat qabul qiluvchilarni qo‘llab-quvvatlaydi. Davom ettirsangiz, yangiliklar to‘plami e’tiborsiz qoldiriladi.
compose-invalid-address-title = Qabul qiluvchi manzili noto‘g‘ri
compose-no-recipients = Qabul qiluvchilar ko‘rsatilmagan. Hududingizdagi qabul qiluvchi yoki yangiliklar to‘plamini kiriting.
# Variables:
# $address - invalid email address
compose-invalid-address = { $address } – pochtasi noto‘g‘ri, chunki u user@host shaklida emas. Xatni jo‘natishda oldin uni to‘g‘rilashingiz lozim.
compose-quit-sending-title = Xabarni jo‘natish
compose-quit-saving-title = Xabarni saqlash
# Variables:
# $brand - application name
compose-quit-sending-prompt =
    { $brand } hozirda xabarni jo‘natmoqda.
    Keyiroq yoki hozir chiqishdan oldin xabarni jo‘natilishini kutib turasizmi?
# Variables:
# $brand - application name
compose-quit-saving-prompt =
    { $brand } hozirda xabarni saqlamoqda.
    Keyiroq yoki hozir chiqishdan oldin xabarni saqlanishini kutib turasizmi?
compose-quit-button = Chi&qish
compose-wait-button = &Kutib turaman
compose-attach-file-picker-title = Fayl(lar)ni biriktirish
compose-attach-page-title = Biriktirish uchun manzilni ko‘rsating
compose-attach-page-prompt = Veb sahifa (URL):
compose-message-part-attachment-name = Biriktirilgan xabar qismi
# Variables:
# $filename - name of the file that could not be found
compose-file-attachment-not-found = { $filename } fayli mavjud emas, shuning uchun u xabarga biriktirilmaydi.
compose-file-attachment-error-title = Faylni biriktirish
compose-message-file-error-title = Xabar fayli
# Variables:
# $filename - name of the file that could not be found
compose-message-file-not-found = { $filename } fayli mavjud emas, shuning uchun undan xabar matni sifatida foydalanib bo‘lmaydi.
# Variables:
# $filename - name of the file that could not be loaded
compose-message-file-load-error = { $filename } fayli xabar matni sifatida yuklanmadi
compose-save-success-title = Xabarni saqlash
# Variables:
# $folder - folder in which the message was saved
# $server - server on which the folder is located
compose-save-success-message = Xabaringiz { $folder } jildiga { $server } hosti ostida saqlandi.
compose-rename-attachment-title = Biriktirmani qayta nomlash
compose-rename-attachment-prompt = Yangi biriktirilgan fayl nomi:
remind-later-button =
    .label = Keyinroq eslatilsin
    .accesskey = L
disable-attachment-reminder-menu-item =
    .label = Joriy xabar uchun biriktirma eslatkichini o‘chirib qo‘yish
find-replace-button =
    .label = Almashtirish…
    .tooltiptext = Topish va almashtirish oynasini ko‘rsatish
    .accesskey = x
# Variables:
# $identity - identity address that would otherwise be used
compose-custom-from-address-placeholder = { $identity } o‘rniga foydalanish uchun boshqa jo‘natuvchi manzilini kiriting
compose-custom-from-address-title = Manzildan mozlash
compose-custom-from-address-warning = Agar e-pochta ta’minotchisi buni qo‘llab-quvvatlasa, "Manzildan moslash" hisob sozlamalaridan yangi shaxsiy ma’lumotlarni tuzmasdan, jo‘natuvchi manzilida bir martalik ahamiyatsiz o‘zgartirishni amalga oshirish imkonini beradi. Masalan, agar jo‘natuvchi manzili John Doe <john@example.com> bo‘lsa, siz uni John Doe <john+doe@example.com> yoki John <john@example.com> shaklida o‘zgartirishingiz mumkin.
compose-custom-from-address-ignore = Hech qachon bu uchun ogohlantirish berilmasin
# Variables:
# $url - URL of the blocked resource
compose-unblock-resource =
    .label = { $url }ni qulfdan chiqarish

## Reorder Attachment Panel

# Variables:
#   $count - the number of attachments
remove-attachment-cmd =
    .label =
        { $count ->
            [one] Biriktirmani olib tashlash
           *[other] Biriktirmalarni olib tashlash
        }
    .accesskey = o
default-delete-cmd =
    .label = O‘chirish
    .accesskey = O

## Notifications

# Variables:
#   $count - the number keywords
attachment-reminder-keywords-msg =
    { $count ->
        [one] Biriktirish kalit so‘zi topildi:
       *[other] { $count } ta biriktirish kalit so‘zi topildi
    }

## Filelink

cloud-file-authentication-error-title = Haqiqiyligini tasdiqlashda xatolik yuz berdi
# Variables:
# $provider - name of the online storage service
cloud-file-authentication-error = { $provider } xizmatida ro‘yxatdan o‘tib bo‘lmadi.
cloud-file-upload-error-title = Yuklashda xatolik yuz berdi
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that failed to upload
cloud-file-upload-error = { $filename } faylini { $provider } xizmatiga yuklab bo‘lmadi.
cloud-file-quota-error-title = Kvotada xatolik
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the quota
cloud-file-quota-error = { $filename }’ni { $provider }’ga yuklasangiz xotirada bo‘sh joy qolmaydi.
cloud-file-size-error-title = Fayl hajmida xatolik
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that exceeded the size limit
cloud-file-size-error = { $filename } hajmi { $provider } xizmati maksimal cheklovidan oshib ketdi.
cloud-file-unknown-error-title = Nomaʼlum xato
# Variables:
# $provider - name of the online storage service
cloud-file-unknown-error = { $provider } bilan aloqa o‘rnatilayotganda noma’lum xatolik yuz berdi.
cloud-file-deletion-error-title = O‘chirishda xatolik yuz berdi
# Variables:
# $provider - name of the online storage service
# $filename - name of the file that could not be deleted
cloud-file-deletion-error = { $filename } faylini { $provider } xizmatidan o‘chirishda muammo yuz berdi.
# Variables:
#   $count - the number of files being linked
cloudfile-uploading-notification =
    { $count ->
        [one] Faylingizga havol beriladi. Xabarning mazmuni tayyor bo‘lganda u ko‘rinadi.
       *[other] Fayllaringizga havol beriladi. Xabarning mazmuni tayyor bo‘lganda u ko‘rinadi.
    }
# Variables:
#   $count - the number big attached files
big-file-notification-text =
    { $count ->
        [one] Bu katta fayl. O‘rniga Filelink xizmatidan foydalanganinlagiz ma’qul.
       *[other] Bular katta fayllar. O‘rniga Filelink xizmatidan foydalanganingiz ma’qul.
    }
big-file-learn-more-button =
    .label = Batafsil ma’lumot
    .accesskey = M
big-file-link-button =
    .label = Havola
    .accesskey = H
big-file-ignore-button =
    .label = E’tiborsiz qoldirish
    .accesskey = I
big-file-choose-account-title = Hisobni tanlash
big-file-choose-account-prompt = Biriktirmani yuklash uchun bulut hisobini tanlang
big-file-hide-notification-title = Fayllarim yuklanmasin
big-file-hide-notification-prompt = Bu xabarga yana kattaroq fayllarni biriktirsangiz, sizga ogohlantirish berilmaydi.
big-file-hide-notification-checkbox = Bu xabar uchun menga ogohlantirish ko‘rsatilmasin.
cloudfile-uploading-stop-button =
    .label = Bu boshqa ko‘rsatilmasin
    .accesskey = b
cloud-file-privacy-warning = Havol berish tugadi. Havola berilgan biriktirmalardan havolani ko‘radigan yoki uni topib olgan odamlarga ko‘rinishi mumkin.
# Variables:
# $provider - name of the online storage service
cloud-file-uploading-tooltip = { $provider } bulut hisobiga yuklanmoqda…
# Variables:
# $provider - name of the online storage service
cloud-file-uploaded-tooltip = { $provider } bulut xizmatiga yuklandi
# Variables:
# $provider - name of the online storage service
cloud-file-attach-picker-title = Fayl(lar)ni { $provider } orqali biriktirish
