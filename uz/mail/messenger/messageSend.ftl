# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Message sending

send-alert-queued-delivery-failed = Jo‘natilmagan xabarlarni yetkazib berishda xatolik yuz berdi.
send-alert-followup-to-sender = Bu xabar muallifi javoblarni faqat o‘ziga jo‘natishni so‘ragan. Agar siz yangiliklar to‘plamiga javob berishni xohlasangiz, manzillar hududiga yangi qator qo‘shing, qabul qiluvchilar ro‘yxatidan yangiliklar to‘plaminin tanlang va yangiliklar guruhining nomini kiriting.
send-unable-to-save-template = Xabarni namuna shaklida saqlab bo‘lmadi.
send-unable-to-save-draft = Xabarni qoralama sifatida saqlab bo‘lmadi.
send-error-failed = Xabar jo‘natilmadi.
send-unable-to-send-later = Xabaringizni keyinroq jo‘natish uchu saqlab qo‘ya olmadik.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-unknown-server = Xat jo‘natilayotganda xatolik yuz berdi: Chiquvchi server (SMTP) { $hostname } noma’lum. Server noto‘g‘ri sozlangan bo‘lishi mumkin. Chiquvchi server sozlamalari (SMTP) to‘g‘ri ekanlgigiga ishonch hosil qiling va qayta urinib ko‘ring.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-request-refused = Xat jo‘natilayotganda xatolik yuz berdi: Chiquvchi serverga (SMTP) { $hostname } ulana olmadi. Server o‘chirilgan yoki SMTP ulanishlarni rad qilayotgan bo‘lishi mumkin. Chiquvchi server (SMTP) sozlamalari to‘g‘riligini tekshiring va qayta urinib ko‘ring.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-interrupted = Xabar jo‘natilmadi, chunki chiquvchi serverga (SMTP) { $hostname } ulanish uzatishning o‘rtasida yo‘qoldi. Qayta urinib ko‘ring.
# Variables:
# $hostname - outgoing server hostname
send-error-smtp-timeout = Xabar jo‘natilmadi, chunki chiquvchi serverga (SMTP) { $hostname } ulanish vaqti o‘tib ketdi. Qayta urinib ko‘ring.
send-error-title = Xabarni jo‘natishda xatolik yuz berdi
send-progress-assembling-mail-information = Xat ma’lumotlari yig‘ilmoqda…
send-progress-assembling-message = Xabar yig‘ilmoqda…
send-progress-creating-mail-message = Xat xabari yaratilmoqda…
send-progress-assembling-message-done = Xabar yig‘ilmoqda… Tayyor
send-progress-copy-complete = Nusxa olish tugadi.
send-progress-copy-failed = Nuxsa olinmadi.
send-dialog-save-title = Xabarni saqlash
send-progress-filter-complete = Filterlash tugadi.
send-progress-filter-failed = Filterlanmadi.
send-error-filtering-message = Xabaringiz jo‘natildi va saqlandi, ammo xabar filterlari ishga tushirilayotganda xatolik yuz berdi.
# Variables:
# $size - formatted message size
send-warning-large-message = Diqqat! { $size } hajmdagi xabarni jo‘natish arafsidasiz. Buni rostdan amalga oshirmoqchimisiz?
# Variables:
# $folder - destination folder name
send-progress-copy-start = Xabardan { $folder } jildiga nusxa ko‘chirilmoqda…
send-progress-sending-message = Xabar jo‘natilmoqda…
send-later-error-title = Keyinroq jo‘natishda xatolik
send-save-draft-error-title = Qoralamga saqlashda xatolik
send-save-template-error-title = Namunani saqlashda xatolik
# LOCALIZATION NOTE: This string must use only US-ASCII characters.
send-undisclosed-recipients = yashirin qabul qiluvchi
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-no-ssl = Chiquvchi server (SMTP) { $hostname } shifrlangan parollarni qo‘llab-quvvatlamaydiganga o‘xshaydi. Hozirgina hisobni sozlagan bo‘lsangiz, "Hisob sozlamalari | Chiquvchi server (SMTP)"dan "Haqiqiylikni tasdiqlash uslubi"ni "Parol, xavfli usulda o‘tkazilgan"ga o‘zgartiring. Agar undan ilgari foydalangan bo‘lsangiz-u, lekin hozir ishlamayotgan bo‘lsa, parolingizni birov o‘g‘irlaganligi gumon qilinadi.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-encrypt-to-plain-ssl = Chiquvchi server (SMTP) { $hostname } shifrlangan parollarni qo‘llab-quvvatlamaydiganga o‘xshaydi. Hozirgina hisobni sozlagan bo‘lsangiz, "Hisob sozlamalari | Chiquvchi server (SMTP)"dan "Haqiqiylikni tasdiqlash uslubi"ni "O‘rtacha parol"ga o‘zgartiring.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-hint-plain-to-encrypt = Chiquvchi server (SMTP) { $hostname } faqat matndan iborat parollarni qo‘llab-quvvatlamaydi. Hozirgina hisobni sozlagan bo‘lsangiz, "Hisob sozlamalari | Chiquvchi server (SMTP)"dan "Haqiqiylikni tasdiqlash uslubi"ni "Shifrlangan parol"ga o‘zgartiring.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-failure = Chiquvchi server (SMTP) { $hostname } haqiqiyligi tasdiqlanmadi. "Hisob sozlamalari | Chiquvchi server (SMTP)" ichidagi "Haqiqiylikni tasdiqlash uslubi"ni tekshirib ko‘ring.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-gssapi = Kerberos/GSSAPI biletini (SMTP) { $hostname }  chiquvchi serverini qabul qilmadi. Kerberos/GSSAPI hududiga kirganligingizni tekshirib ko‘ring.
# Variables:
# $hostname - outgoing server hostname
smtp-auth-mechanism-not-supported = (SMTP) { $hostname } chiquvchi serveri tanlangan haqiqiylikni tasdiqlash uslubi bilan ishlay olmaydi. "Hisob sozlamalari | Chiquvchi server (SMTP)" ichidan "Haqiqiylikni tekshirish uslubi"ni o‘zgartiring.
