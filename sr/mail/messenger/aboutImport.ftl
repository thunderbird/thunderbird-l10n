# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Увоз
export-page-title = Извоз

## Header

import-start = Алат за увоз
import-start-title = Увезите подешавања или податке из апликације или датотеке.
import-start-description = Изаберите извор из којег желите да увезете. Касније ће се од вас тражити да изаберете које податке треба да увезете.
import-from-app = Увези из апликације
import-file = Увези из датотеке
import-file-title = Изаберите датотеку да увезете њен садржај.
import-file-description = Изаберите да увезете претходну сачувана профиле, именике или календаре.
import-address-book-title = Увези датотеку именика
import-calendar-title = Увези датотеку календара
export-profile = Извоз

## Buttons

button-back = Назад
button-continue = Настави
button-export = Извези
button-finish = Заврши

## Import from app steps

app-name-thunderbird = Thunderbird
app-name-seamonkey = SeaMonkey
app-name-outlook = Outlook
app-name-apple-mail = Apple Mail
source-thunderbird = Увези из друге { app-name-thunderbird } инсталације
source-thunderbird-description = Увези подешавања, филтере, поруке и друге податке из { app-name-thunderbird } профила.
source-seamonkey = Увези из { app-name-seamonkey } инсталације
source-seamonkey-description = Увези подешавања, филтере, поруке и друге податке из { app-name-seamonkey } профила.
source-outlook = Увези из { app-name-outlook }-а
source-outlook-description = Увези налоге, именике и поруке из { app-name-outlook }-а.
source-apple-mail = Увези из { app-name-apple-mail }-а
source-apple-mail-description = Увези поруке из { app-name-apple-mail }-а.
source-file2 = Увези из датотеке
source-file-description = Изаберите датотеку да увезете именике, календаре или резервну копију профила (ZIP датотека).

## Import from file selections

file-profile2 = Увези резервну копију профила
file-profile-description = Изаберите претходно сачуван Thunderbird профил (.zip)
file-calendar = Увези календаре
file-calendar-description = Изаберите датотеку која садржи извезене календаре или догађаје (.ics)
file-addressbook = Увези именике
file-addressbook-description = Изаберите датотеку која садржи извезене именике или контакте

## Import from app profile steps

from-app-thunderbird = Увези из { app-name-thunderbird } профила
from-app-seamonkey = Увези из { app-name-seamonkey } профила
from-app-outlook = Увези из { app-name-outlook }-а
from-app-apple-mail = Увези из { app-name-apple-mail }-а
profiles-pane-title-thunderbird = Увезите подешавања и податке из { app-name-thunderbird } профила.
profiles-pane-title-seamonkey = Увезите подешавања и датотеке из { app-name-seamonkey } профила.
profiles-pane-title-outlook = Увезите податке из { app-name-outlook }-а.
profiles-pane-title-apple-mail = Увазите поруке из { app-name-apple-mail }-а.
profile-source = Увези из профила
# $profileName (string) - name of the profile
profile-source-named = Увези из профила <strong>„{ $profileName }”</strong>
profile-file-picker-directory = Изабери фасциклу профила
profile-file-picker-archive = Изабери <strong>ZIP</strong> датотеку
profile-file-picker-archive-description = ZIP датотека мора бити мања од 2GB.
profile-file-picker-archive-title = Изабери ZIP датотеку (мању од 2GB)
items-pane-title2 = Изабери шта је за увоз:
items-pane-directory = Фасцикла:
items-pane-profile-name = Име профила:
items-pane-checkbox-accounts = Налози и подешавања
items-pane-checkbox-address-books = Именици
items-pane-checkbox-calendars = Календари
items-pane-checkbox-mail-messages = Поруке е-поште
items-pane-override = Постојећи или идентични подаци неће бити преписани.
items-pane-nothing-to-import = Ништа се не може увести из изабраног извора.

## Import from address book file steps

