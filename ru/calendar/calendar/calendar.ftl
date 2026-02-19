# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Новое событие
# Titles for the event/task dialog
new-event-dialog = Новое событие
edit-event-dialog = Изменение события
new-task-dialog = Новая задача
edit-task-dialog = Изменение задачи
# Remove attachments prompt.
prompt-remove-attachments-title = Удаление вложений
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] Вы действительно хотите удалить { $count } вложение?
        [few] Вы действительно хотите удалить { $count } вложения?
       *[many] Вы действительно хотите удалить { $count } вложений?
    }
# Do you want to save changes?
ask-save-title-event = Сохранить событие
ask-save-title-task = Сохранить задачу
ask-save-message-event = Событие не было сохранено. Вы хотите сохранить событие?
ask-save-message-task = Задача не была сохранена. Вы хотите сохранить задачу?
# Event Dialog Warnings
warning-end-before-start = Введённая вами дата окончания события раньше даты его начала
warning-until-date-before-start = Дата конца раньше даты начала
# The name of the calendar provided with the application by default
home-calendar-name = Мой календарь
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Календарь без названия
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Уточняется
status-confirmed = Подтверждено
event-status-cancelled = Отменено
todo-status-cancelled = Отменено
status-needs-action = Необходимы действия
status-in-process = Выполняется
status-completed = Выполнена
# Task priority, these should match the calendar-priority-* levels
high-priority = Высокая
normal-priority = Обычная
low-priority = Низкая
status-priority-img-high-priority =
    .alt = Высокая
status-priority-img-normal-priority =
    .alt = Обычная
status-priority-img-low-priority =
    .alt = Низкая
import-prompt = В какой календарь вы хотите импортировать эти пункты?
export-prompt = Экспорт из какого календаря вы хотите выполнить?
paste-prompt = В какой из доступных в данный момент для записи календарей вы хотите это вставить?
publish-prompt = Какой календарь вы хотите опубликовать?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Вставляемый текст содержит встречу
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Вставляемый текст содержит встречи
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Вставляемый текст содержит назначенную задачу
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Вставляемый текст содержит назначенные задачи
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Вставляемый текст содержит встречи и назначенные задачи
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Вы вставляете встречу
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Вы вставляете встречи
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Вы вставляете назначенную задачу
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Вы вставляете назначенные задачи
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Вы вставляете встречи и назначенные задачи
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - вы хотите отправить обновление всем участникам?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Вставить и отправить сейчас
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Вставить без отправки
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Не удалось импортировать { $count } элементов. Последняя ошибка: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Импорт из { $filePath } невозможен. В этом файле нет импортируемых элементов.
# spaces needed at the end of the following lines
event-description = Описание:
unable-to-read = Невозможно чтение из файла:
# $filePath
unable-to-write = Невозможна запись в файл: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Calendar
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = Во время чтения { $filePath } был найден неизвестный или неопределённый часовой пояс.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } элемент был пропущен, так как он существует и в { $filePath } и в календаре, в который был произведён импорт.
        [few] { $count } элемента были пропущены, так как они существуют и в { $filePath }, и в календаре, в который был произведён импорт.
       *[many] { $count } элементов были пропущены, так как они существуют и в { $filePath }, и в календаре, в который был произведён импорт.
    }
# $location unknown calendar location
unable-to-create-provider = Произошла ошибка при подготовке к использованию календаря расположенного в { $location }. Календарь будет недоступен.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Неизвестный часовой пояс "{ $timezone }" в "{ $title }".  Рассматривается как 'плавающий' местный часовой пояс вместо: { $datetime }
timezone-errors-alert-title = Ошибки часового пояса
timezone-errors-see-console = Смотрите Консоль ошибок: Неизвестные часовые пояса рассматриваются как 'плавающий' местный часовой пояс.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Удаление календаря
remove-calendar-button-delete = Удалить календарь
remove-calendar-button-unsubscribe = Отписаться
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Вы хотите удалить календарь «{ $name }»? Отписка от него удалит календарь из списка, удаление также навсегда удалит его данные.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Вы хотите безвозвратно удалить календарь «{ $name }»?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Вы хотите отписаться от календаря «{ $name }»?
# $title title
week-title = Неделя { $title }
# $title title
week-title-label =
    .aria-label = Неделя { $title }
