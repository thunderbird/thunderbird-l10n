# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Incoming server settings

account-settings-server-type =
    .value = Server turi:
account-settings-server-name =
    .value = Server nomi:
    .accesskey = S
account-settings-user-name =
    .value = Foydalanuvchi nomi:
    .accesskey = n
account-settings-port =
    .value = Port:
    .accesskey = P
account-settings-default-port =
    .value = Standart:
account-settings-connection-security =
    .value = XXavfsiz ulanish:
    .accesskey = u
account-settings-connection-security-none =
    .label = Yo‘q
account-settings-connection-security-starttls =
    .label = STARTTLS
account-settings-connection-security-ssl-tls =
    .label = SSL/TLS
# The label is followed by a numerical input and the message
# account-settings-minutes.
account-settings-check-new-messages-every =
    .label = Yangi xabarlarni har
    .accesskey = y
account-settings-minutes =
    .value = daqiqada ko‘rish
account-settings-automatically-download-new-messages =
    .label = Yangi xabarlarni avtomatik yuklab olkish
    .accesskey = a
account-settings-fetch-headers-only =
    .label = Faqat bosh qatorlar olinsin
    .accesskey = o
account-settings-leave-messages-on-server =
    .label = Serverda xabarlar qoldirish
    .accesskey = x
account-settings-leave-messages-for =
    .label = Ko‘pincha
    .accesskey = K
account-settings-days =
    .value = kun uchun
account-settings-leave-messages-until-deleted =
    .label = Ularni o‘chirgunimga qadar
    .accesskey = o
account-settings-move-to-trash =
    .label = Uni bu jildga ko‘chirish:
    .accesskey = o
# The label is followed by a numerical input and the message
# account-settings-messages.
account-settings-ask-before-download =
    .label = Ushbudan ko‘proq yuklab olishdan oldin mendan so‘ralsin
    .accesskey = m
account-settings-messages =
    .value = xabarlar
account-settings-always-authenticate =
    .label = Serverga ulanganda doimo shaxsni tasdiqlash so‘ralsin
    .accesskey = d
account-settings-message-storage = Xabar ombori
account-settings-empty-trash-on-exit =
    .label = Chiqishda chiqitdoni bo‘shatish
    .accesskey = C
account-settings-message-store-type =
    .value = Xabarni saqlash turi:
    .accesskey = t
account-settings-message-store-mbox =
    .label = Har bir jilddagi fayl (mbox)
account-settings-message-store-maildir =
    .label = Har bir xabardagi fayl (maildir)
account-settings-browse-local-directory =
    .label = Ko‘rish…
    .accesskey = r
    .filepickertitle = Kompyuterdagi jildni tanlash
account-settings-default-text-encoding =
    .value = Asosiy matnni kodlash usuli:

## Local Folders and RSS account settings

account-settings-document-title = Hisob sozlamalari
account-settings-title =
    .value = Hisob sozlamalari
# Variables:
#   $accountName (String) - The name of the account.
account-settings-document-title-with-name = { account-settings-document-title } - { $accountName }
# Variables:
#   $accountName (String) - The name of the account.
account-settings-title-with-name =
    .value = { account-settings-document-title-with-name }
account-settings-special-account-description = Quyidagi – maxsus hisob.  Hech qanday shaxsiyat bilan bog‘lanmagan.
account-settings-account-name =
    .value = Hisob nomi:
    .accesskey = n
account-settings-rss-server-settings = Server sozlamalari
account-settings-rss-manage-subscriptions =
    .label = Obunalarni boshqarish…
    .accesskey = b

## Feed account wizard

account-settings-rss-wizard-title = Tasma hisobi ustasi

## Advanced server settings

account-settings-advanced-server-title = Qo‘shimcha hisob sozlamalari
# Do not translate "IMAP".
account-settings-imap-server-directory =
    .value = IMAP server direktoriyasi:
    .accesskey = d
account-settings-imap-show-subscribed-folders =
    .label = Faqat obuna bo‘lingan jildlarni ko‘rsatish
    .accesskey = k
account-settings-imap-dual-use-folders =
    .label = Server faqat ichida jildlari va xabarlari bo‘lgan jildlar bilan ishlay oladi
    .accesskey = j
account-settings-imap-maximum-connections =
    .value = Keshga ulangan serverlarning maksimal miqdori
    .accesskey = m
# Do not translate "IMAP".
account-settings-imap-namespace-description = Ushbu parametrlar IMAP serverdagi nom maydonchalarini ko‘rsatadi
account-settings-imap-personal-namespace =
    .value = Shaxsiy nom maydonchasi:
    .accesskey = S
account-settings-imap-public-namespace =
    .value = Ommaviy (bo‘lishilgan):
    .accesskey = O
account-settings-imap-other-users-namespace =
    .value = Boshqa foydalanuvchilar:
    .accesskey = o
account-settings-imap-override-namespaces =
    .label = Serverga nom maydonchalarini almashtirishga ruxsat berish
    .accesskey = r
account-settings-pop-inbox-description = Ushbu hisobning serveridan xatni yuklab olayotganda yangi xabarlarni saqlash uchun quyidagi jilddan foydalaning:
account-settings-pop-inbox-current-account =
    .label = Ushbu hisob uchun Kiruvchi xatlar
    .accesskey = U
account-settings-pop-inbox-other-account =
    .label = Boshqa hisob uchun "Kiruvchi xatlar"
    .accesskey = B
account-settings-pop-include-server =
    .label = Yangi xat olinganda ushbu serverni qo‘shish
    .accesskey = q
