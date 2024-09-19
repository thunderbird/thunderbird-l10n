# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Жаңа оқиға
# Titles for the event/task dialog
new-event-dialog = Жаңа оқиға
edit-event-dialog = Оқиғаны түзету
new-task-dialog = Жаңа тапсырма
edit-task-dialog = Тапсырманы түзету
# Do you want to save changes?
ask-save-title-event = Оқиғаны сақтау
ask-save-title-task = Тапсырманы сақтау
ask-save-message-event = Оқиға сақталмаған. Оқиғаны сақтауды қалайсыз ба?
ask-save-message-task = Тапсырма сақталмаған. Тапсырманы сақтауды қалайсыз ба?
# Event Dialog Warnings
warning-end-before-start = Сіз енгізген аяқталу уақыты басталу уақытынан бұрын болады
warning-until-date-before-start = Дейін уақыты басталу уақытынан бұрын болады
# The name of the calendar provided with the application by default
home-calendar-name = Менің күнтізбем
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Атаусыз күнтізбе
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Мүмкін деп
status-confirmed = Расталған
event-status-cancelled = Тоқтатылды
todo-status-cancelled = Тоқтатылды
status-needs-action = Әрекет қажет етіледі
status-in-process = Іс етілуде
status-completed = Аяқталған
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Жоғары
normal-priority = Қалыпты
low-priority = Төмен
import-prompt = Бұл нәрселерді қай күнтізбеге импорттауды қалайсыз?
export-prompt = Қай күнтізбеден экспорттауды қалайсыз?
paste-prompt = Бұны ағымдағы уақытта жазуға болатын қай күнтізбеге кірістіруді қалайсыз?
publish-prompt = Қай күнтізбені жариялауды қалайсыз?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Кірістірілетін мәтінде кездесу бар
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Кірістірілетін мәтінде кездесулер бар
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Кірістірілетін мәтінде тағайындаған тапсырма бар
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Кірістірілетін мәтінде тағайындаған тапсырмалар бар
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Кірістірілетін мәтінде кездесулер және тағайындаған тапсырмалар бар
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Сіз кездесуді кірістіріп отырсыз
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Сіз кездесулерді кірістіріп отырсыз
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Сіз тағайындаған тапсырманы кірістіріп отырсыз
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Сіз тағайындаған тапсырмаларды кірістіріп отырсыз
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Сіз кездесулерді және тағайындаған тапсырмаларды кірістіріп отырсыз
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - қатысушы жақтардың барлығына жаңартуды жіберуді қалайсыз ба?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Кірістіру және қазір жіберу
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Жібермей-ақ кірістіру
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } нәрсе импорты сәтсіз аяқталды. Соңғы қате: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = { $filePath } ішінен импорттау мүмкін емес. Бұл файлдың ішінде импорттауға келетін нәрселер жоқ.
# spaces needed at the end of the following lines
event-description = Сипаттамасы:
unable-to-read = Файлдан оқу мүмкін емес:
# $filePath
unable-to-write = Файлы жазуға келмейді: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla күнтізбесі
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = { $filePath } оқу кезінде белгісіз және анықталмаған уақыт белдеуі табылды.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } нәрсені елемейміз, өйткені олар мақсат күнтізбеде де, { $filePath } ішінде де бар.
       *[other] { $count } нәрсені елемейміз, өйткені олар мақсат күнтізбеде де, { $filePath } ішінде де бар.
    }
# $location unknown calendar location
unable-to-create-provider = { $location } адресі бойынша орналасқан күнтізбені қолдануға дайындау кезінде қате орын алды. Ол күнтізбе қолжетімсіз болады.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = "{ $title }" ішіндегі "{ $timezone }" уақыт белдеуі белгісіз. Орнына 'қалқымалы' жергілікті уақыт белдеуі қолданылады: { $datetime }
timezone-errors-alert-title = Уақыт белдеу қателері
timezone-errors-see-console = Қателер консолін қараңыз: Белгісіз уақыт белдеулері 'қалқымалы' жергілікті уақыт белдеуі ретінде алынады.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Күнтізбені өшіру
remove-calendar-button-delete = Күнтізбені өшіру
remove-calendar-button-unsubscribe = Жазылудан бас тарту
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = "{ $name }" күнтізбесін өшіруді қалайсыз ба? Оған жазылудан бас тарту күнтізбені тізімнен өшіреді, ал, оны жою оның деректерін толығымен кетіреді.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = "{ $name }" күнтізбесін толығымен жоюды қалайсыз ба?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = "{ $name }" күнтізбесіне жазылудан бас тартуды қалайсыз ба?
# $title title
week-title = { $title }-апта
week-title-label =
    .aria-label = { $title }-апта