calendar-none =
    .label = нет
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Данные вашего календаря не совместимы с этой версией { $hostApplication }. Данные календаря в вашем профиле были обновлены более новой версией { $hostApplication }. Была создана резервная копия файла данных с именем «{ $fileName }». Продолжаем с созданным новым файлом данных.
# List of events or todos (unifinder)
event-untitled = без_названия
# Tooltips of events or todos
tooltip-title = Название:
tooltip-location = Место:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Дата:
# event calendar name
tooltip-cal-name = Название календаря:
# event status: tentative, confirmed, cancelled
tooltip-status = Состояние:
# event organizer
tooltip-organizer = Организатор:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Начало:
tooltip-due = Срок:
tooltip-priority = Важность:
tooltip-percent = % завершено:
tooltip-completed = Выполнено:
# File commands and dialogs
calendar-new = Новый
calendar-open = Открыть
filepicker-title-import = Импорт
filepicker-title-export = Экспорт
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Web Page ({ $wildmat })
# Remote calendar errors
generic-error-title = Произошла ошибка
# $statusCode $statusCodeInfo status code info
http-put-error =
    Не удалось опубликовать файл календаря.
    Код ошибки: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Не удалось опубликовать файл календаря.
    Код ошибки: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Произошла ошибка чтения данных календаря: { $name }. Для календаря был установлен режим «Только для чтения», поэтому попытка его изменения может привести к потере данных. Вы можете изменить этот режим, выбрав «Изменить календарь».
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Произошла ошибка чтения данных календаря: { $name }. Календарь был отключен до тех пор, пока его использование не будет безопасным.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Произошла ошибка чтения данных календаря: { $name }.  Однако, эта ошибка считается незначительной, по этому программа будет продолжать попытки.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Произошла ошибка чтения данных календаря: { $name }.
utf8-decode-error = Произошла ошибка при декодировании iCalendar (ics) файла, как файла в кодировке UTF-8. Убедитесь, что этот файл, включающий символы и буквы со знаком ударения, действительно использует кодировку UTF-8.
ics-malformed-error = Произошла ошибка при разборе iCalendar (ics) файла. Убедитесь, что этот файл соответствует синтаксису iCalendar (ics) файлов.
item-modified-on-server-title = Пункт изменён на сервере
item-modified-on-server = Этот пункт уже был изменён на сервере.
modify-will-lose-data = Отправка ваших изменений перезапишет изменения уже сделанные на сервере.
delete-will-lose-data = Удаление этого пункта приведёт к потере изменений уже сделанных на сервере.
calendar-conflicts-dialog =
    .buttonlabelcancel = Отказаться от изменений и обновить
proceed-modify =
    .label = Всё равно отправить мои изменения
proceed-delete =
    .label = Всё равно удалить
