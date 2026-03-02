# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## Filter List Dialog

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

## Filter List Dialog

filter-window-title = Xabar filterlari
filter-name-column =
    .label = Filtrning nomi
filter-active-column =
    .label = Yoqib qo‘yilgan
filter-new-button =
    .label = Yangi…
    .accesskey = Y
filter-edit-button =
    .label = Tahrirlash…
    .accesskey = T
filter-delete-button =
    .label = O‘chirish
    .accesskey = c
filter-reorder-top-button =
    .label = Yuqoriga ko‘chirish
    .accesskey = o
    .tooltiptext = Boshqa barchasini filterlashdan oldin uni tartiblash
filter-reorder-up-button =
    .label = Yuqoriga ko‘chirish
    .accesskey = Y
filter-reorder-down-button =
    .label = Pastga ko‘chirish
    .accesskey = P
filter-reorder-bottom-button =
    .label = Eng pastga ko‘chirish
    .accesskey = B
    .tooltiptext = Boshqa barchasini filterlashdan keyin uni tartiblash
filter-header-label =
    .value = Yoqib qo‘yilgan filterlar pastga ko‘rsatilgan tartibga ko‘ra avtomatik ishga tushadi.
filter-filters-for-prefix =
    .value = Filterlar:
    .accesskey = F
filter-view-log-button =
    .label = Filter jurnali
    .accesskey = j
filter-run-filters-button =
    .label = Hozir ishga tushirish
    .accesskey = i
filter-folder-picker-prefix =
    .value = Tanlangan filterlarni ishga tushirish:
    .accesskey = T
filter-search-box =
    .placeholder = Filterlarni nomi bo‘yicha izlash…
filter-close-key =
    .key = W
filter-delete-confirmation = Tanlangan filterlarni o‘chirishni xohlaysizmi?
filter-dont-warn-delete-checkbox = &Yana so‘ralmasin
filter-running-title = Filterlar ishga tushirilmoqda
filter-running-message =
    Siz hozir xabarlarni filterlash jarayonidasiz.
    Filterlarni qo‘llashni davom ettirishni xohlaysizmi?
filter-stop-button = To‘xtatish
filter-continue-button = Davom etish

## Filter Editor

filter-editor-window-title = Filterlash qoidalari
filter-editor-name =
    .value = Filtrning nomi:
    .accesskey = i
filter-editor-context-desc = Filterni qo‘llash:
filter-editor-context-incoming =
    .label = Yangi xat kelganda:
    .accesskey = Y
filter-editor-context-manual =
    .label = Qo‘lbola ishga tushirish
    .accesskey = i
filter-editor-context-outgoing =
    .label = Jo‘natilgandanso‘ng
    .accesskey = J
filter-editor-context-archive =
    .label = Arxivlash
    .accesskey = A
filter-editor-action-desc =
    .value = Bu amallarni bajarish:
    .accesskey = B
filter-editor-action-order-warning =
    .value = Eslatma: filterlash amallari boshqa tartibda ishga tushiriladi.
filter-editor-action-order-link =
    .value = Bajarish tartibini ko‘rish
filter-editor-duplicate-title = Filter nomini nusxalash
filter-editor-duplicate-msg = Siz kiritgan nom mavjud. Boshqa filter nomini kiriting.
filter-editor-no-event-title = Tadbirlarni filterlash tanlanmadi.
filter-editor-no-event-msg = Bu filterni qo‘llash uchun kamida bitta tadbirni tanlashingiz lozim. Agar siz vaqtincha filterni tadbirlarda ishlashini xohlamasangiz, Xabarlar filteri oynasidan belgilashni olib tashlang.
filter-editor-match-all-name = Barcha xabarlardan izlash
# Variables:
#   $name (String) - The name of the filter that is being copied.
filter-editor-copy-name = { $name } nusxasi
filter-editor-invalid-search-title = Izlash uchun kiritilgan atama noto‘g‘ri
# Variables:
#   $attribute (String) - The search attribute name from the invalid rule.
#   $operator (String) - The search operator from the bad rule.
filter-editor-invalid-search-rule = Filter saqlanmaydi, chunki joriy matndagi "{ $attribute } { $operator }" qidiruv amatasi noto‘g‘ri.
filter-editor-action-order-explanation = Xabar bu filterga mos kelsa, amallar bu buyruqqa ko‘ra bajariladi:
filter-editor-action-order-title = Haqiqiy amal tartibi:
# Variables:
#   $number (Number) - The sequence number of the action
#   $action (String) - The action label
#   $argument (String) - The folder or value associated with the action
filter-editor-action-item = { $number }. { $action } { $argument }
# Variables:
#   $attribute (String) - Header or item to match (e.g. "From")
#   $operator (String) - The comparison operator (e.g. "Contains")
#   $value (String) - The value being matched
filter-editor-auto-name = { $attribute } { $operator }: { $value }
