# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = Նոր իրադարձություն
# Titles for the event/task dialog
new-event-dialog = Նոր իրադարձություն
edit-event-dialog = Խմբագրել իրադարձությունը
new-task-dialog = Նոր առաջադրանք
edit-task-dialog = Խմբագրել առաջադրանք
# Do you want to save changes?
ask-save-title-event = Պահել իրադարձությունը
ask-save-title-task = Պահել առաջադրանքը
ask-save-message-event = Իրադարձությունը չի պահվել։ Պահե՞լ այն։
ask-save-message-task = Առաջադրանքը չի պահվել։ Պահե՞լ այն։
# Event Dialog Warnings
warning-end-before-start = Ձեր մուտքագրած ավարտի ամսաթիվը տեղի է ունենում սկզբի ամսաթվից առաջ
warning-until-date-before-start = «Մինչև» ամսաթիվը տեղի է ունենում սկզբի ամսաթվից առաջ
# The name of the calendar provided with the application by default
home-calendar-name = Տուն
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = Անանուն օրացույց
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = Նախօրոք
status-confirmed = Հաստատված
event-status-cancelled = Չեղարկված
todo-status-cancelled = Չեղարկված
status-needs-action = Գործողության կարիք ունի
status-in-process = Ընթացքում է
status-completed = Կատարված
# Task priority, these should match the priority.level.* labels in calendar.dtd
high-priority = Բարձր
normal-priority = Միջին
low-priority = Ցածր
import-prompt = Ո՞ր օրացույցում եք ցանկանում ներածել այս տարրերը։
export-prompt = Ո՞ր օրացույցից եք ցանկանում արտածել։
paste-prompt = Ձեր ներկա գրվող օրացույցերից ո՞ր մեկում ներմուծել։
publish-prompt = Ո՞ր օրացույցն եք ուզում հրապարակել:
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = Ձեր ներմուծումը ներառում է հանդիպում
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = Ձեր ներմուծությունը ներառում է հանդիպումներ
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = Ձեր ներմուծումը ներառում է հանձնարարված առաջադրանք
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = Ձեր ներմուծումը ներառում է հանձնարարված առաջադրանքներ
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = Ձեր ներմուծումը ներառում է հանդիպումներ և հանձնարարված առաջա0դրանքներ
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = Դուք ներածում եք հանդիպում
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = Դուք ներածում եք հանդիպումներ
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = Դուք ներածում եք տրված առաջադրանք
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = Դուք ներածում եք տրված առաջադրանքներ
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = Դուք ներածում եք հանդիպումներ և առաջադրանքներ
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - ցանկանու՞մ եք ուղարկել թարմեցում բոլոր ներգրավվածներին։
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = Փակցնել և ուղարկել հիմա
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = Փակցնել առանց ուղարկելու
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = Չհաջողվեց ներածել { $count } տարրերը։ Վերջին սխալն էր՝ { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = Հնարավոր չէ ներմուծել { $filePath }-ից: Այս ֆայլում ներմուծվող միույթներ չկան:
# spaces needed at the end of the following lines
event-description = Նկարագրություն՝
unable-to-read = Չհաջողվեց ընթերցել նիշից՝
# $filePath
unable-to-write = Չհաջողվեց գրել նիշում՝ { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla Օրացույց
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = { $filePath } ֊ի ընթերցման ժամանակ գտնվել է անհայտ և չսահմանված ժամային գոտի։
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } տարր(երը) անտեսվել են, քանի որ գոյություն ունեն ինչպես նպատակային օրացույցում, այնպես էլ { $filePath }։
       *[other] { $count } տարր(երը) անտեսվել են, քանի որ գոյություն ունեն ինչպես նպատակային օրացույցում, այնպես էլ { $filePath }։
    }