# $name calendar name
dav-not-dav = Ресурс на { $name } не является DAV коллекцией или недоступен
# $name calendar name
dav-dav-not-cal-dav = Ресурс на { $name } является DAV коллекцией, но не CalDAV календарь
item-put-error = Произошла ошибка сохранения пункта на сервер.
item-delete-error = Произошла ошибка удаления пункта с сервера.
cal-dav-request-error = Произошла ошибка при отправке приглашения.
cal-dav-response-error = Произошла ошибка при отправке ответа.
# $statusCode status code
cal-dav-request-status-code = Код состояния: { $statusCode }
cal-dav-request-status-code-string-generic = Запрос не может быть обработан.
cal-dav-request-status-code-string-400 = В синтаксисе запроса ошибка и он не может быть обработан.
cal-dav-request-status-code-string-403 = Пользователь не имеет необходимых прав для выполнения запроса.
cal-dav-request-status-code-string-404 = Ресурс не найден.
cal-dav-request-status-code-string-409 = Конфликт ресурса.
cal-dav-request-status-code-string-412 = Ошибка при обработке предварительного условия.
cal-dav-request-status-code-string-500 = Внутренняя ошибка сервера.
cal-dav-request-status-code-string-502 = Плохой шлюз (Настройки прокси-сервера?).
cal-dav-request-status-code-string-503 = Внутренняя ошибка сервера (Сервер временно отключен?).
# $name name of calendar
cal-dav-redirect-title = Обновить местоположение календаря { $name }?
# $name name of calendar
cal-dav-redirect-text = Запросы для { $name } перенаправляются в новое местоположение. Вы хотите изменить местоположение на следующее значение?
cal-dav-redirect-disable-calendar = Отключить календарь
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
likely-timezone = Europe/Kaliningrad, Europe/Minsk, Europe/Moscow, Europe/Samara, Asia/Yekaterinburg, Asia/Omsk, Asia/Almaty, Asia/Krasnoyarsk, Asia/Irkutsk, Asia/Yakutsk, Asia/Vladivostok, Asia/Magadan, Asia/Kamchatka
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
    Внимание: Часовой пояс «{ $timezone }» операционной системы не совпадает
    с внутренним часовым поясом в ZoneInfo «{ $zoneInfoTimezoneId }».
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Пропустить часовой пояс «{ $timezone }» операционной системы.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Пропустить часовой пояс «{ $timezone }» локализации.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Внимание: Использование "плавающего" часового пояса.
    В ZoneInfo нет данных о часовом поясе, соответствующем часовому поясу операционной системы.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Внимание: Использование предполагаемого часового пояса
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Этот часовой пояс ZoneInfo почти совпадает с часовым поясом операционной системы. Для этого
    правила даты перехода между летним и стандартным временем отличаются от дат перехода в часовом
    поясе операционной системы не более чем на неделю. Могут возникнуть расхождения в данных, такие,
    как различные даты начала, различные правила, или приближения для правил не-григорианских календарей.
tz-seems-to-matchos = Этот часовой пояс ZoneInfo возможно совпадает в этом году с часовым поясом операционной системы.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Этот часовой пояс ZoneInfo был выбран на основе идентификатора часового пояса «{ $timezone }»
    операционной системы.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Этот часовой пояс ZoneInfo был выбран на основе соответствия часового пояса операционной системы
    c наиболее подходящими часовыми поясами для
    интернет-пользователей, использующих русский язык.
tz-from-known-timezones =
    Этот часовой пояс ZoneInfo был выбран на основе соответствия часового пояса операционной системы
    c известными часовыми поясами в алфавитном порядке их идентификатора.
