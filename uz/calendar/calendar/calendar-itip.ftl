# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Tab titles
calendar-tab-title-calendar = Taqvim
calendar-tab-title-tasks = Vazifalar

## Email invitation preview (HTML rendering of an iTIP invitation)

imip-html-header = Tadbir taklifi
# Field labels of the invitation preview table.
imip-html-summary = Sarlavha:
imip-html-location = Manzili:
imip-html-when = Qachon:
imip-html-organizer = Tashkilotchi:
imip-html-description = Ta’rifi:
imip-html-comment = Izoh:
imip-html-attendees = Ishtirokchilar:
imip-html-canceled-occurrences = Bekor qilingan hodisalar:
imip-html-modified-occurrences = O‘zgartirilgan hodisalar:
# Variables:
#   $location (String) - The new location of a modified occurrence.
imip-html-new-location = Yangi manzil: { $location }

## iTIP bar labels

imip-bar-cancel-text = Ushbu xabarda tadbirni bekor qilish haqida ma’lumot bor.
imip-bar-refresh-text = Ushbu xabarda tadbirni yangilash so‘ralmoqda.
imip-bar-publish-text = Ushbu xabarda tadbir bor.
imip-bar-request-text = Ushbu xabarda tadbirga taklif bor.
imip-bar-update-text = Ushbu xabarda mavjud tadbirga yangilash mavjud.
imip-bar-already-processed-text = Ushbu xabarda allaqachon o‘tib ketgan tadbir bor.
imip-bar-processed-needs-action = Xabarda siz haligacha javob qaytarmagan tadbir bor.
imip-bar-reply-text = Ushbu xabarda taklifga javob bor.
# Variables:
#   $status (String) - The hexadecimal status code of the failed processing.
imip-bar-processing-failed = Xabarni qayta ishlab bo‘lmadi. Holati: { $status }.
imip-bar-not-writable = Yozib bo‘lmaydigan taqvimlar takliflar uchun moslangan, taqvim xossalarini tekrishib ko‘ring.

## Sending invitation emails

imip-send-mail-title = E-pochta eslatmalari
imip-send-mail-text = E-pochtaga eslatmalarni hozir jo‘natishni xohlaysizmi?

## Calendar email identity

imip-no-identity = Yo‘q

## Invitations panel

# Variables:
#   $count (Number) - The number of pending invitations.
invitations-link-label = Takliflar: { $count }

## Process invitation confirmation prompt

confirm-process-invitation = Siz yaqinda ushbu bandni o‘chirgansiz, ushbu taklifni amalga oshirishni rostdan xohlaysizmi?
confirm-process-invitation-title = Taklif amalga oshirilsinmi?

## iTIP email subjects and bodies

# Variables:
#   $organizer (String) - The event organizer.
#   $summary (String) - The event title.
itip-request-body = { $organizer } sizni { $summary } tadbiriga taklif qilgan
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-accept = Sizning tadbirga taklifingizni { $attendee } qabul qildi.
# Variables:
#   $attendee (String) - The attendee who replied.
itip-reply-body-decline = Sizning tadbirga taklifingizni { $attendee } rad qildi.
