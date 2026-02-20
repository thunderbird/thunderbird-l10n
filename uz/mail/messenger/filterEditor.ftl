# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Variables:
# $errorMsg (String) - The error message about the action that failed.
# $errorCode (String) - The hexadecimal error code.
filter-failure-warning-prefix = Filterlash amalga oshmadi: "{ $errorMsg }" xatolik kodi bilan={ $errorCode } urinilayotganda:
# Variables:
# $filterName (String) - The name of the filter that was applied.
# $author (String) - The sender of the message.
# $subject (String) - The subject line of the message.
# $date (String) - The date/time the filter was applied.
filter-log-match-summary = "{ $filterName }" filteri { $author } nomli foydalanuvchining { $date } sanasidagi { $subject } nomli xatiga qo‘llandi
# Variables:
# $id (String) - The author of the moved message.
# $folder (String) - The destination folder of the moved message.
moved-message-log = ko‘chirilgan xabar id raqami = { $id } – { $folder } ichiga
# Variables:
# $id (String) - The author of the copied message.
# $folder (String) - The destination folder of the copied message.
copied-message-log = nusxa ko‘chirilgan xabar id raqami = { $id } – { $folder } ga
filter-missing-custom-action = Boshqa amal qo‘llanmadi
filter-action-log-priority = muhimlik darajasi o‘zgartirildi
filter-action-log-deleted = o‘chirildi
filter-action-log-read = o‘qilgan deb belgilandi
filter-action-log-kill = yozishmalar to‘xtatildi
filter-action-log-watch = yozishmalar ko‘rildi
filter-action-log-starred = yulduz qo‘yildi
filter-action-log-replied = javob qaytardi
filter-action-log-forwarded = uzatildi
filter-action-log-stop = bajarish to‘xtatildi
filter-action-log-pop3-delete = POP3 serveridan o‘chirildi
filter-action-log-pop3-leave = POP3 serverida qoldi
filter-action-log-pop3-fetch = POP3 serverdan mazmuni olindi
filter-action-log-tagged = teg qo‘shildi
filter-action-log-ignore-subthread = oldingi yozishmalar rad qilindi
filter-action-log-unread = o‘qilmagan deb belgilandi
filter-editor-must-select-target-folder = Siz mo‘ljaldagi jildni tanlashingiz lozim.
filter-editor-enter-valid-email-forward = Uzatish uchun ishlaydigan e-pochta manzilini kiriting.
filter-editor-pick-template-reply = Javob yozish uchun namuna matnni tanlang.
# Variables:
# $filterName (String) - The name of the filter that was applied.
filter-continue-execution = { $filterName } filterini qo‘llab bo‘lmadi. Filterlarni qo‘llashda davom etasizmi?
filter-list-backup-message = Filterlaringiz ishlamadi, chunki filterlaringiz saqlangan msgFilterRules.dat faylini o‘qib bo‘lmadi. Yangi msgFilterRules.dat fayli yaratiladi va eski faylning rulesbackup.dat deb nomlangan zaxira nusxasi ayni shu jillda yaratiladi.
filter-invalid-custom-header = Filterlaringizdan birida ‘:’, chop qilib bo‘lmaydigan, ascii yoki sakkiz bitlik ascii xususiyatga ega bo‘lmagan noto‘g‘ri belgilar bor. Odatdagi sarlavhalaringizdan yaroqsiz belgilarni olib tashlash uchun filterlaringiz joylashgan msgFilterRules.dat faylini tahrir qiling.
# Variables:
#   $count - the number items
filter-count-items =
    { $count ->
        [one] { $count } ta
       *[other] { $count } ta
    }
# Variables:
#   $visible - the number of visible items
#   $total - the total number of items
filter-count-visible-of-total = { $visible } – { $total }