import-from-addr-book-file-description = Изаберите формат датотеке који садржи податке из именика.
addr-book-csv-file = Датотека раздвојена зарезом или табулатором (.csv, .tsv)
addr-book-ldif-file = LDIF датотека (.ldif)
addr-book-vcard-file = vCard датотека (.vcf, .vcard)
addr-book-sqlite-file = Датотека SQLite базе података (.sqlite)
addr-book-mab-file = Датотека Mork базе података (.mab)
addr-book-file-picker = Изабери датотеку именика
addr-book-csv-field-map-title = Подударање назива поља
addr-book-csv-field-map-desc = Изаберите поља именика која одговарају изворним пољима. Одзначите поља која не желите да увезете.
addr-book-directories-title = Изаберите где желите да увезете изабране податке
addr-book-directories-pane-source = Изворна датотека:
# $addressBookName (string) - name of the new address book that would be created.
addr-book-import-into-new-directory2 = Направите нову фасциклу са називом <strong>„{ $addressBookName }”</strong>
# $addressBookName (string) - name of the address book to import into
addr-book-summary-title = Увезите изабране податке у „{ $addressBookName }” фасциклу
# $addressBookName (string) - name of the address book that will be created.
addr-book-summary-description = Направиће се нови именик под називом „{ $addressBookName }”.

## Import from calendar file steps

import-from-calendar-file-desc = Изаберите iCalendar (.ics) датотеку коју желите да увезете.
calendar-items-title = Изаберите ставке за увоз.
calendar-items-loading = Учитавање ставки…
calendar-items-filter-input2 =
    .label = Филтрирај ставке
    .placeholder = Филтрирај ставке…
calendar-select-all-items = Изабери све
calendar-deselect-all-items = Поништи све
calendar-target-title = Изаберите где ћете увести изабране ставке.
# $targetCalendar (string) - name of the new calendar that would be created
calendar-import-into-new-calendar2 = Направите нови календар под називом <strong>„{ $targetCalendar }”</strong>
# $itemCount (number) - count of selected items (tasks, events) that will be imported
# $targetCalendar (string) - name of the calendar the items will be imported into
calendar-summary-title =
    { $itemCount ->
        [one] Увези једну ставку у календар „{ $targetCalendar }“
        [few] Увези { $itemCount } ставке у календар „{ $targetCalendar }“
       *[other] Увези { $itemCount } ставки у календар „{ $targetCalendar }“
    }
# $targetCalendar (string) - name of the calendar that will be created
calendar-summary-description = Направиће се нови календар под називом „{ $targetCalendar }”.

## Import dialog

# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-importing2 = Увозим… { $progressPercent }
# $progressPercent (string) - percent formatted progress (for example "10%")
progress-pane-exporting2 = Извозим… { $progressPercent }
progress-pane-finished-desc2 = Завршено.
error-pane-title = Грешка
error-message-zip-file-too-big2 = Изабрана ZIP датотека је већа од 2GB. Прво је распакујте, а потом увезите из распаковане фасцикле.
error-message-extract-zip-file-failed2 = Распакивање ZIP датотеке није успело. Распакујте је ручно, а затим увезите из распаковане фасцикле.
error-message-failed = Увоз није успео неочекивано, више информација може бити доступно у конзоли грешака.
error-failed-to-parse-ics-file = У датотеци нису пронађене ставке које се могу увести.
error-export-failed = Извоз није успео неочекивано, више информација може бити доступно у конзоли грешака.
error-message-no-profile = Профил није пронађен.

## <csv-field-map> element

csv-first-row-contains-headers = Први ред садржи називе поља
csv-source-field = Изворно поље
csv-source-first-record = Први запис
csv-source-second-record = Други запис
csv-target-field = Поље именика

## Export tab

export-profile-title = Извезите налоге, поруке, именике и подешавања у ZIP датотеку.
export-profile-description = Ако је ваш тренутни профил већи од 2GB, предлажемо да га сами резервно копирате.
export-open-profile-folder = Отвори фасциклу профила
export-file-picker2 = Извези у ZIP датотеку
export-brand-name = { -brand-product-name }

## Summary pane

summary-pane-title = Подаци за увоз
summary-pane-start = Покрени увоз
summary-pane-warning = { -brand-product-name } ће морати поново да се покрене када се увоз заврши.
summary-pane-start-over = Поново покрени алат за увоз

## Footer area

footer-help = Потребна вам је помоћ?
footer-import-documentation = Увези документацију
footer-export-documentation = Извези документацију
footer-support-forum = Форум подршке

## Step navigation on top of the wizard pages

step-list =
    .aria-label = Кораци увоза
step-confirm = Потврди
# Variables:
# $number (number) - step number
step-count = { $number }
