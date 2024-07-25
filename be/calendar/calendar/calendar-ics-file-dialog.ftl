# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

calendar-ics-file-window-title = Імпартаваць падзеі і задачы календара
calendar-ics-file-dialog-import-event-button-label = Імпартаваць падзею
calendar-ics-file-dialog-import-task-button-label = Імпартаваць задачу
calendar-ics-file-dialog-2 =
    .buttonlabelaccept = Імпартаваць усё
calendar-ics-file-accept-button-ok-label = OK
calendar-ics-file-cancel-button-close-label = Закрыць
calendar-ics-file-dialog-message-2 = Імпарт з файла:
calendar-ics-file-dialog-calendar-menu-label = Імпарт у каляндар:
calendar-ics-file-dialog-items-loading-message =
    .value = Загрузка элементаў...
calendar-ics-file-dialog-search-input =
    .placeholder = Фільтр элементаў…
calendar-ics-file-dialog-sort-start-ascending =
    .label = Сартаваць па даце пачатку (ад першай да апошняй)
calendar-ics-file-dialog-sort-start-descending =
    .label = Сартаваць па даце пачатку (ад апошняй да першай)
# "A > Z" is used as a concise way to say "alphabetical order".
# You may replace it with something appropriate to your language.
calendar-ics-file-dialog-sort-title-ascending =
    .label = Сартаваць у алфавітным парадку
# "Z > A" is used as a concise way to say "reverse alphabetical order".
# You may replace it with something appropriate to your language.
calendar-ics-file-dialog-sort-title-descending =
    .label = Сартаваць у адваротным алфавітным парадку
calendar-ics-file-dialog-progress-message = Імпартаванне…
calendar-ics-file-import-success = Імпартавана паспяхова!
calendar-ics-file-import-error = Узнікла памылка, імпартаванне не ўдалося.
calendar-ics-file-import-complete = Імпарт завершаны.
# Variables:
# $duplicatesCount (Number) - Number of items already existing in the target calendar.
calendar-ics-file-import-duplicates =
    { $duplicatesCount ->
        [one] Адзін элемент быў праігнараваны, таму што ён ужо існуе ў календары прызначэння.
        [few] { $duplicatesCount } элементы былі праігнараваны, таму што яны ўжо існуюць у календары прызначэння.
       *[many] { $duplicatesCount } элементаў былі праігнараваны, таму што яны ўжо існуюць у календары прызначэння.
    }
# Variables:
# $errorsCount (Number) - Number of errors while importing ics file.
calendar-ics-file-import-errors =
    { $errorsCount ->
        [one] Не ўдалося імпартаваць адзін элемент. Паглядзіце падрабязнасці ў Кансолі памылак.
        [few] Не ўдалося імпартаваць { $errorsCount } элементы. Паглядзіце падрабязнасці ў Кансолі памылак.
       *[many] Не ўдалося імпартаваць { $errorsCount } элементаў. Паглядзіце падрабязнасці ў Кансолі памылак.
    }
calendar-ics-file-dialog-no-calendars = Няма календароў, у якія можна імпартаваць падзеі або задачы.
