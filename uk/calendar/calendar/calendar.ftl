# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Нова подія
# Titles for the event/task dialog
new-event-dialog = Нова подія
edit-event-dialog = Редагувати подію
new-task-dialog = Нове завдання
edit-task-dialog = Редагувати завдання
# Remove attachments prompt.
prompt-remove-attachments-title = Вилучити вкладення
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Ви дійсно хочете вилучити { $count } вкладення?
        [few] Ви дійсно хочете вилучити { $count } вкладення?
       *[many] Ви дійсно хочете вилучити { $count } вкладень?
    }
# Do you want to save changes?
ask-save-title-event = Зберегти подію
ask-save-title-task = Зберегти завдання
ask-save-message-event = Подія не була збережена. Хочете зберегти подію?
ask-save-message-task = Завдання не було збережено. Хочете зберегти завдання?
# Event Dialog Warnings
warning-end-before-start = Введена дата закінчення раніше дати початку
warning-until-date-before-start = Кінцева дата відбувається раніше початкової дати
# The name of the calendar provided with the application by default
home-calendar-name = Особистий
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Календар без назви
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Ймовірно
status-confirmed = Підтверджено
event-status-cancelled = Скасовано
todo-status-cancelled = Скасовано
status-needs-action = Вимагає дії
status-in-process = Виконується
status-completed = Завершено
# Task priority, these should match the calendar-priority-* levels
high-priority = Високий
normal-priority = Нормальний
low-priority = Низький
status-priority-img-high-priority =
    .alt = Високий
status-priority-img-normal-priority =
    .alt = Нормальний
status-priority-img-low-priority =
    .alt = Низький