# $location unknown calendar location
unable-to-create-provider = Հայտնաբերվեց սխալ { $location } տեղակայված օրացույցի պատրաստման ժամանակ։ Այն հասանելի չի լինի։
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = Անհայտ ժամանակագոտի "{ $timezone }"֊ը "{ $title }"֊ում։   Դիտուելու է որպես «լողացող» տեղային ժամային գոտու փոխարեն՝ { $datetime }
timezone-errors-alert-title = Ժամային գոտիների սխալներ
timezone-errors-see-console = Դիտեք սխալի հարթակը․ Անհայտ ժամային գոտիները դիտվում են որպես «լողացող» տեղային ժամանակագոտի։
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = Հեռացնել օրացույց
remove-calendar-button-delete = Ջնջել օրացույց
remove-calendar-button-unsubscribe = Ապաբաժանորդագրվել
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = Հեռացնե՞լ  «{ $name }» օրացույցը: Ապաբաժանորդագրումը հեռացնում է օրացույցը ցուցակից, ջնջումը նաև ընդմիշտ մաքրում է իր տվյալները:
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = Ընդմիշտ ջնջե՞լ "{ $name }" օրացույցը։
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = Ապաբաժանորդագրվե՞լ "{ $name }" օրացույցից։
# $title title
week-title = Շաբաթ { $title }
week-title-label =
    .aria-label = Շաբաթ { $title }
calendar-none =
    .label = Չկա
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = Ձեր օրացույցի տվյալները համատեղելի չեն { $hostApplication }-ի տվյալ տարբերակի հետ: Ձեր պրոֆիլի օրացույցի տվյալները թարմացվել են { $hostApplication }-ի ավելի նոր տարբերակով: Ստեղծվել է տվյալների ֆայլի պահուստավորում՝ "{ $fileName }" անվամբ: Շարունակում է նորաստեղծ տվյալների ֆայլով:
# List of events or todos (unifinder)
event-untitled = Անանուն
# Tooltips of events or todos
tooltip-title = Վերնագիր՝
tooltip-location = Տեղ՝
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = Ամսաթիվ՝
# event calendar name
tooltip-cal-name = Օրոցույցի անուն՝
# event status: tentative, confirmed, cancelled
tooltip-status = Վիճակ՝
# event organizer
tooltip-organizer = Կազմակերպիչ՝
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = Սկսել՝
tooltip-due = Վերջ՝
tooltip-priority = Առաջնահերթ՝
tooltip-percent = % Կատարված՝
tooltip-completed = Կատարված՝
# File commands and dialogs
calendar-new = Նոր
calendar-open = Բացել
filepicker-title-import = Ներածել
filepicker-title-export = Արտածել
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = Վեբ էջ ({ $wildmat })
# Remote calendar errors
generic-error-title = Հայտնաբերվեց սխալ
# $statusCode $statusCodeInfo status code info
http-put-error =
    Չհաջողվեց հրապարակել օրացույցի նիշը։
    Վիճակի կոդը՝ { $statusCode }։ { $statusCodeInfo }
# $statusCode status code
other-put-error =
    Չհաջողվեց հրապարակել օրացույցի նիշը։
    Վիճակի կոդը՝  0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = Հայտնվեց օրացույցի տվյալները կարդալու սխալ՝ { $name }։ Այդ տեղադրված էր միայն ընթերցման աշխատակերպով, քանի այս օրացույցի փոփոխությունները կհանգեցնեն տվյալների կորստի։ Դուք կարող եք փոխել այս կարգավորումները՝ ընտրելով «Խմբագրել օրացույցը»։
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = Հայտնվեց օրացույցի տվյալները կարդալու սխալ՝ { $name }։ Այն անջատվել է մինչ անվտանգ օգտագործում։
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = Հայտնվեց օրացույցի տվյալները կարդալու սխալ՝ { $name }։ Այնուամենայնիվ այս սխալը համարվում է երկրորդական, ծրագիրը կփորձի շարունակել աշխատանքը։
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = Հայտնվեց օրացույցի տվյալները կարդալու սխալ՝ { $name }։
utf8-decode-error = ICalendar (iics) նիշի որպես UTF-8 վերծանման ժամանակ սխալ է տեղի ունեցել: Ստուգե՛ք, որ նիշը, որը ներառում է նշաններ և ընդգծված տառեր, կոդավորվի որպես  է UTF-8 տառատեսակ:
ics-malformed-error = Չհաջողվեց վերլուծել iCalendar (ics) նիշը։ Ստուգե՛ք, որ նիշը համապատասխանի iCalendar (ics) նիշի շարահյուսությանը:
item-modified-on-server-title = Տարրը փոխվել է սպասարկչում
item-modified-on-server = Այս տարրը վերջերս փոփոխվել է սպասատկչում:
modify-will-lose-data = Ձեր փոփոխությունների ցուցադրումը կվերագրի սպասարկչում արված փոփոխությունները։
delete-will-lose-data = Այս տարրի ջնջումը կբերի սպասարկչի վրա կատարված փոփոխությունների կորուստին:
calendar-conflicts-dialog =
    .buttonlabelcancel = Հարժարվել իմ փոփոխություններից և վերագործարկել
