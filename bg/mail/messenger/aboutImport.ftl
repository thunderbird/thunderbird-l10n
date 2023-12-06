# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Внасяне
export-page-title = Изнасяне

## Header

import-start = Инструмент за внасяне
import-start-title = Внасяне на настройки или данни от приложение или файл.
import-start-description = Избор на източника, от който искате да внесете. По-късно ще бъдете помолени да изберете кои данни трябва да бъдат внесени.
import-from-app = Внасяне от приложение
import-file = Внасяне от файл
import-file-title = Изберете файл, за да внесете съдържанието му.
import-file-description = Изберете да внесете предварително архивиран профил, адресни книги или календари.
import-address-book-title = Внасяне на файл с адресник
import-calendar-title = Внасяне на календарен файл
export-profile = Изнасяне

## Buttons

button-back = Назад
button-continue = Продължаване
button-export = Изнасяне
button-finish = Завършване

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-becky = Becky! Internet Mail
app-name-apple-mail = Apple Mail
source-thunderbird = Внасяне от друга инсталация на { app-name-thunderbird }
source-thunderbird-description = Внасяне на настройки, филтри, съобщения и други данни от профил на { app-name-thunderbird }.
source-seamonkey = Внасяне от инсталация на { app-name-seamonkey }
source-seamonkey-description = Внасяне на настройки, филтри, съобщения и други данни от профил на { app-name-seamonkey }
source-outlook = Внасяне от { app-name-outlook }
source-outlook-description = Внасяне на профили, адресници и съобщения от { app-name-outlook }.
source-becky = Внасяне от { app-name-becky }
source-becky-description = Внасяне на  адресници и съобщения от { app-name-becky }.
source-apple-mail = Внасяне от { app-name-apple-mail }
source-apple-mail-description = Внасяне на съобщения от { app-name-apple-mail }
source-file2 = Внасяне от файл
source-file-description = Избор на файл за внасяне  на адресници, календари или резервно копие на профил (ZIP файл).

## Import from file selections

file-profile2 = Внасяне на архивиран профил
file-profile-description = Избор на предварително архивиран Thunderbird профил (.zip)
file-calendar = Внасяне на календар
file-calendar-description = Избор на файл, съдържащ изнесени календари или събития (.ics)
file-addressbook = Внасяне на адресник
file-addressbook-description = Избор на файл, съдържащ изнесени адресни книги и контакти

## Import from app profile steps

from-app-thunderbird = Внасяне от друг профил на { app-name-thunderbird }
from-app-seamonkey = Внасяне от друг профил на { app-name-seamonkey }
from-app-outlook = Внасяне от { app-name-outlook }
from-app-becky = Внасяне от { app-name-becky }
from-app-apple-mail = Внасяне от { app-name-apple-mail }
profiles-pane-title-thunderbird = Внасяне на настройки и данни от друг профил на { app-name-thunderbird }.
profiles-pane-title-seamonkey = Внасяне на настройки и данни от профил на { app-name-seamonkey }.
profiles-pane-title-outlook = Внасяне на данни от { app-name-outlook }
profiles-pane-title-becky = Внасяне на данни от { app-name-becky }
profiles-pane-title-apple-mail = Внасяне на съобщения от { app-name-apple-mail }
profile-source = Внасяне от профил
# $profileName (string) - name of the profile
profile-source-named = Внасяне от следния профил -  <strong>"{ $profileName }"</strong>
profile-file-picker-directory = Избор на папка за профила
profile-file-picker-archive = Избор на <strong>ZIP</strong> файл
profile-file-picker-archive-description = ZIP файлът трябва да е по-малък от 2 GB.
profile-file-picker-archive-title = Избор на ZIP файл (по-малък от 2 GB)
items-pane-title2 = Избор на елементи за внасяне:
items-pane-directory = Папка:
items-pane-profile-name = Име на профил:
items-pane-checkbox-accounts = Профили и настройки
items-pane-checkbox-address-books = Адресници
items-pane-checkbox-calendars = Календари
items-pane-checkbox-mail-messages = Писма
items-pane-override = Всички съществуващи или идентични данни няма да бъдат презаписани.