import-prompt = У який календар ви бажаєте імпортувати ці елементи?
export-prompt = Експорт з якого календаря ви бажаєте виконати?
paste-prompt = В який із доступних в даний момент для запису календарів ви хочете це вставити?
publish-prompt = Який календар ви бажаєте опублікувати?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Текст вставки містить зустріч
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Текст вставки містить зустрічі
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Текст вставки містить призначене завдання
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Текст вставки містить призначені завдання
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Текст вставки містить зустрічі та призначені завдання
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Ви вставляєте зустріч
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Ви вставляєте зустрічі
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Ви вставляєте призначене завдання
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Ви вставляєте призначені завдання
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Ви вставляєте зустрічі та призначені завдання
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - ви хочете надіслати оновлення всім залученим?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Вставити і надіслати зараз
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Вставити без надсилання
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } елементів не імпортовано. Остання помилка: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Неможливо імпортувати з { $filePath }. В цьому файлі немає елементів для імпорту.
# spaces needed at the end of the following lines
event-description = Опис:
unable-to-read = Не вдалось зчитати з файлу:
# $filePath
unable-to-write = Не вдалось записати у файл: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Під час зчитування { $filePath } знайдено невідомий і невизначений часовий пояс.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } елемент проігноровано, оскільки він існує в календарі призначення та в { $filePath }.
        [few] { $count } елементи проігноровано, оскільки вони існують у календарі призначення та в { $filePath }.
       *[many] { $count } елементів проігноровано, оскільки вони існують у календарі призначення та в { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = При підготовці календаря з { $location } для використання виникла помилка. Він буде недоступний.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Невідомий часовий пояс "{ $timezone }" в "{ $title }".  Замість нього буде використовуватись 'плаваючий' місцевий часовий пояс: { $datetime }
timezone-errors-alert-title = Помилка часового поясу
timezone-errors-see-console = Перегляньте консоль помилок. Невідомі часові пояси вважатимуться 'плаваючим' місцевим часовим поясом.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Видалити календар
remove-calendar-button-delete = Видалити календар
remove-calendar-button-unsubscribe = Відписатись
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Ви хочете прибрати календар "{ $name }"? Відписування прибере календар зі списку. Вилучення також повністю зітре його дані.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Ви хочете остаточно видалити календар "{ $name }"?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Ви хочете відписатися від календаря "{ $name }"?
# $title title
week-title = Тиждень { $title }
# $title title
week-title-label =
    .aria-label = Тиждень { $title }
calendar-none =
    .label = немає
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Ваші дані календаря несумісні з цією версією { $hostApplication }. Дані календаря у вашому профілі були оновлені новішою версією { $hostApplication }. Створено резервну копію файлу даних з назвою "{ $fileName }". Продовження з новим, щойно створеним файлом даних.
# List of events or todos (unifinder)
event-untitled = без_назви
# Tooltips of events or todos
tooltip-title = Назва:
tooltip-location = Місце:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Дата:
# event calendar name
tooltip-cal-name = Назва календаря:
# event status: tentative, confirmed, cancelled
tooltip-status = Стан:
# event organizer
tooltip-organizer = Органайзер:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Початок:
tooltip-due = Термін:
tooltip-priority = Пріоритет:
tooltip-percent = % завершено:
tooltip-completed = Завершено:
# File commands and dialogs
calendar-new = Новий
calendar-open = Відкрити
filepicker-title-import = Імпорт
filepicker-title-export = Експорт
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Вебсторінка ({ $wildmat })
# Remote calendar errors
generic-error-title = Сталась помилка
# $statusCode $statusCodeInfo status code info
http-put-error =
    Не вдалося опублікувати файл календаря.
    Код помилки: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Не вдалося опублікувати файл календаря.
    Код помилки: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Сталась помилка зчитування даних календаря: { $name }. Для календаря встановлено режим "Тільки для читання". Спроба його змінити може призвести до втрати даних. Якщо ви бажаєте змінити цей режим, будь ласка, оберіть елемент "Змінити календар".
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Сталася помилка читання даних календаря: { $name }. Його було вимкнено, доки не з'явиться можливість безпечного використання.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Сталась помилка зчитування даних календаря: { $name }. Ця помилка вважається незначною, тому програма продовжуватиме спроби обробити дані.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Сталась помилка читання даних календаря: { $name }.
utf8-decode-error = Сталась помилка при декодуванні файла iCalendar (ics) у кодуванні UTF-8. Перевірте, чи цей файл дійсно використовує кодування UTF-8.
ics-malformed-error = Сталась помилка під час обробки файла iCalendar (ics). Перевірте, чи цей файл відповідає синтаксису файлів iCalendar (ics).
item-modified-on-server-title = Елемент змінено на сервері
item-modified-on-server = Цей елемент нещодавно змінено на сервері.
modify-will-lose-data = Ваші зміни перепишуть зміни, автоматично зроблені на сервері.
delete-will-lose-data = Вилучення цього елементу спричинить втрату змін, здійснених на сервері.
calendar-conflicts-dialog =
    .buttonlabelcancel = Скасувати мої зміни та перевантажити
proceed-modify =
    .label = Все одно застосувати мої зміни
proceed-delete =
    .label = Все одно видалити
# $name calendar name
dav-not-dav = Ресурс { $name } не є колекцією DAV або недоступний
# $name calendar name
dav-dav-not-cal-dav = Ресурс { $name } є колекцією DAV, але не є календарем CalDAV
item-put-error = Сталась помилка при збереженні елементу на сервері.
item-delete-error = Сталась помилка при вилученні елементу з сервера.
cal-dav-request-error = Сталась помилка при надсилання запрошення.
cal-dav-response-error = Сталась помилка при надсиланні відповіді.
# $statusCode status code
cal-dav-request-status-code = Статус Коду: { $statusCode }
cal-dav-request-status-code-string-generic = Запит не може бути оброблений.
cal-dav-request-status-code-string-400 = Запит містить неправильний синтаксис і не може бути оброблений.
cal-dav-request-status-code-string-403 = Користувачу не вистачає необхідних повноважень для виконання запиту.
cal-dav-request-status-code-string-404 = Джерело не знайдено.
cal-dav-request-status-code-string-409 = Конфлікт джерела.
cal-dav-request-status-code-string-412 = Помилка обробки попередньої умови.
cal-dav-request-status-code-string-500 = Внутрішня помилка сервера.
cal-dav-request-status-code-string-502 = Поганий шлюз (Налаштування проксі-сервера?).
cal-dav-request-status-code-string-503 = Внутрішня помилка сервера (Сервер тимчасово вимкнений?).
# $name name of calendar
cal-dav-redirect-title = Оновити розташування для календаря { $name }?
# $name name of calendar
cal-dav-redirect-text = Запити для { $name } перенаправляються до нового розташування. Чи бажаєте змінити розташування на наступне значення?
cal-dav-redirect-disable-calendar = Вимкнути календар
# LOCALIZATION NOTE (likely-timezone):
#   Translators, please put the most likely timezone(s) where the people using
#   your locale will be.  Use the Olson ZoneInfo timezone name *in English*,
#   ie "Europe/Paris", (continent or ocean)/(largest city in timezone).
#   Order does not matter, except if two historically different zones now match,
#   such as America/New_York and America/Toronto, will only find first listed.
#   (Particularly needed to guess the most relevant timezones if there are
#    similar timezones at the same June/December GMT offsets with alphabetically
#    earlier ZoneInfo timezone names.  Sample explanations for English below.)
# for english-US:
#   America/Los_Angeles likelier than America/Dawson
#   America/New_York    likelier than America/Detroit (NY for US-EasternTime)
# for english:
#   Europe/London   likelier than Atlantic/Canary
#   Europe/Paris    likelier than Africa/Ceuta (for WestEuropeanTime)
#   America/Halifax likelier than America/Glace_Bay (Canada-AtlanticTime)
#   America/Mexico_City likelier than America/Cancun
#   America/Argentina/Buenos_Aires likelier than America/Araguaina
#   America/Sao_Paolo (may not recognize: summer-time dates change every year)
#   Asia/Singapore  likelier than Antarctica/Casey
#   Asia/Tokyo      likelier than Asia/Dili
#   Africa/Lagos likelier than Africa/Algiers (for WestAfricanTime)
#   Africa/Johannesburg likelier than Africa/Blantyre (for SouthAfricanStdTime)
#   Africa/Nairobi likelier than Africa/Addis_Ababa (for EastAfricanTime)
#   Australia/Brisbane likelier than Antarctica/DumontDUrville
#   Australia/Sydney likelier than Australia/Currie or Australia/Hobart
#   Pacific/Auckland likelier than Antarctica/McMurdo
likely-timezone = Європа/Київ
# Guessed Timezone errors and warnings.
# Testing note:
# * remove preference for calendar.timezone.default in userprofile/prefs.js
# * repeat
#   - set OS timezone to a city (windows: click right on clock in taskbar)
#   - restart
#   - observe guess in error console and verify whether guessed timezone city
#     makes sense for OS city.
# 'Warning: Operating system timezone "E. South America Standard Time"
#  no longer matches ZoneInfo timezone "America/Sao_Paulo".'
# Testing notes:
# - Brasil DST change dates are set every year by decree, so likely out of sync.
# - Only appears on OSes from which timezone can be obtained
#   (windows; or TZ env var, /etc/localtime target path, or line in
#    /etc/timezone or /etc/sysconfig/clock contains ZoneInfo timezone id).
# - Windows: turning off "Automatically adjust clock for daylight saving time"
#   can also trigger this warning.
# $timezone OS timezone id
# $zoneInfoTimezoneId ZoneInfo timezone id
warning-os-tz-no-match =
    Попередження: часовий пояс«{ $timezone }» операційної системи
    більше не збігається з часовим поясом «{ $zoneInfoTimezoneId }» ZoneInfo.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Ігнорується часовий пояс«{ $timezone }» операційної системи.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Ігнорується місцевий часовий пояс «{ $timezone }».
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Попередження: використовується «плавучий» часовий пояс.
    Відсутні дані часових поясів ZoneInfo, які б відповідали даним часового поясу операційної системи.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Попередження: використовується припущений часовий пояс
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Цей часовий пояс ZoneInfo майже відповідає часовому поясу операційної системи.
    Для цього правила такі переходи між літнім та зимовим часом
    відрізнятимуться щонайбільше на тиждень від переходів часового пояса операційної системи.
    У даних можуть бути розбіжності, такі, як різниця у даті початку,
    різні правила, або наближення для правила не Григоріанського календаря.
tz-seems-to-matchos = Ймовірно цей часовий пояс ZoneInfo відповідає системному часовому поясу цього року.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Цей часовий пояс ZoneInfo обраний на основі ідентифікатора «{ $timezone }»
    часового пояса операційної системи.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Цей часовий пояс ZoneInfo вибраний на основі відповідності часового пояса операційної
    системи зі схожими часовими поясами для інтернет-користувачів, які використовують українську.
tz-from-known-timezones =
    Цей часовий пояс ZoneInfo вибраний на основі відповідності часового пояса операційної
    системи з відомими часовими поясами в абетковому списку ідентифікаторів часових поясів.
# Print Layout
tasks-with-no-due-date = Завдання, не обмежені у часі
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Тимчасовий (пам'ять)
storage-name = Місцевий (SQLite)
# Used in created html code for export
html-prefix-title = Назва
html-prefix-when = Коли
html-prefix-location = Місце
html-prefix-description = Опис
# $task task
html-task-completed = { $task } (завершено)
# Categories
add-category = Додати категорію
multiple-categories = Декілька категорій
no-categories = Немає
calendar-today = Сьогодні
calendar-tomorrow = Завтра
yesterday = Учора
# Today pane
events-only = Події
events-and-tasks = Події та завдання
tasks-only = Завдання
short-calendar-week = тиждень
calendar-go = Перейти
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = наступний
calendar-next2 = наступна
calendar-last1 = останній
calendar-last2 = остання
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } нагадування
        [few] { $count } нагадування
       *[many] { $count } нагадування
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Початок: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Сьогодні о { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Завтра о { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Учора о { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Типовий опис Mozilla
alarm-default-summary = Типовий підсумок Mozilla
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Ви не можете відкласти сигнал довше, ніж на { $count } місяць.
        [few] Ви не можете відкласти сигнал довше, ніж на { $count } місяці.
       *[many] Ви не можете відкласти сигнал довше, ніж на { $count } місяців.
    }
task-details-status-needs-action = Вимагає дії
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% завершено
task-details-status-completed = Завершено
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Завершено на { $datetime }
task-details-status-cancelled = Скасовано
getting-calendar-info-common =
    .label = Перевірка календарів…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Перевірка календаря { $index } з { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Код помилки: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Опис: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Під час запису змін в календар { $name } сталася помилка! Перегляньте докладні відомості нижче.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Якщо ви бачите це повідомлення після відкладання чи відхилення нагадування, і воно для календаря, який ви не хочете редагувати, ви можете позначити цей календар, як лише для читання, щоб уникнути подібної поведінки в майбутньому. Щоб зробити це, перейдіть до властивостей календаря, клацнувши правою кнопкою миші по ньому в списку календарів чи в завданнях.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Календар { $name } зараз недоступний
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Календар { $name } тільки для читання
task-edit-instructions = Клацніть тут, щоб додати нове завдання
task-edit-instructions-readonly = Оберіть календар із можливістю запису
task-edit-instructions-capability = Оберіть календар із підтримкою завдань
event-details-start-date = Початок:
event-details-end-date = Кінець:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Тиждень: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Тжд: { $index }
    .title = Тиждень: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Календарні тижні { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Тжд: { $startIndex }-{ $endIndex }
    .title = Тижні { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (multiweek-view-week):
# Used for displaying the week number in the first day box of every week
# in multiweek and month views.
# It allows to localize the label with the week number in case your locale
# requires it.
# Take into account that this label is placed in the same room of the day label
# inside the day boxes, exactly on left side, hence a possible string shouldn't
# be too long otherwise it will create confusion between the week number and
# the day number other than a possible crop when the window is resized.
#    $number is a number from 1 to 53 that represents the week number.
multiweek-view-week = Т { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } день
        [few] { $count } дні
       *[many] { $count } днів
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } година
        [few] { $count } години
       *[many] { $count } годин
    }
due-in-less-than-one-hour = < 1 години
# LOCALIZATION NOTE (format-date-long):
# used for display dates in long format like 'Mon 15 Oct 2008' when it's
# impossible to retrieve the formatatted date from the OS.
#    $dayName will be replaced with name of the day in short format;
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties);
#    $monthName will be replaced with the name of the month in short format;
#    $year will be replaced with the year.
format-date-long = { $dayName } { $dayIndex } { $monthName } { $year }
# LOCALIZATION NOTE (day-header):
# used for display the labels in the header of the days in day/week views in short
# or long format. For example: 'Monday 6 Oct.' or 'Mon. 6 Oct.'
#    $dayName will be replaced with name of the day in short or long format
#    $dayIndex will be replaced with the day-index of the month, possibly followed by an ordinal symbol
#         (depending on the string dayOrdinalSymbol in dateFormat.properties), plus the name
#         of the month in short format (the day/month order depends on the OS settings).
day-header = { $dayName } { $dayIndex }
day-header-elem =
    .label = { day-header }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = відсутня дата початку та завершення
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = дата початку { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = дата завершення { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Час початку
drag-label-tasks-with-only-due-date = Завершено о
delete-task =
    .label = Видалити завдання
    .accesskey = л
delete-item =
    .label = Видалити
    .accesskey = л
delete-event =
    .label = Видалити подію
    .accesskey = л
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Щохвилини
            [few] Кожні { $count } хвилини
           *[many] Кожні { $count } хвилин
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Використання { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Використання { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } хвилина
        [few] { $count } хвилини
       *[many] { $count } хвилин
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } година
        [few] { $count } години
       *[many] { $count } годин
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } день
        [few] { $count } дні
       *[many] { $count } днів
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } тиждень
        [few] { $count } тижні
       *[many] { $count } тижнів
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] хвилина
            [few] хвилини
           *[many] хвилин
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] година
            [few] години
           *[many] годин
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] день
            [few] дні
           *[many] днів
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] тиждень
            [few] тижні
           *[many] тижнів
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Показати { $name }
# $name calendar name
hide-calendar = Сховати { $name }
# $name calendar name
hide-calendar-title =
    .title = Показати { $name }