proceed-modify =
    .label = Միևնույն է պահել իմ փոփոխությունները
proceed-delete =
    .label = Միևնույն է ջնջել
# $name calendar name
dav-not-dav = { $name } միջոցը կամ DAV հավաքածու չէ, կամ հասանելի չէ
# $name calendar name
dav-dav-not-cal-dav = { $name } միջոցը DAV հավաքածու է, բայց CalDAV օրացույց չէ
item-put-error = Հայտնվեց սխալ տարրը սպասարկչում պահելուց։
item-delete-error = Սխալ հայտնվեց տարրը սպասարկչից ջնջելուց։
cal-dav-request-error = Հրավերը ուղարկելիս հայտնվեց սխալ։
cal-dav-response-error = Պատասխանը ուղարկելու ժամանակ հայտնվեց սխալ:
# $statusCode status code
cal-dav-request-status-code = Վիճակի կոդ՝ { $statusCode }
cal-dav-request-status-code-string-generic = Հարցումը չի կարող մշակվել:
cal-dav-request-status-code-string-400 = Հարցումը պարունակում է սխալ տառատեսակ և չի կարող մշակվել:
cal-dav-request-status-code-string-403 = Օգտատերը չունի բավարար թույլատվություն, պահանջը կատարելու համար։
cal-dav-request-status-code-string-404 = Միջոցը չի գտնվել։
cal-dav-request-status-code-string-409 = Միջոցի բախում։
cal-dav-request-status-code-string-412 = Չհաջողվեց նախապատրաստել։
cal-dav-request-status-code-string-500 = Ներքին սպասարկչի սխալ։
cal-dav-request-status-code-string-502 = Bad Gateway (Proxy- ի կազմաձևու՞մ):
cal-dav-request-status-code-string-503 = Ներքին սպասարկչի սխալ (Սպասարկչի ժամանակավոր անջատու՞մ)։
# $name name of calendar
cal-dav-redirect-title = Թարմացնե՞լ { $name } օրացույցի համար տեղը:
# $name name of calendar
cal-dav-redirect-text = { $name }- ի հայտերը վերափոխվում են նոր վայր: Ցանկանու՞մ եք փոխել տեղանքը հետևյալ արժեքով:
cal-dav-redirect-disable-calendar = Անջատել օրացույցը
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
likely-timezone = Ամերիկա/New_York, /Chicago, Ամերիկա/Denver, Ամերիկա/Phoenix, Ամերիկա/Los_Angeles, Ամերիկա/Anchorage, Ամերիկա/Adak, Ամերիկա/Honolulu, Ամերիկա/Puerto_Rico, Ամերիկա/Halifax, Ամերիկա/Mexico_City, Ամերիկա/Argentina/Buenos_Aires, Ամերիկա/Sao_Paulo, Եվրոպա/London, Եվրոպա/Paris, Ասիա/Singapore, Ասիա/Tokyo, Աֆրիկա/Lagos, Աֆրիկա/Johannesburg, Աֆրիկա/Nairobi, Ավստրալիա/Brisbane, Ավստրալիա/Sydney, Խաղաղ/Auckland
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
    Զգուշացում՝ Օպերացիոն համակարգի "{ $timezone }" ժամանակային գոտին
    այլևս չի համապատասխանում ներքին ZoneInfo "{ $zoneInfoTimezoneId }" ժամային գոտուն:
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = Բաց թողնվող Օպերացիոն համակարգի ժամանակագոտի '{ $timezone }'։
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = Բաց թողնվող տեղային ժամանակագոտի '{ $timezone }'։
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    Զգուշացում․ Օգտագործվում է «լողացող» ժամանակագոտի։
    ZoneInfo ժամանակագոտու տվյալները չեն համընկնում օպերացիոն համակարգի ժամանակագոտու տվյալների հետ։
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    Զգուշացում․ Օգտագործվում է գուշակված ժամանակագոտի
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    Այս ZoneInfo ժամային գաւտին գրեթէ համընկնում է աւպերացիոն համակարգի ժամանակագաւտուն:
    Այս կանոնը, ցերեկային ժամի եւ հիմնական ժանականի հերթական անցումները, մեկ շաբաթուա ընթացքում վերածուում է աւպերացիոն համակարգի ժամանակագաւտու անցման:
    Կարող են լինել տուեալների անհամապատասխանութիւններ , ինչպիսիք են տարբեր սկզբնական ամսաթուեր,
    կամ տարմեր կանոններ, մոտեցում ոչ Գրիգորեանական աւրացոյցի կանոններով։
