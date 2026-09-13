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