# $name calendar name
show-calendar-title =
    .title = Сховати { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Показати { $name }
    .accesskey = о
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Сховати { $name }
    .accesskey = х
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Показати лише { $name }
    .accesskey = о
# $name calendar name
show-calendar-label =
    .label = Показати { $name }
# $name calendar name
hide-calendar-label =
    .label = Сховати { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Показати лише { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Конфлікт зміни елемента
modify-conflict-prompt-message = Елемент, змінюваний в діалозі, був змінений з моменту його відкриття.
modify-conflict-prompt-button1 = Перезаписати інші зміни
modify-conflict-prompt-button2 = Відхилити ці зміни
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Дата не вибрана
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Панель дня
    .accesskey = д
calendar-context-open-event =
    .label = Відкрити
    .accesskey = В
calendar-context-open-task =
    .label = Відкрити завдання…
    .accesskey = В
calendar-context-new-event =
    .label = Нова подія…
    .accesskey = Н
calendar-context-new-task =
    .label = Нове завдання…
    .accesskey = з
calendar-context-delete-task =
    .label = Видалити завдання
    .accesskey = В
calendar-context-delete-event =
    .label = Видалити подію
    .accesskey = л
calendar-context-cut =
    .label = Вирізати
    .accesskey = р
calendar-context-copy =
    .label = Копіювати
    .accesskey = К
calendar-context-paste =
    .label = Вставити
    .accesskey = т
calendar-taskview-delete =
    .label = Видалити
    .tooltiptext = Видалити завдання
calendar-context-attendance-menu =
    .label = Присутність
    .accesskey = и
calendar-context-attendance-occurrence =
    .label = Це повторення
calendar-context-attendance-all-series =
    .label = Усі серії подій
calendar-context-attendance-send =
    .label = Надіслати сповіщення зараз
    .accesskey = Н
calendar-context-attendance-dontsend =
    .label = Не надсилати сповіщення
    .accesskey = е
calendar-context-attendance-occ-accepted =
    .label = Прийнято
    .accesskey = П
calendar-context-attendance-occ-tentative =
    .label = Прийнято під сумнівом
    .accesskey = с
calendar-context-attendance-occ-declined =
    .label = Відхилено
    .accesskey = х
calendar-context-attendance-occ-delegated =
    .label = Делеговано
    .accesskey = г
calendar-context-attendance-occ-needs-action =
    .label = Очікує дію
    .accesskey = ч
calendar-context-attendance-occ-in-progress =
    .label = В процесі
    .accesskey = п
calendar-context-attendance-occ-completed =
    .label = Завершено
    .accesskey = а
calendar-context-attendance-all-accepted =
    .label = Прийнято
    .accesskey = и
calendar-context-attendance-all-tentative =
    .label = Прийнято під сумнівом
    .accesskey = с
calendar-context-attendance-all-declined =
    .label = Відхилено
    .accesskey = х
calendar-context-attendance-all-delegated =
    .label = Делеговано
    .accesskey = г
calendar-context-attendance-all-needs-action =
    .label = Очікує дію
    .accesskey = ч
calendar-context-attendance-all-in-progress =
    .label = В процесі
    .accesskey = п
calendar-context-attendance-all-completed =
    .label = Завершено
    .accesskey = а
calendar-context-progress =
    .label = Завершено
    .accesskey = З
calendar-context-postpone =
    .label = Відкласти завдання
    .accesskey = л
calendar-context-postpone-1hour =
    .label = 1 година
    .accesskey = г
calendar-context-postpone-1day =
    .label = 1 день
    .accesskey = д
calendar-context-postpone-1week =
    .label = 1 тиждень
    .accesskey = т
calendar-context-new-server =
    .label = Новий календар…
    .accesskey = Н
calendar-context-delete-server =
    .label = Видалити календар…
    .accesskey = В
calendar-context-remove-server =
    .label = Вилучити календар…
    .accesskey = В
calendar-context-unsubscribe-server =
    .label = Відписатись від календаря…
    .accesskey = п
calendar-context-publish =
    .label = Опублікувати календар…
    .accesskey = О
calendar-context-export =
    .label = Експорт календаря…
    .accesskey = Е
calendar-context-properties =
    .label = Властивості
    .accesskey = л
calendar-context-showall =
    .label = Показати всі календарі
    .accesskey = і
calendar-context-convert-menu =
    .label = Перетворити на
    .accesskey = П
calendar-context-convert-to-event =
    .label = Подію…
    .accesskey = П
calendar-context-convert-to-message =
    .label = Лист…
    .accesskey = Л
calendar-context-convert-to-task =
    .label = Завдання…
    .accesskey = З
calendar-task-filter-title = Показати
calendar-task-filter-all =
    .label = Усе
    .accesskey = У
calendar-task-filter-today =
    .label = Сьогодні
    .accesskey = С
calendar-task-filter-next7days =
    .label = Наступні сім днів
    .accesskey = д
calendar-task-filter-notstarted =
    .label = Непочаті завдання
    .accesskey = Н
calendar-task-filter-overdue =
    .label = Прострочені завдання
    .accesskey = П
calendar-task-filter-completed =
    .label = Завершені завдання
    .accesskey = З
calendar-task-filter-open =
    .label = Незавершені завдання
    .accesskey = ш
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Поточні завдання
    .accesskey = т
calendar-task-details-title = Назва:
calendar-task-details-organizer = Організатор:
calendar-task-details-priority = Пріоритет:
calendar-task-details-priority-low = Низький
calendar-task-details-priority-normal = Середній
calendar-task-details-priority-high = Високий
calendar-task-details-status = Статус:
calendar-task-details-category = Категорія:
calendar-task-details-repeat = Повторювати:
calendar-task-details-attachments = Вкладення:
calendar-task-details-start = дата початку
calendar-task-details-due = дата завершення
calendar-task-mark-completed =
    .label = Завершеність
    .accesskey = З
    .tooltiptext = Позначити обрані завдання завершеними
calendar-task-change-priority =
    .label = Пріоритет
    .accesskey = П
    .tooltiptext = Змінити пріоритет
calendar-task-text-filter-field =
    .emptytextbase = Фільтр завдань #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Копіювати адресу посилання
    .accesskey = К
calendar-progress-level-0 =
    .label = 0% завершено
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% завершено
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% завершено
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% завершено
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% завершено
    .accesskey = 1
calendar-priority-none =
    .label = Не зазначено
    .accesskey = е
calendar-priority-low =
    .label = Низький
    .accesskey = Н
calendar-priority-normal =
    .label = Нормальний
    .accesskey = о
calendar-priority-high =
    .label = Високий
    .accesskey = В
calendar-tasks-view-minimonth =
    .label = Календарик
    .accesskey = д
calendar-tasks-view-calendarlist =
    .label = Перелік календарів
    .accesskey = л
calendar-tasks-view-filtertasks =
    .label = Фільтр завдань
    .accesskey = Ф
calendar-properties-color =
    .value = Колір:
calendar-properties-location =
    .value = Місце:
calendar-properties-refresh =
    .value = Оновлювати календар:
calendar-properties-refresh-manual =
    .label = Вручну
calendar-properties-read-only =
    .label = Тільки для читання
calendar-properties-show-reminders =
    .label = Показати сповіщення
calendar-properties-offline-support =
    .label = Робота поза мережею
calendar-properties-enable-calendar =
    .label = Увімкнути цей календар
calendar-properties-provider-missing = Не знайдено постачальника для цього календаря. Іноді це може настати після вимикання або вилучення спеціальних додатків.
calendar-properties-unsubscribe =
    .label = Відписатись
    .accesskey = В
    .buttonlabelextra1 = Відписатись
    .buttonaccesskeyextra1 = В
calendar-alarm-dialog-title = Сповіщення календаря
calendar-alarm-details =
    .value = Деталі…
calendar-alarm-dismiss =
    .label = Скасувати
calendar-alarm-dismiss-all =
    .label = Скасувати всі
calendar-alarm-snooze-for =
    .label = Призупинити на
calendar-alarm-snooze-all-for =
    .label = Призупинити всі на
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Скасувати затримку сигналу
calendar-calendar =
    .label = Календар
    .accesskey = К
calendar-newevent-button =
    .label = Нова подія
    .tooltiptext = Створити нову подію
calendar-newtask-button =
    .label = Нове завдання
    .tooltiptext = Створити нове завдання
calendar-unifinder-show-completed-todos =
    .label = Показати завершені завдання
calendar-display-todos-checkbox =
    .label = Завдання в огляді
    .accesskey = З
calendar-completed-tasks-checkbox =
    .label = Показати завершені завдання
    .accesskey = З
calendar-only-workday-checkbox =
    .label = Тільки робочі дні
    .accesskey = р
calendar-orientation =
    .label = Повернути вигляд
    .accesskey = в
calendar-todaypane-button =
    .label = Сьогодні
    .tooltiptext = Показати сьогоднішні справи
calendar-search-options-searchfor =
    .value = містять
calendar-server-dialog-title-edit =
    .title = Редагувати календар
calendar-server-dialog-name-label =
    .value = Назва календаря:
calendar-publish-dialog-title =
    .title = Опублікувати календар
calendar-publish-url-label = Опублікувати URL
calendar-publish-publish-button = Опублікувати
calendar-publish-close-button = Закрити
calendar-select-dialog-title = Обрати календар
calendar-error-detail =
    .label = Докладніше…
calendar-error-code =
    .value = Код помилки:
calendar-error-description =
    .value = Опис:
calendar-error-title =
    .title = Сталась помилка
calendar-extract-event-button =
    .label = Додати як подію
    .tooltiptext = Витягнути інформацію календаря з повідомлення й додати її в свій календар як подію
calendar-extract-task-button =
    .label = Додати як завдання
    .tooltiptext = Витягнути інформацію календаря з повідомлення й додати її в свій календар як завдання