calendar-none =
    .label = Ешнәрсе
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Күнтізбеңіздің деректері бұл { $hostApplication } нұсқасымен үйлесімді емес. Профиліңіздегі күнтізбе деректері жаңалау { $hostApplication } нұсқасымен жаңартылған. "{ $fileName }" деп аталатын деректер файлының қор көшірмесі жасалды. Жаңадан жасалған деректер файлымен жалғастырамыз.
# List of events or todos (unifinder)
event-untitled = Атаусыз
# Tooltips of events or todos
tooltip-title = Тақырыбы:
tooltip-location = Орналасуы:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Күні:
# event calendar name
tooltip-cal-name = Күнтізбе аты:
# event status: tentative, confirmed, cancelled
tooltip-status = Күйі:
# event organizer
tooltip-organizer = Ұйымдастырушы:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Басталуы:
tooltip-due = Бітуі:
tooltip-priority = Приоритеті:
tooltip-percent = % дайын:
tooltip-completed = Біткен кезі:
# File commands and dialogs
calendar-new = Жаңа
calendar-open = Ашу
filepicker-title-import = Импорттау
filepicker-title-export = Экспорт
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Веб-парақ ({ $wildmat })
# Remote calendar errors
generic-error-title = Қате орын алды
# $statusCode $statusCodeInfo status code info
http-put-error =
    Күнтізбе файлын жариялау сәтсіз аяқталды.
    Қалып-күй коды: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Күнтізбе файлын жариялау сәтсіз аяқталды.
    Қалып-күй коды: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Күнтізбе үшін деректерді оқу кезінде қате орын алды: { $name }. Ол тек оқу үшін режиміне ауыстырылды, өйткені бұл күнтізбеге өзгерістер енгізілсе, ол деректердің жоғалуына әкеп соғуы мүмкін. Сіз бұл баптауды кейін де, 'Күнтізбені түзету' арқылы өзгерте аласыз.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Күнтізбе үшін деректерді оқу кезінде қате орын алды: { $name }. Оны қолдану қауіпсіз болғанға дейін, күнтізбе сөндірілген.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Күнтізбе үшін деректерді оқу кезінде қате орын алды: { $name }. Алайда, бұл қате қатаң емес деп саналады, бағдарлама өз жұмысын жалғастырып көреді.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Күнтізбе үшін деректерді оқу кезінде қате орын алды: { $name }.
utf8-decode-error = iCalendar (ics) күнтізбе файлын UTF-8 ретінде декодтау кезінде қате орын алды. Файл, соның ішінде таңбалар және акценттелген әріптер, UTF-8 таңбалар кодталуы көмегімен кодталғанды тексеріңіз.
ics-malformed-error = iCalendar (ics) файлы талдау сәтсіз аяқталды. Файл iCalendar (ics) файлдық синтаксисіне сай келетінін тексеріңіз.
item-modified-on-server-title = Нәрсе серверде өзгерді
item-modified-on-server = Нәрсе жақында серверде өзгерген.
modify-will-lose-data = Сіздің өзгерістеріңізді жіберу нәтижесінде серверде жасалған өзгерістер үстінен жазылады.
delete-will-lose-data = Бұл нәрсені өшіру нәтижесінде серверде жасалған өзгерістердің жоғалуына әкеп соғады.
calendar-conflicts-dialog =
    .buttonlabelcancel = Өзгерістерімді елемей, қайта жүктеу
proceed-modify =
    .label = Өзгерістерімді сонда да жіберу
proceed-delete =
    .label = Сонда да өшіру