tz-seems-to-matchos = Այս ZoneInfo ժամանակագոտին, կարծես, համապատասխանում է օպերացիոն համակարգի այս տարվա ժամանակագոտուն :
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    Այս ZoneInfo ժամային գոտին ընտրվել է ըստ օպերացիոն համակարգի ժամային գոտու
    "{ $timezone }" նույնարկիչի։
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    Այս ZoneInfo ժամային գոտին ընտրվել է ըստ օպերացիոն համակարգի
    ժամային գոտու հետ համընկման ԱՄՆ-ի անգլերեն օգտագործող ցանցային օգտատերերի համար։
tz-from-known-timezones =
    Այս ZoneInfo ժամային գոտին ընտրվել է հիմնվելով օպերացիոն համակարգի
    հետ համընկնող ժամային գոտու հայտնի, այբբենական կարգով ժամանակագոտիների id֊ների վրա:
# Print Layout
tasks-with-no-due-date = Առաջադրանքներ առանց վերջնաժամկետի
# Providers
cal-dav-name = CalDAV
composite-name = Կազմել
ics-name-key = iCalendar (ICS)
memory-name = Ժամանակավոր (հիշողություն)
storage-name = Տեղային (SQLite)
# Used in created html code for export
html-prefix-title = Վերնագիր
html-prefix-when = Երբ
html-prefix-location = Դիրք
html-prefix-description = Նկարագրություն
# $task task
html-task-completed = { $task } (կատարված)
# Categories
add-category = Ավելացնել անվանակարգ
multiple-categories = Բազում անվանակարգեր
calendar-today = Այսօր
calendar-tomorrow = Վաղը
yesterday = Երեկ
# Today pane
events-only = Իրադարձություններ
events-and-tasks = Իրադարձություններ և առաջադրանքներ
tasks-only = Առաջադրանքներ
short-calendar-week = CW
calendar-go = Գնալ
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = հաջորդ
calendar-next2 = հաջորդ
calendar-last1 = վերջին
calendar-last2 = վերջին
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } Հիշեցում
       *[other] { $count } Հիշեցումներ
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = Սկսվում է՝ { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = Այսօր { $datetime }֊ին
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = Վաղը { $datetime }֊ին
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = Երեկ { $datetime }֊ին
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = Սկզբնադիր Mozilla Նկարագրություն
alarm-default-summary = Սկզբնադիր Mozilla ամփոփում
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] Դուք չեք կարող ննջեցնել ահազանգը, ավելի քան { $count } ամսով
       *[other] Դուք չեք կարող ննջեցնել ահազանգը, ավելի քան { $count } ամսով:
    }