# Print Layout
tasks-with-no-due-date = Бессрочные задачи
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Temporary (memory)
storage-name = Local (SQLite)
# Used in created html code for export
html-prefix-title = Название
html-prefix-when = Когда
html-prefix-location = Место
html-prefix-description = Описание
# $task task
html-task-completed = { $task } (завершено)
# Categories
add-category = Добавить категорию
multiple-categories = Множественные категории
no-categories = Нет
calendar-today = Сегодня
calendar-tomorrow = Завтра
yesterday = Вчера
# Today pane
events-only = События
events-and-tasks = События и задачи
tasks-only = Задачи
short-calendar-week = КН
calendar-go = Перейти
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = следующий
calendar-next2 = следующий
calendar-last1 = последний
calendar-last2 = последний
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } напоминание
        [few] { $count } напоминания
       *[many] { $count } напоминаний
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Начало: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Сегодня на { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Завтра на { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Вчера на { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Default Mozilla Description
alarm-default-summary = Default Mozilla Summary
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Вы не можете отложить будильник больше чем на { $count } месяц.
        [few] Вы не можете отложить будильник больше чем на { $count } месяца.
       *[many] Вы не можете отложить будильник больше чем на { $count } месяцев.
    }
task-details-status-needs-action = Нуждается в действии
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% завершено
task-details-status-completed = Завершено
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Завершено на { $datetime }
task-details-status-cancelled = Отменено
getting-calendar-info-common =
    .label = Проверка календарей…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Проверка календаря { $index } из { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Код ошибки: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Описание: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = Произошла ошибка при записи в календарь { $name }! Дополнительная информация приведена ниже.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Если вы видите это сообщение после откладывания или отклонения напоминания, и оно относится к календарю, в котором вы не хотите добавлять или изменять события, вы можете пометить этот календарь как доступный только для чтения, чтобы избежать подобных сообщений в будущем. Для этого перейдите в свойства календаря, щёлкнув по нему правой кнопкой мыши, в списке календарей или виде задач.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = Календарь { $name } временно не доступен
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Календарь { $name } только для чтения
task-edit-instructions = Щёлкните здесь для добавления новой задачи
task-edit-instructions-readonly = Выберите календарь доступный для записи
task-edit-instructions-capability = Выберите календарь поддерживающий задачи
event-details-start-date = Начало:
event-details-end-date = Окончание:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Неделя: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = Нд: { $index }
    .title = Неделя: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Недели календаря { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = Нд: { $startIndex }-{ $endIndex }
    .title = Недели: { $startIndex }-{ $endIndex }
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
multiweek-view-week = Нед. { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } день
        [few] { $count } дня
       *[many] { $count } дней
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } час
        [few] { $count } часа
       *[many] { $count } часов
    }
due-in-less-than-one-hour = < 1 часа
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
datetime-interval-task-without-date = нет даты начала и срока
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = дата начала { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = срок { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Время начала
drag-label-tasks-with-only-due-date = Завершено в
delete-task =
    .label = Удалить задачу
    .accesskey = У
delete-item =
    .label = Удалить элемент
    .accesskey = У
delete-event =
    .label = Удалить событие
    .accesskey = У
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Каждую минуту
            [few] Каждые { $count } минуты
           *[many] Каждые { $count } минут
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Используя { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Используя { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } минута
        [few] { $count } минуты
       *[many] { $count } минут
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } час
        [few] { $count } часов
       *[many] { $count } часов
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } день
        [few] { $count } дня
       *[many] { $count } дней
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } неделя
        [few] { $count } недели
       *[many] { $count } недель
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] минута
            [few] минуты
           *[many] минут
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] час
            [few] часа
           *[many] часов
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] день
            [few] дня
           *[many] дней
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] неделя
            [few] недели
           *[many] недель
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Показать { $name }
# $name calendar name
hide-calendar = Скрыть { $name }
# $name calendar name
hide-calendar-title =
    .title = Показать { $name }
# $name calendar name
show-calendar-title =
    .title = Скрыть { $name }
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = Показать { $name }
    .accesskey = а
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = Скрыть { $name }
    .accesskey = ы
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = Показать только { $name }
    .accesskey = з
# $name calendar name
show-calendar-label =
    .label = Показать { $name }