# $name calendar name
dav-not-dav = { $name } бойынша орналасқан ресурс DAV жинағы емес немесе қолжетімсіз болып тұр
# $name calendar name
dav-dav-not-cal-dav = { $name } бойынша орналасқан ресурс DAV жинағы болып тұр, бірақ, CalDAV күнтізбесі емес
item-put-error = Нәрсені серверде сақтау кезінде қате орын алды.
item-delete-error = Нәрсені серверден өшіру кезінде қате орын алды.
cal-dav-request-error = Шақыруды жіберу кезінде қате кетті.
cal-dav-response-error = Жауапты жіберу кезінде қате кетті.
# $statusCode status code
cal-dav-request-status-code = Қалып-күй коды: { $statusCode }
cal-dav-request-status-code-string-generic = Сұранымды өңдеу мүмкін емес.
cal-dav-request-status-code-string-400 = Сұранымның синтаксисі қате, оны талдау мүмкін емес.
cal-dav-request-status-code-string-403 = Сұранымды орындау үшін пайдаланушының керек рұқсаттары жоқ.
cal-dav-request-status-code-string-404 = Ресурс табылмады.
cal-dav-request-status-code-string-409 = Ресурстар ерегісі.
cal-dav-request-status-code-string-412 = Алдын-ала керек шарт сәтсіз.
cal-dav-request-status-code-string-500 = Сервердің ішкі қатесі.
cal-dav-request-status-code-string-502 = Жарамсыз шлюз (прокси баптаулары?).
cal-dav-request-status-code-string-503 = Сервердің ішкі қатесі (сервердің уақытша істен шығуы?).
# $name name of calendar
cal-dav-redirect-title = { $name } күнтізбесінің орналасуын жаңарту керек пе?
# $name name of calendar
cal-dav-redirect-text = { $name } үшін сұраным жаңа орналасуға қайта бағдарланған болып тұр. Орналасуды келесі мәнге ауыстыруды қалайсыз ба?
cal-dav-redirect-disable-calendar = Күнтізбені сөндіру
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
likely-timezone = Asia/Almaty, Asia/Oral
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
    Ескерту: Операциялық жүйенің уақыт белдеуі "{ $timezone }"
    енді "{ $zoneInfoTimezoneId }" ZoneInfo ішкі уақыт белдеуіне сәйкес келмейді.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Операциялық жүйенің "{ $timezone }" уақыт белдеуін аттап кету.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = "{ $timezone }" локальді уақыт белдеуін аттап кету.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Ескерту: "қалқымалы" уақыт белдеуін қолдану.
    Операциялық жүйенің уақыт белдеуі деректеріне ешбір ZoneInfo уақыт белдеуі деректері сәйкес келмеді.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Ескерту:  Есептелген уақыт белдеуін қолдану
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Бұл ZoneInfo уақыт белдеуі операциялық жүйенің уақыт белдеуіне көбінесе
    сәйкес келеді. Бұл ереже үшін, жазғы уақыт және қалыпты уақыт арасында
    келесі ауысу және операциялық жүйенің уақыт белдеуі ішіндегі ауысудың
    арасында бір апта айырмашылығы бар. Деректер ішінде сәйкес еместіктер
    болуы мүмкін, мыс. әр түрлі бастау күні, немесе әр түрлі ереже, немесе
    грегориандық емес күнтізбе ережесін дөңгелектеу ішінде.
tz-seems-to-matchos = Бұл ZoneInfo уақыт белдеуі операциялық жүйенің уақыт белдеуіне биыл сәйкес келетін сияқты.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Бұл ZoneInfo уақыт белдеуі операциялық жүйенің уақыт белдеуі анықтағышына
    негізделіп алынды: "{ $timezone }".
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Бұл ZoneInfo уақыт белдеуі операциялық жүйенің уақыт белдеуін және
    US English қолданатын интернет пайдаланушылары уақыт белдеулерін
    сәйкестеу негізінде алынды.
tz-from-known-timezones =
    Бұл ZoneInfo уақыт белдеуі операциялық жүйенің уақыт белдеуін және
    уақыт белдеуі анықтағышы бойынша сұрыпталған белгілі уақыт белдеулерін
    сәйкестеу негізінде алынды.