## Import from address book file steps

import-from-addr-book-file-description = Избор на файловия формат, съдържащ данните от вашата адресна книга.
addr-book-csv-file = Файл, разделен със запетая или табулатор (.csv, .tsv)
addr-book-ldif-file = LDIF файл (.ldif)
addr-book-vcard-file = vCard файл (.vcf, .vcard)
addr-book-sqlite-file = SQLite файл с база данни (.sqlite)
addr-book-mab-file = Файл с база данни Mork (.mab)
addr-book-file-picker = Избор на файл с адресник
addr-book-csv-field-map-title = Съвпадение на имена на полета
addr-book-csv-field-map-desc = Избор на полетата на адресната книга, съответстващи на изходните полета. Премахнете отметката от полетата, които не искате да внесете.
addr-book-directories-title = Изберете къде да внесете избраните данни
addr-book-directories-pane-source = Изходен файл:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Създайте нова директория, наречена <strong>"{ $addressBookName }"</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Внасяне на избраните данни в директорията „{ $addressBookName }“.
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Ще бъде създадена нова адресна книга, наречена „{ $addressBookName }“.

## Import from calendar file steps

import-from-calendar-file-desc = Изберете файла iCalendar (.ics), който искате да внесете.
calendar-items-title = Изберете елементите за внасяне:
calendar-items-loading = Зареждане на елементи…
calendar-items-filter-input =
    .placeholder = Филтриране на елементи…
calendar-select-all-items = Маркиране на всички
calendar-deselect-all-items = Демаркиране на всички
calendar-target-title = Изберете къде да внесете избраните елементи
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Създайте нов календар, наречен <strong>"{ $targetCalendar }"</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Внасяне на един елемент в календара "{ $targetCalendar }"
       *[other] Внасяне на { $itemCount } елемента в календара "{ $targetCalendar }"
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Ще бъде създаден нов календар, наречен „{ $targetCalendar }“.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Внасяне… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Изнасяне… { $progressPercent }
progress-pane-finished-desc2 = Завършено
error-pane-title = Грешка
error-message-zip-file-too-big2 = Избраният zip файл е по-голям от 2 GB. Моля, първо го извлечете, след това го внесете от извлечената папка.
error-message-extract-zip-file-failed2 = Неуспешно извличане на ZIP файла. Моля, извлечете го ръчно, след това го внесете от извлечената папка.
error-message-failed = Внасянето е неуспешно. Повече информация може да е налична в конзолата за грешки.
error-failed-to-parse-ics-file = Във файла няма намерени елементи за внасяне..
error-export-failed = Изнасянето е неуспешно. Повече информация може да е налична в конзолата за грешки.
error-message-no-profile = Няма намерен профил.

## <csv-field-map> element

csv-first-row-contains-headers = В първия запис са имената на полетата
csv-source-field = Поле за източника
csv-source-first-record = Първи запис
csv-source-second-record = Втори запис
csv-target-field = Поле за адресника

## Export tab

export-profile-title = Изнасяне на профили, съобщения, адресни книги и настройки в ZIP файл.
export-profile-description = Ако текущият ви профил е по-голям от 2 GB, ви предлагаме да го архивирате сами.
export-open-profile-folder = Отваряне на папката на профила
export-file-picker2 = Изнасяне в zip файл
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Данни за внасяне
summary-pane-start = Стартиране на внасянето
summary-pane-warning = { -brand-product-name } ще трябва да се рестартира, когато внасянето приключи.
summary-pane-start-over = Рестартиране на инструмента за вснасяне

## Footer area

footer-help = Имате ли нужда от помощ?
footer-import-documentation = Документация за процеса на внасяне
footer-export-documentation = Документация за процеса на изнасяне
footer-support-forum = Форум за поддръжка

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Стъпки на процеса за внасяне
step-confirm = Потвърждение
# Variables:
# $number (number) - step number
step-count = { $number }