# $name calendar name
hide-calendar-label =
    .label = Скрыть { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Показать только { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Конфликт изменения элемента
modify-conflict-prompt-message = Элемент, редактируемый в диалоговом окне, был изменён с момента его открытия.
modify-conflict-prompt-button1 = Перезаписать другие изменения
modify-conflict-prompt-button2 = Отменить эти изменения
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Дата не выбрана
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = Мероприятия
    .accesskey = я
calendar-context-open-event =
    .label = Открыть
    .accesskey = О
calendar-context-open-task =
    .label = Открыть задачу…
    .accesskey = т
calendar-context-new-event =
    .label = Новое событие…
    .accesskey = с
calendar-context-new-task =
    .label = Новая задача…
    .accesskey = а
calendar-context-delete-task =
    .label = Удалить задачу
    .accesskey = У
calendar-context-delete-event =
    .label = Удалить событие
    .accesskey = б
calendar-context-cut =
    .label = Вырезать
    .accesskey = В
calendar-context-copy =
    .label = Копировать
    .accesskey = К
calendar-context-paste =
    .label = Вставить
    .accesskey = ь
calendar-taskview-delete =
    .label = Удалить
    .tooltiptext = Удалить задачу
calendar-context-attendance-menu =
    .label = Участники
    .accesskey = ч
calendar-context-attendance-occurrence =
    .label = Этот повтор
calendar-context-attendance-all-series =
    .label = Все серии событий
calendar-context-attendance-send =
    .label = Отправить уведомление сейчас
    .accesskey = п
calendar-context-attendance-dontsend =
    .label = Не отправлять уведомление
    .accesskey = е
calendar-context-attendance-occ-accepted =
    .label = Принято
    .accesskey = и
calendar-context-attendance-occ-tentative =
    .label = Ориентировочно принято
    .accesskey = н
calendar-context-attendance-occ-declined =
    .label = Отклонено
    .accesskey = л
calendar-context-attendance-occ-delegated =
    .label = Делегировано
    .accesskey = е
calendar-context-attendance-occ-needs-action =
    .label = В ожидании действия
    .accesskey = ж
calendar-context-attendance-occ-in-progress =
    .label = В процессе
    .accesskey = с
calendar-context-attendance-occ-completed =
    .label = Завершено
    .accesskey = ш
calendar-context-attendance-all-accepted =
    .label = Принято
    .accesskey = я
calendar-context-attendance-all-tentative =
    .label = Ориентировочно принято
    .accesskey = т
calendar-context-attendance-all-declined =
    .label = Отклонено
    .accesskey = к
calendar-context-attendance-all-delegated =
    .label = Делегировано
    .accesskey = е
calendar-context-attendance-all-needs-action =
    .label = В ожидании действия
    .accesskey = е
calendar-context-attendance-all-in-progress =
    .label = В процессе
    .accesskey = п
calendar-context-attendance-all-completed =
    .label = Завершено
    .accesskey = о
calendar-context-progress =
    .label = Прогресс
    .accesskey = г
calendar-context-postpone =
    .label = Отложить задачу
    .accesskey = О
calendar-context-postpone-1hour =
    .label = 1 час
    .accesskey = ч
calendar-context-postpone-1day =
    .label = 1 день
    .accesskey = д
calendar-context-postpone-1week =
    .label = 1 неделю
    .accesskey = н
calendar-context-new-server =
    .label = Новый календарь…
    .accesskey = Н
calendar-context-delete-server =
    .label = Удалить данные календаря…
    .accesskey = л
calendar-context-remove-server =
    .label = Удалить календарь…
    .accesskey = е
calendar-context-unsubscribe-server =
    .label = Отписаться от календаря…
    .accesskey = п
calendar-context-publish =
    .label = Опубликовать календарь…
    .accesskey = к
calendar-context-export =
    .label = Экспортировать календарь…
    .accesskey = Э
calendar-context-properties =
    .label = Свойства
    .accesskey = С
calendar-context-showall =
    .label = Показать все календари
    .accesskey = е
calendar-context-convert-menu =
    .label = Преобразовать в
    .accesskey = П
calendar-context-convert-to-event =
    .label = Событие…
    .accesskey = о
calendar-context-convert-to-message =
    .label = Сообщение…
    .accesskey = С
calendar-context-convert-to-task =
    .label = Задачу…
    .accesskey = З
calendar-task-filter-title2 = Фильтр задач
calendar-task-filter-title = Показать
calendar-task-filter-all =
    .label = Всё
    .accesskey = В
calendar-task-filter-today =
    .label = Сегодня
    .accesskey = С
calendar-task-filter-next7days =
    .label = Следующие семь дней
    .accesskey = л
calendar-task-filter-notstarted =
    .label = Неначатые задачи
    .accesskey = Н
calendar-task-filter-overdue =
    .label = Просроченные задачи
    .accesskey = П
calendar-task-filter-completed =
    .label = Выполненные задачи
    .accesskey = ы
calendar-task-filter-open =
    .label = Невыполненные задачи
    .accesskey = е
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = Текущие задачи
    .accesskey = Т
calendar-task-details-title = Название:
calendar-task-details-organizer = Организатор:
calendar-task-details-priority = Приоритет:
calendar-task-details-priority-low = Низкий
calendar-task-details-priority-normal = Средний
calendar-task-details-priority-high = Высокий
calendar-task-details-status = Состояние:
calendar-task-details-category = Категория:
calendar-task-details-repeat = Повторение:
calendar-task-details-attachments = Вложения
calendar-task-details-start = Дата начала
calendar-task-details-due = Срок
calendar-task-mark-completed =
    .label = Отметить выполненные
    .accesskey = О
    .tooltiptext = Отметить выбранные задачи как выполненные
calendar-task-change-priority =
    .label = Важность
    .accesskey = В
    .tooltiptext = Изменить приоритет
calendar-task-text-filter-field =
    .emptytextbase = Фильтр задач #1
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = Копировать ссылку
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
    .label = Не определён
    .accesskey = о
calendar-priority-low =
    .label = Низкий
    .accesskey = Н
calendar-priority-normal =
    .label = Средний
    .accesskey = С
calendar-priority-high =
    .label = Высокий
    .accesskey = В
calendar-tasks-view-minimonth =
    .label = Календарик
    .accesskey = К
calendar-tasks-view-calendarlist =
    .label = Список календарей
    .accesskey = п
calendar-tasks-view-filtertasks =
    .label = Отфильтровать задачи
    .accesskey = ф
calendar-properties-color =
    .value = Цвет:
calendar-properties-location =
    .value = Адрес:
calendar-properties-refresh =
    .value = Обновлять календарь:
calendar-properties-refresh-manual =
    .label = Вручную
calendar-properties-read-only =
    .label = Только для чтения
calendar-properties-show-reminders =
    .label = Показывать оповещения
calendar-properties-offline-support =
    .label = Работать автономно
calendar-properties-enable-calendar =
    .label = Включить этот календарь
calendar-properties-provider-missing = Провайдер для этого календаря не найден. Зачастую это происходит после отключения или удаления специальных дополнений.
calendar-properties-unsubscribe =
    .label = Отменить подписку
    .accesskey = О
    .buttonlabelextra1 = Отменить подписку
    .buttonaccesskeyextra1 = О
calendar-alarm-dialog-title = Напоминание календаря
calendar-alarm-details =
    .value = Подробнее…
calendar-alarm-dismiss =
    .label = Прекратить
calendar-alarm-dismiss-all =
    .label = Прекратить все
calendar-alarm-snooze-for =
    .label = Отложить на
calendar-alarm-snooze-all-for =
    .label = Отложить все на
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } минута
            [few] { $count } минуты
           *[many] { $count } минут
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } час
            [few] { $count } часа
           *[many] { $count } часов
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } день
            [few] { $count } дня
           *[many] { $count } дней
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = Не откладывать
calendar-calendar =
    .label = Календарь
    .accesskey = К