# Print Layout
tasks-with-no-due-date = Бітіру уақыты жоқ тапсырмалар
# Providers
cal-dav-name = CalDAV
composite-name = Composite
ics-name-key = iCalendar (ICS)
memory-name = Уақытша (жады)
storage-name = Жергілікті (SQLite)
# Used in created html code for export
html-prefix-title = Атауы
html-prefix-when = Қашан
html-prefix-location = Орналасқан жері
html-prefix-description = Анықтамасы
# $task task
html-task-completed = { $task } (аяқталған)
# Categories
add-category = Санатты қосу
multiple-categories = Бірнеше санаттар
no-categories = Ешнәрсе
calendar-today = Бүгін
calendar-tomorrow = Ертең
yesterday = Кеше
# Today pane
events-only = Оқиғалар
events-and-tasks = Оқиғалар және тапсырмалар
tasks-only = Тапсырмалар
short-calendar-week = КА
calendar-go = Өту
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = келесі
calendar-next2 = келесі
calendar-last1 = өткен
calendar-last2 = өткен
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } еске салу
       *[other] { $count } еске салу
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Басталуы: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Бүгін, уақыты { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Ертең, уақыты { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Кеше, уақыты { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Mozilla бастапқы сипаттамасы
alarm-default-summary = Default Mozilla Summary
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Сіз оятқышты { $count } айдан көп уақытқа кейін қалдыра алмайсыз.
       *[other] Сіз оятқышты { $count } айдан көп уақытқа кейін қалдыра алмайсыз.
    }
task-details-status-needs-action = Әрекет қажет етіледі
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% дайын
task-details-status-completed = Аяқталған
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = { $datetime } аяқталған
task-details-status-cancelled = Тоқтатылды
getting-calendar-info-common =
    .label = Күнтізбелерді тексеру…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Күнтізбені тексеру { $index }, барлығы { $total }
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Қате коды: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Сипаттамасы: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = { $name } күнтізбесіне жазу кезінде қате орын алды! Көбірек білу үшін төменнен қараңыз.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Егер сіз бұл хабарламаны еске салуды кейінге қалдыру немесе тайдырудан кейін көрсеңіз, және бұл күнтізбеге оқиғаларды қосу немесе түзетуді қаламасаңыз, осындай хабарламаларды болашақта көрмеу үшін, бұл күнтізбені тек оқу үшін қолжетімді етіп белгілей аласыз. Бұны жасау үшін, күнтізбе немесе тапсырмалар көрінісінде бұл күнтізбеге оң жақпен шертіп, қасиеттерін ашыңыз.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = { $name } күнтізбесі қазір қолжетімсіз
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = { $name } күнтізбесі тек оқу үшін қолжетімді
task-edit-instructions = Жаңа тапсырманы қосу үшін осында шертіңіз
task-edit-instructions-readonly = Жазуға болатын күнтізбені таңдаңыз
task-edit-instructions-capability = Тапсырмаларды қолдайтын күнтізбені таңдаңыз
event-details-start-date = Басталуы:
event-details-end-date = Аяқталуы:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Күнтізбе аптасы: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = КА: { $index }
    .title = Күнтізбе аптасы: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = Күнтізбелік апталар { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = КА-лар: { $startIndex }-{ $endIndex }
    .title = Күнтізбе апталары { $startIndex }-{ $endIndex }
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
multiweek-view-week = Апта { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } күн
       *[other] { $count } күн
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } сағат
       *[other] { $count } сағат
    }
due-in-less-than-one-hour = < 1 сағат
# LOCALIZATION NOTE (month-in-year):
# used for display of Month-dates like 'December 2008'
#    $month will be replaced with name of the month
#    $year will be replaced with the year
month-in-year = { $month } { $year }
month-in-year-label =
    .aria-label = { $month } { $year }
# LOCALIZATION NOTE (month-in-year-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
month-in-year-month-format = nominative
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
# LOCALIZATION NOTE (days-interval-in-month):
# used for display of intervals in the form of 'March 3 - 9, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-in-month = { $startMonth } { $startDayIndex } – { $endDayIndex }, { $year }
# LOCALIZATION NOTE (days-interval-in-month-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-in-month-month-format = nominative
# LOCALIZATION NOTE (days-interval-between-months):
# used for display of intervals in the form 'September 29 - October 5, 2008'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $year will be replaced with the common year of both dates
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-months = { $startMonth } { $startDayIndex } – { $endMonth } { $endDayIndex }, { $year }
# LOCALIZATION NOTE (days-interval-between-months-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-months-month-format = nominative
# LOCALIZATION NOTE (days-interval-between-years):
# used for display of intervals in the form 'December 29, 2008 - January 4, 2009'
#    $startMonth will be replaced with name of the month of the start date
#    $startDayIndex will be replaced with the day-index of the start date possibly followed by an ordinal symbol
#    $startYear will be replaced with the year of the start date
#    $endMonth will be replaced with name of the month of the end date
#    $endDayIndex will be replaced with the day-index of the end date possibly followed by an ordinal symbol
#    $endYear will be replaced with the year of the end date
# The presence of the ordinal symbol in the day-indexes depends on the string
# dayOrdinalSymbol in dateFormat.properties
days-interval-between-years = { $startMonth } { $startDayIndex }, { $startYear } – { $endMonth } { $endDayIndex }, { $endYear }
# LOCALIZATION NOTE (days-interval-between-years-month-format):
# If your language requires a different declension, change this to
# one of the values specified in dateFormat.properties.
# In any case, DO NOT TRANSLATE.
days-interval-between-years-month-format = nominative
# LOCALIZATION NOTE (datetime-interval-on-same-date-time):
# used for intervals where end is equals to start
# displayed form is '5 Jan 2006 13:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
datetime-interval-on-same-date-time = { $startDate } { $startTime }
# LOCALIZATION NOTE (datetime-interval-on-same-day):
# used for intervals where end is on the same day as start, so we can leave out the
# end date but still include end time
# displayed form is '5 Jan 2006 13:00 - 17:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-same-day = { $startDate } { $startTime } – { $endTime }
# LOCALIZATION NOTE (datetime-interval-on-several-days):
# used for intervals spanning multiple days by including date and time
# displayed form is '5 Jan 2006 13:00 - 7 Jan 2006 9:00'
#    $startDate will be replaced with the date of the start date
#    $startTime will be replaced with the time of the start date
#    $endDate will be replaced with the date of the end date
#    $endTime will be replaced with the time of the end date
datetime-interval-on-several-days = { $startDate } { $startTime } – { $endDate } { $endTime }
# LOCALIZATION NOTE (datetime-interval-task-without-date):
# used for task without start and due date
# (showed only in exported calendar in Html format)
datetime-interval-task-without-date = басталу немесе бітіру күні жоқ
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = басталу күні { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = бітіру күні { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Басталу уақыты
drag-label-tasks-with-only-due-date = Бітіру уақыты
delete-task =
    .label = Тапсырманы өшіру
    .accesskey = у
delete-item =
    .label = Өшіру
    .accesskey = у
delete-event =
    .label = Оқиғаны өшіру
    .accesskey = у
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Әр минут
           *[other] Әр { $count } минут
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = { $languageName } қолданылуда
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = { $languageName } ({ $region }) қолданылуда
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } минут
       *[other] { $count } минут
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } сағат
       *[other] { $count } сағат
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } күн
       *[other] { $count } күн
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } апта
       *[other] { $count } апта
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] минут
           *[other] минут
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] сағат
           *[other] сағат
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] күн
           *[other] күн
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] апта
           *[other] апта
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name } көрсету
# $name calendar name
hide-calendar = { $name } жасыру
hide-calendar-title =
    .title = { $name } көрсету
show-calendar-title =
    .title = { $name } жасыру
show-calendar-label =
    .label = { $name } көрсету
hide-calendar-label =
    .label = { $name } жасыру
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Тек { $name } көрсету
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Нәрсені түзету ерегісі
modify-conflict-prompt-message = Сұхбатта түзетіліп тұрған нәрсе ашылғаннан кейін өзгертілген.
modify-conflict-prompt-button1 = Басқа өзгерістерді үстінен жазу
modify-conflict-prompt-button2 = Бұл өзгерістерді елемеу
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Күні таңдалмаған