task-details-status-needs-action = Գործողության կարիք ունի
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% Կատարված
task-details-status-completed = Կատարված է
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = Կատարվել է { $datetime }
task-details-status-cancelled = Չեղարկված է
getting-calendar-info-common =
    .label = Օրացույցերի ստուգում…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = Օրացույցի ստուգում { $index }֊ը { $total } ֊ից
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Սխալի կոդ՝ { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = Նկարագրություն՝ { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = { $name } աւօցույցի գրելու ժամանակ հայտնվեց սխալ: Լրացուցիչ տեղեկությունների համար խնդրում ենք դիտել ստորև բերվածը:
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = Եթե Դուք տեսնում Եք այս հաղորդագրությունը հիշեցումը  ննջեցնելուց կամ բաց թողնելուց հետո, և  օրացույցում չեք ցանկանում ավելացնել կամ խմբագրել իրադարձություններ, կարող եք նշել այս օրացույցը միայն ընթերցման համար` հետագայում նման փորձից խուսափելու համար: Այդ անելու համար անցե՛ք օրացույցի հատկություններ, օրացույցի կամ առաջադրանքի ցանկում սեղմելով այս օրացույցը:
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = { $name } օրացույցը ներկայումս անհասանելի է
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = Օրացույց { $name } ֊ը միայն ընթերցման է
task-edit-instructions = Սեղմե՛ք այստեղ՝ նոր առաջադրանք ավելացնելու համար
task-edit-instructions-readonly = Խնդրում ենք ընտրել գրավոր օրացույց
task-edit-instructions-capability = Խնդրում ենք ընտրել մի օրացույց, որն աջակցում է առաջադրանքներին
event-details-start-date = Սկիզբ՝
event-details-end-date = Ավարտ՝
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in short form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = Օրացույցային շաբաթ` { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = CW․ { $index }
    .title = Օրացույցային շաբաթ` { $index }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = CW-ներ. { $startIndex }֊{ $endIndex }
    .title = Օրացույցային շաբաթներ { $startIndex }֊{ $endIndex }
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
multiweek-view-week = W { $number }
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } օր
       *[other] { $count } օրեր
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } ժամ
       *[other] { $count } ժամեր
    }
due-in-less-than-one-hour = < 1 ժամ
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
month-in-year-month-format = ուղղական
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
days-interval-in-month-month-format = ուղղական
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
days-interval-between-months-month-format = ուղղական
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
days-interval-between-years-month-format = ուղղական
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
datetime-interval-task-without-date = առանց սկզբի կամ վերջնաժամկետի
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = սկիզբը՝ { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = վերջնաժամկետ { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = Սկսելու ժամանակը
drag-label-tasks-with-only-due-date = Վերջնաժամկետը
delete-task =
    .label = Ջնջել առաջադրանք
    .accesskey = l
delete-item =
    .label = Ջնջել
    .accesskey = l
delete-event =
    .label = Ջնջել իրադարձությունը
    .accesskey = l
# $count count
calendar-properties-every-minute =
    .label =
        { $count ->
            [one] Ամեն րոպե
           *[other] Ամեն { $count } րոպե
        }
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = Օգտագործվում է { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = Օգտագործվում է { $languageName } ({ $region })
# LOCALIZATION NOTE (unit)
# Used to determine the correct plural form of a unit
# $count count
unit-minutes =
    { $count ->
        [one] { $count } րոպե
       *[other] { $count } րոպեներ
    }
# $count count
unit-hours =
    { $count ->
        [one] { $count } ժամ
       *[other] { $count } ժամեր
    }
# $count count
unit-days =
    { $count ->
        [one] { $count } օր
       *[other] { $count } օրեր
    }
# $count count
unit-weeks =
    { $count ->
        [one] { $count } շաբաթ
       *[other] { $count } շաբաթներ
    }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = Ցուցադրել { $name }
# $name calendar name
hide-calendar = Թաքցնել { $name }
hide-calendar-title =
    .title = Ցուցադրել { $name }
show-calendar-title =
    .title = Թաքցնել { $name }
show-calendar-label =
    .label = Ցուցադրել { $name }
hide-calendar-label =
    .label = Թաքցնել { $name }
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = Ցուցադրել միայն { $name }
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = Տարրի բարելավման բախում
modify-conflict-prompt-message = Երկխոսության մեջ խմբագրված տարրը փոփոխվել էր, քանի որ այն բացվել էր:
modify-conflict-prompt-button1 = Վերագրել այլ փոփությունները
modify-conflict-prompt-button2 = Չեղարկել այս փոփոխությունները
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = Ամսաթիվ նշված չէ