calendar-newevent-button =
    .label = Новое событие
    .tooltiptext = Создать новое событие
calendar-newtask-button =
    .label = Новая задача
    .tooltiptext = Создать новую задачу
calendar-unifinder-show-completed-todos =
    .label = Показать выполненные задачи
calendar-display-todos-checkbox =
    .label = Задачи в текущем обзоре
    .accesskey = З
calendar-completed-tasks-checkbox =
    .label = Показать выполненные задачи
    .accesskey = П
calendar-only-workday-checkbox =
    .label = Только рабочие дни
    .accesskey = Т
calendar-orientation =
    .label = Повернуть обзор
    .accesskey = у
calendar-todaypane-button =
    .label = Мероприятия
    .tooltiptext = Показать мероприятия на сегодня
calendar-search-options-searchfor =
    .value = содержат
calendar-server-dialog-title-edit =
    .title = Изменить календарь
calendar-server-dialog-name-label =
    .value = Название календаря:
calendar-publish-dialog-title =
    .title = Публикация календаря
calendar-publish-url-label = URL публикации
calendar-publish-publish-button = Опубликовать
calendar-publish-close-button = Закрыть
calendar-select-dialog-title = Выбор календаря
calendar-error-detail =
    .label = Подробнее…
calendar-error-code =
    .value = Код ошибки:
calendar-error-description =
    .value = Описание:
calendar-error-title =
    .title = Произошла ошибка
calendar-extract-event-button =
    .label = Добавить как событие
    .tooltiptext = Извлечь календарную информацию из сообщения и добавить в календарь как событие
calendar-extract-task-button =
    .label = Добавить как задачу
    .tooltiptext = Извлечь календарную информацию из сообщения и добавить в календарь как задачу
