# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# Default name for new events
new-event =
    .placeholder = ახალი ღონისძიება
# Titles for the event/task dialog
new-event-dialog = ახალი ღონისძიება
edit-event-dialog = ღონისძიების ჩასწორება
new-task-dialog = ახალი მოვლენა
edit-task-dialog = დავალების ჩასწორება
# Remove attachments prompt.
prompt-remove-attachments-title = დანართების მოცილება
# LOCALIZATION NOTE (prompt-remove-attachments-text):
#  $count will be replaced with number of attachments
prompt-remove-attachments-text =
    { $count ->
        [one] ნამდვილად გსურთ დანართის მოცილება?
       *[other] ნამდვილად გსურთ { $count } დანართის მოცილება?
    }
# Do you want to save changes?
ask-save-title-event = ღონისძიების შენახვა
ask-save-title-task = დავალების შენახვა
ask-save-message-event = ღონისძიება არ შენახულა. გნებავთ მისი შენახვა?
ask-save-message-task = დავალება არ შენახულა. გნებავთ მისი შენახვა?
# Event Dialog Warnings
warning-end-before-start = თქვენი მითითებული დასრულების თარიღი დაწყების თარიღზე ადრეულია
warning-until-date-before-start = დასრულების თარიღი დაწყების თარიღზე ადრეულია
# The name of the calendar provided with the application by default
home-calendar-name = თავფურცელი
# The name given to a calendar if an opened calendar has an empty filename
untitled-calendar-name = უსახელო კალენდარი
# Event status: Tentative, Confirmed, Cancelled
# ToDo task status: NeedsAction, InProcess, Completed, Cancelled
status-tentative = სავარაუდო
status-confirmed = დადასტურდა
event-status-cancelled = გაუქმებული
todo-status-cancelled = გაუქმდა
status-needs-action = საჭიროებს ქმედებას
status-in-process = მიმდინარეობს
status-completed = დასრულდა
# Task priority, these should match the calendar-priority-* levels
high-priority = მაღალი
normal-priority = საშუალო
low-priority = დაბალი
status-priority-img-high-priority =
    .alt = მაღალი
status-priority-img-normal-priority =
    .alt = საშუალო
status-priority-img-low-priority =
    .alt = დაბალი
import-prompt = რომელ კალენდარში გსურთ ამ ელემენტების იმპორტი?
export-prompt = რომელ კალენდრიდან გსურთ ესპორტი?
paste-prompt = რომელ ჩასაწერად ხელმისაწვდომ კალენდარში გსურთ ამის ჩასმა?
publish-prompt = რომელი კალენდრის გამოქვეყნებას ინებებთ?
# LOCALIZATION NOTE (paste-event-also): The users pasting operation includes among
# others also a meeting invitation - this is used as a affix in
# paste-notify-about
paste-event-also = თქვენ მიერ ჩასმული ტექსტი შეიცავს შეხვედრის მონაცემებს
# LOCALIZATION NOTE (paste-events-also): The users pasting operation includes among
# others also several meeting invitations  - this is used as a affix in
# paste-notify-about
paste-events-also = თქვენ მიერ ჩასმული ტექსტი შეიცავს შეხვედრების მონაცემებს
# LOCALIZATION NOTE (paste-task-also): The users pasting operation includes among
# others also an assigned task - this is used as a affix in paste-notify-about
paste-task-also = თქვენ მიერ ჩასმული ტექსტი შეიცავს მიღებულ დავალებას
# LOCALIZATION NOTE (paste-tasks-also): The users pasting operation include among
# others also several assigned tasks - this is used as a affix in
# paste-notify-about
paste-tasks-also = თქვენ მიერ ჩასმული ტექსტი შეიცავს მიღებულ დავალებებს
# LOCALIZATION NOTE (paste-items-also): The users pasting operation includes among
# others also assigned task(s) and meeting invitation(s) - this is used as a affix
# in paste-notify-about
paste-items-also = თქვენ მიერ ჩასმული ტექსტი შეიცავს მიღებულ დავალებებსა და შეხვედრების მონაცემებს
# LOCALIZATION NOTE (paste-event-only): The users is pasting a meeting -
# this is used as a affix in paste-notify-about
paste-event-only = თქვენ აპირებთ ჩასვათ შეხვედრის მონაცემები
# LOCALIZATION NOTE (paste-events-only): The users is pasting several meetings -
# this is used as a affix in paste-notify-about
paste-events-only = თქვენ აპირებთ ჩასვათ შეხვედრების მონაცემები
# LOCALIZATION NOTE (paste-event-only): The users is pasting an assigned task -
# this is used as a affix in paste-notify-about
paste-task-only = თქვენ აპირებთ ჩასვათ მიღებული დავალება
# LOCALIZATION NOTE (paste-events-only): The users is pasting several assigned
# tasks - this is used as a affix in paste-notify-about
paste-tasks-only = თქვენ აპირებთ ჩასვათ მიღებული დავალებები
# LOCALIZATION NOTE (paste-events-only): The users is pasting assigned task(s) and
# meeting(s) - this is used as a affix in paste-notify-about
paste-items-only = თქვენ აპირებთ ჩასვათ მიღებული დავალებები და შეხვედრების მონაცემები
# LOCALIZATION NOTE (paste-notify-about): Text displayed if pasting an invitation
# or assigned task
# $pasteItem - pasteEvent* or pasteTask*
paste-notify-about = { $pasteItem } - გსურთ განახლების გაგზავნა ყველა მონაწილისთვის?
# LOCALIZATION NOTE (paste-and-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-and-notify-label = ჩასმა და ახლავე გაგზავნა
# LOCALIZATION NOTE (paste-dont-notify-label): button label used in calendar prompt
# of the pasted item has attendees
paste-dont-notify-label = გაგზავნის გარეშე ჩასმა
# LOCALIZATION NOTE (import-items-failed):
#    $count will be replaced with number of failed items
#    $error will be replaced with last error code / error string
import-items-failed = { $count } ელემენტის იმპორტი ვერ მოხერხდა. ბოლო შეცდომა იყო: { $error }
# LOCALIZATION NOTE (no-items-in-calendar-file2):
#    $filePath will be replaced with file path
no-items-in-calendar-file2 = { $filePath } არ გამოდგება გადმოსატანად. ეს რაილი არ შეიცავს გადმოსატან მონაცემებს.
# spaces needed at the end of the following lines
event-description = აღწერილობა:
unable-to-read = ვერ ვკითხულობ ფაილიდან:
# $filePath
unable-to-write = ვერ ვწერ ფაილში: { $filePath }
default-file-name = MozillaCalEvents
html-title = Mozilla კალენდარი
# LOCALIZATION NOTE (timezone-error):
# used for an error message like 'An unknown and undefined timezone was found while reading c:\Mycalendarfile.ics'
#    $filePath will be replaced with the path to a file
timezone-error = უცნობი და გაურკვეველი დროის სარტყელი, ამოკითხვისას - { $filePath }.
# LOCALIZATION NOTE (duplicate-error):
#    $count will be replaced with number of duplicate items
#    $filePath will be replaced with a file path pointing to a calendar
duplicate-error =
    { $count ->
        [one] { $count } ელემენტი იგნორირდება, რადგან ისინი უკვე არსებობს ორივე დანიშნულების კალენდარში და { $filePath }.
       *[other] { $count } ელემენტი იგნორირდება, რადგან ისინი უკვე არსებობს ორივე დანიშნულების კალენდარში და { $filePath }.
    }
# $location unknown calendar location
unable-to-create-provider = შეცდომა კალენდრის სარგებლობით მომზადებისას მისამართზე { $location }. იგი ვერ გამოიყენება.
# Sample: Unknown timezone "USPacific" in "Dentist Appt".  Using the 'floating' local timezone instead: 2008/02/28 14:00:00
# $timezone timezone name, $title item title, $datetime date-time
unknown-timezone-in-item = უცნობი დროის სარტყელი "{ $timezone }", "{ $title }"-ში.  განიხილება, როგორც 'მცურავი' ადგილობრივი დროის სარტყელი: { $datetime }
timezone-errors-alert-title = დროის სარტყელთან დაკავშირებული შეცდომები
timezone-errors-see-console = იხილეთ შეცდომების გამომტანი: უცნობი დროის სარტყლები განიხილება, როგორც 'მცურავი' ადგილობრივი სარტყელი.
# The following strings are for the prompt to delete/unsubscribe from the calendar
remove-calendar-title = კალენდრის მოცილება…
remove-calendar-button-delete = კალენდრის წაშლა…
remove-calendar-button-unsubscribe = გამოწერის გაუქმება
# LOCALIZATION NOTE (remove-calendar-message-delete-or-unsubscribe): Shown for
# calendar where both deleting and unsubscribing is possible.
# $name:  The name of a calendar
remove-calendar-message-delete-or-unsubscribe = ნამდვილად გსურთ, წაიშალოს კალენდარი „{ $name }“? გამოწერის გაუქმება, კალენდარს ამოიღებს სიიდან და მასთან დაკავშირებული მონაცემებიც, სამუდამოდ წაიშლება.
# LOCALIZATION NOTE (remove-calendar-message-delete): Shown for calendar where
# deleting is the only option.
# $name:  The name of a calendar
remove-calendar-message-delete = ნამდვილად გსურთ, "{ $name }" კალენდრის სამუდამოდ წაშლა?
# LOCALIZATION NOTE (remove-calendar-message-unsubscribe): Shown for calendar
# where unsubscribing is the only option.
# $name:  The name of a calendar
remove-calendar-message-unsubscribe = ნამდვილად გსურთ, "{ $name }" კალენდრის გამოწერის გაუქმება?
# $title title
week-title = კვირა { $title }
# $title title
week-title-label =
    .aria-label = კვირა { $title }
calendar-none =
    .label = არცერთი
# Error strings
# @name UID_NOT_FOUND
# @loc none
# LOCALIZATION NOTE (too-new-schema-error-text):
#    $hostApplication will be replaced with the name of the host application, e.g. 'Thunderbird'
#    $fileName will be replaced with the name of the new copy of the file, e.g. 'local-2020-05-11T21-30-17.sqlite'
too-new-schema-error-text = თქვენი კალენდრის მონაცემები და მოცემული ვერსიის { $hostApplication } შეუთავსებლებია. თქვენი კალენდრის მონაცემები განახლდა, ვინაიდან ახალი ვერსიის { $hostApplication } გიყენიათ. ძველი მონაცემების ფაილი დამარქაფებულია, დასახელებით „{ $fileName }“. ამიერიდან მონაცემებისთვის ახლადშექმნილი ფაილი გამოიყენება.
# List of events or todos (unifinder)
event-untitled = უსახელო
# Tooltips of events or todos
tooltip-title = დასახელება:
tooltip-location = მისამართი:
# event date, usually an interval, such as
#  Date: 7:00--8:00 Thu 9 Oct 2011
#  Date: Thu 9 Oct 2000 -- Fri 10 Oct 2000
tooltip-date = თარიღი:
# event calendar name
tooltip-cal-name = კალენდრის სახელი:
# event status: tentative, confirmed, cancelled
tooltip-status = მდგომარეობა:
# event organizer
tooltip-organizer = ხელმძღვანელი:
# task/todo fields
# start date time, due date time, task priority number, completed date time
tooltip-start = დაწყება:
tooltip-due = ვადა:
tooltip-priority = პრიორიტეტი:
tooltip-percent = % დასრულდა:
tooltip-completed = დასრულდა:
# File commands and dialogs
calendar-new = ახალი
calendar-open = გახსნა
filepicker-title-import = გადმოტანა
filepicker-title-export = გატანა
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-ics = iCalendar ({ $wildmat })
# Filters for export/import/open file picker.  $wildmat will be replaced with
# wildmat used to filter files by extension, such as (*.html; *.htm).
filter-html = ვებგვერდი ({ $wildmat })
# Remote calendar errors
generic-error-title = წარმოიქმნა შეცდომა
# $statusCode $statusCodeInfo status code info
http-put-error =
    კალენდრის ფაილის გამოქვეყნება ვერ მოხერხდა.
    სტატუსის კოდია: { $statusCode }: { $statusCodeInfo }
# $statusCode status code
other-put-error =
    კალენდრის ფაილის გამოქვეყნება ვერ მოხერხდა.
    სტატუსის კოდია: 0x{ $statusCode }
# LOCALIZATION NOTE (read-only-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
read-only-mode = შეცდომა მონაცემთა კითხვისას კალენდრიდან: { $name }. იგი მხოლოდ კითვად რეჟიმშია და როგორც ჩანს ცვლილებები ამ კალენდარში არ შეინახება.  ამ პარამეტრების შესაცვლელად აირჩიეთ 'კალენდრის ჩასწორება'.
# LOCALIZATION NOTE (disabled-mode):
# used for an message like 'There has been an error reading data for calendar: Home. It has been...'
#    $name will be replaced with the name of a calendar
disabled-mode = შეცდომა კალენდრის მონაცემთა კითხვისას: { $name }. გაუქმდა უსაფრთხოდ სარგებლობის აღდგენამდე.
# LOCALIZATION NOTE (minor-error):
# used for an message like 'There has been an error reading data for calendar: Home. However this...'
#    $name will be replaced with the name of a calendar
minor-error = შეცდომა მონაცემთა კითხვისას კალენდრიდან: { $name }.  ჩანს შეცდომა უმნიშვნელოა და კალენდართან მუშაობის გაგრძელება შეიძლება.
# LOCALIZATION NOTE (still-read-only-error):
# used for an message like 'There has been an error reading data for calendar: Home.'
#    $name will be replaced with the name of a calendar
still-read-only-error = შეცდომა მონაცემთა კითხვისას კალენდრიდან: { $name }.
utf8-decode-error = წარმოიქმნა შეცდომა, iCalendar (ics) ფაილის UTF-8 ფორმატით გაშიფვრისას. გადაამოწმეთ ფაილის შიგთავსი, ასოები, სიმბოლოები და მახვილები, არის თუ არა UTF-8 ფორმატის.
ics-malformed-error = iCalendar (ics) ფაილის დამუშავება ვერ მოხერხდა. გადაამოწმეთ ფაილის შესაბამისობა iCalendar (ics) ფაილის სინტაქსთან.
item-modified-on-server-title = ელემენტი სერვერზე შეიცვალა
item-modified-on-server = ეს ელემენტი სერვერზე ცოტა ხნის წინ შეიცვალა.
modify-will-lose-data = თქვენი გაგზავნილი ცვლილებები სერვერზე განხორციელებულ ცვლილებებს ჩაანაცვლებს.
delete-will-lose-data = ამ ელემენტის წაშლით სერვერზე განხორციელებული ცვლილებები დაიკარგება.
calendar-conflicts-dialog =
    .buttonlabelcancel = ჩემი ცვლილებების გაუქმება და განახლება
proceed-modify =
    .label = მაინც გაიგზავნოს ცვლილებები
proceed-delete =
    .label = მაინც წაიშალოს
# $name calendar name
dav-not-dav = მასალა { $name } მისამართზე, ან არ არის DAV-ნაკრები, ან მიუწვდომელია
# $name calendar name
dav-dav-not-cal-dav = მასალა { $name } მისამართზე არის DAV-ნაკრები, მაგრამ არ არის CalDAV კალენდარი
item-put-error = შეცდომა ელემენტის სერვერზე შენახვისას.
item-delete-error = შეცდომა ელემენტის სერვერიდან წაშლისას.
cal-dav-request-error = შეცდომა, მოწვევის გაგზავნისას.
cal-dav-response-error = შეცდომა, პასუხის გაგზავნისას.
# $statusCode status code
cal-dav-request-status-code = სტატუსის კოდი: { $statusCode }
cal-dav-request-status-code-string-generic = მოთხოვნა ვერ დამუშავდება.
cal-dav-request-status-code-string-400 = მოთხოვნის სინტაქსი გაუმართავია და ვერ დამუშავდება.
cal-dav-request-status-code-string-403 = მომხმარებელს აკლია საჭირო ნებართვა მოთხოვნის შესასრულებლად.
cal-dav-request-status-code-string-404 = რესუსი ვერ მოიძებნა.
cal-dav-request-status-code-string-409 = რესურსთა კონფლიქტი.
cal-dav-request-status-code-string-412 = წინასწარი დამუშავების შეცდომა.
cal-dav-request-status-code-string-500 = სერვერის შიდა შეცდომა.
cal-dav-request-status-code-string-502 = მცდარი კარიბჭე (პროქსის კონფიგურაცია?).
cal-dav-request-status-code-string-503 = სერვერის შიდა შეცდომა (დროებით ამორთულია?).
# $name name of calendar
cal-dav-redirect-title = გსურთ { $name } კალენდრის მდებარეობის განახლება?
# $name name of calendar
cal-dav-redirect-text = მოთხოვნები { $name }-ისთვის გადამისამართდება ახალ მდებარეობაზე. ნამდვილად გსურთ მოცემულ მნიშვნელობაზე მდებარეობის შეცვლა?
cal-dav-redirect-disable-calendar = კალენდრის ამორთვა…
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
likely-timezone = Asia/Tbilisi
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
    გაფრთხილება: საოპერაციო სისტემის დროის სარტყელი „{ $timezone }“
    აღარ ემთხვევა შიდა ZoneInfo-სარტყელს „{ $zoneInfoTimezoneId }“.
# "Skipping Operating System timezone 'Pacific/New_Country'."
# Testing note: not easily testable.  May occur someday if (non-windows)
# OS uses different version of ZoneInfo database which has a timezone name
# that is not included in our current ZoneInfo database (or if the mapping
# mapping from windows to ZoneInfo timezone ids does).
# $timezone OS timezone id
skipping-os-timezone = საოპერაციო სისტემის დროის სარტყლის უგულებელყოფა – „{ $timezone }“.
# "Skipping locale timezone 'America/New_Yawk'."
# Testing note: Skipping occurs if a likely-timezone id is unknown or misspelled.
# $timezone likely timezone id
skipping-locale-timezone = ადგილობრივი დროის სარტყლის უგულებელყოფა – „{ $timezone }“.
# Testing note: "No match" timezones include Bucharest on W2k.
# Brazil timezones may be "No match" (change every year, so often out of date,
# and changes are often more than a week different).
warning-using-floating-tz-no-match =
    გაფრთხილება: გამოიყენება „მცურავი“ დროის სარტყელი.
    საოპერაციო სისტემის დროის სარტყლის მონაცემები ZoneInfo-ს მონაცემებს არ ემთხვევა.
# "Warning:  Using guessed timezone
#    America/New York (UTC-0500/-0400).
#    [rfc2445 summer daylight saving shift rules for timezone]
#  This ZoneInfo timezone almost matches/seems to match..."
#  This ZoneInfo timezone was chosen based on ... "
# $timezone $offset $detail1 $detail2
warning-using-guessedtz =
    გაფრთხილება:  სავარაუდო დროის სარტყელი
    { $timezone } (UTC{ $offset }).
    { $detail1 }
    { $detail2 }
# Testing note: "Almost match" timezones include Cairo on W2k.
tz-almost-matches-os-differ-at-mostaweek =
    ეს ZoneInfo-სარტყელი თითქმის ემთხვევა საოპერაციო სისტემისას.
    ამ წესის მიხედვით, ზაფხულის დროზე შემდეგი გადასვლის თარიღი არაუმეტეს
    ერთი კვირით განსხვავდება საოპერაციო სისტემაში გათვალისწინებული გადასვლის დროისგან.
    შესაძლოა, მონაცემები წინააღმდეგობრიობას შეიცავდეს, მაგალითად, განსხვავებას დაწყების თარიღებს შორის
    ან გამოთვლებს არაგრიგორიანული კალენდრებისთვის.
tz-seems-to-matchos = როგორც ჩანს, ეს ZoneInfo-სარტყელი ემთხვევა საოპერაციო სისტემის დროის სარტყელს ამ წელიწადს.
# LOCALIZATION NOTE (tz-fromos):
# used for a display of a chosen timezone
#    $timezone will be replaced with the name of a timezone
tz-fromos =
    ეს ZoneInfo-სარტყელი შეირჩა საოპერაციო სისტემის დროის სარტყლის
    ამოსაცნობი ნომრის მიხედვით – „{ $timezone }“.
# Localization note (tz-from-locale): Substitute name of your locale language.
tz-from-locale =
    ეს ZoneInfo=სარტყელი შეირჩა საოპერაციო სისტემის იმ დროის სარტყლის
    მიხედვით, რომელსაც უმეტესად იყენებენ ქართულენოვანი მომხმარებლები.
tz-from-known-timezones =
    ეს ZoneInfo-სარტყელი შეირჩა საოპერაციო სისტემის დროის სარტყლის
    შესაბამისად, ანბანურად დალაგებული, ცნობილი დროის სარტყლის მონაცემებზე დაყრდნობით.
# Print Layout
tasks-with-no-due-date = უვადო დავალებები
# Providers
cal-dav-name = CalDAV
composite-name = შედგენილი
ics-name-key = iCalendar (ICS)
memory-name = დროებითი (მეხსიერება)
storage-name = ლოკალური (SQLite)
# Used in created html code for export
html-prefix-title = სათაური
html-prefix-when = როდის
html-prefix-location = ადგილი
html-prefix-description = აღწერილობა
# $task task
html-task-completed = { $task } (დასრულდა)
# Categories
add-category = კატეგორიის დამატება
multiple-categories = მრავალი კატეგორია
no-categories = არცერთი
calendar-today = დღეს
calendar-tomorrow = ხვალ
yesterday = გუშინ
# Today pane
events-only = ღონისძიებები
events-and-tasks = ღონისძიებები და დავალებები
tasks-only = დავალებები
short-calendar-week = CW
calendar-go = გადასვლა
# Some languages have different conjugations of 'next' and 'last'.  If yours
# does not, simply repeat the value.  This will be used with day names, as in
# 'next Sunday'.
calendar-next1 = შემდეგი
calendar-next2 = შემდეგი
calendar-last1 = ბოლო
calendar-last2 = ბოლო
# Alarm Dialog
# $count reminder count
alarm-window-title-label =
    { $count ->
        [one] { $count } შეხსენება
       *[other] { $count } შეხსენება
    }
# LOCALIZATION NOTE (alarm-starts):
# used for a display the start of an alarm like 'Starts:  Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-starts =
    .value = იწყება: { $datetime }
# LOCALIZATION NOTE (alarm-today-at):
# used for a display the date-time of an alarm like 'Today at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-today-at = დღეს – { $datetime }
# LOCALIZATION NOTE (alarm-tomorrow-at):
# used for a display the date-time of an alarm like 'Tomorrow at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-tomorrow-at = ხვალ – { $datetime }
# LOCALIZATION NOTE (alarm-yesterday-at):
# used for a display the date-time of an alarm like 'Yesterday at Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with a date-time
alarm-yesterday-at = გუშინ – { $datetime }
# Alarm interface strings
# LOCALIZATION NOTE: These strings do not get displayed. They are only visible
# when exporting an item with i.e a DISPLAY alarm, that doesn't have a
# description set, or an EMAIL alarm that doesn't have a summary set.
alarm-default-description = ნაგულისხმები აღწერილობა
alarm-default-summary = ნაგულისხმები რეზიუმე
# $count number of months
alarm-snooze-limit-exceeded =
    { $count ->
        [one] შეტყობინების ერთ თვეზე მეტი ხნით გადადება არ შეგიძლიათ.
       *[other] შეტყობინების { $count } თვეზე მეტი ხნით გადადება არ შეგიძლიათ.
    }
task-details-status-needs-action = საჭიროებს მოქმედებას
# LOCALIZATION NOTE (task-details-status-in-progress):
# used for a display of how much of a task is completed ' Complete'
#    $percent will be replaced with the number of percentage completed
task-details-status-in-progress = { $percent }% დასრულდა
task-details-status-completed = დასრულდა
# LOCALIZATION NOTE (task-details-status-completed-on):
# used for a display of completion date like 'Completed on Thu 2 Oct 2008 13:21'
#    $datetime will be replaced with the completion date-time of the task
task-details-status-completed-on = დასრულდა – { $datetime }
task-details-status-cancelled = გაუქმდა
getting-calendar-info-common =
    .label = კალენდრების შემოწმება…
# LOCALIZATION NOTE (getting-calendar-info-detail):
# used for a progress-display of processed like 'Checking Calendar 5 of 10'
#    $index will be replaced with the index of the currently processed calendar
#    $total will be replaced with the total numbers of calendars
getting-calendar-info-detail =
    .label = კალენდრის შემოწმება – { $index }, სულ { $total }-დან
# LOCALIZATION NOTE (error-code):
#    $errorCode will be replaced with the number of an error code
error-code = Error code: { $errorCode }
# LOCALIZATION NOTE (error-description):
#    $errorDescription will be replaced with the description of an error
error-description = აღწერილობა: { $errorDescription }
# LOCALIZATION NOTE (error-writing):
# used for an message like 'An error occurred when writing to the calendar Home!'
#    $name will be replaced with the name of a calendar
error-writing2 = შეცდომა, { $name } კალენდარში ჩაწერისას! ვრცლად შეგიძლიათ იხილოთ ქვემოთ.
# LOCALIZATION NOTE (error-writing-details):
# This will be displayed in the detail section of the error dialog
error-writing-details = თუ ამ შეტყობინებას ნახავთ შეხსენების გადადების, ან გამოტოვების შემდეგ იმ კალენდარზე, რომელზეც არ გსურთ ღონისძიებების დამატება, ან ჩასწორება, შეგიძლიათ კალენდარი გადაიყვანოთ მხოლოდ წასაკითხ რეჟიმში. ამისთვის გადადით პარამეტრებში კალენდარზე მარჯვენა წკაპით ან დავალების ხედიდან.
# LOCALIZATION NOTE (tooltip-calendar-disabled):
# used for an alert-message like 'The calendar Home is momentarily not available'
#    $name will be replaced with the name of a calendar
tooltip-calendar-disabled =
    .title = კალენდარი { $name } ამ დროისთვის მიუწვდომელია
# LOCALIZATION NOTE (tooltip-calendar-read-only):
# used for an message like 'The calendar Home is readonly'
#    $name will be replaced with the name of a calendar
tooltip-calendar-read-only =
    .title = კალენდარი { $name } მხოლოდ კითხვადია
task-edit-instructions = დაწკაპეთ აქ, ახალი დავალების დასამატებლად
task-edit-instructions-readonly = გთხოვთ შეარჩიოთ ჩასაწერი კალენდარი
task-edit-instructions-capability = გთხოვთ, აირჩიოთ ისეთი კალენდარი, რომელსაც აქვს დავალებების მხარდაჭერა
event-details-start-date = დაწყება:
event-details-end-date = დასრულება:
# LOCALIZATION NOTE (datetime-with-timezone):
# used for a display of a date-time with timezone 'Thu 2 Oct 2008 13:21', Europe/Paris
#    $datetime will be replaced with the completion date-time
#    $timezone will be replaced with the name of the timezone
datetime-with-timezone = { $datetime }, { $timezone }
# LOCALIZATION NOTE (single-long-calendar-week):
# used for display of calendar weeks in long form like 'Calendar Week 43'
#    $index will be replaced with the index of the week
single-long-calendar-week = კალენდარული კვირა: { $index }
# LOCALIZATION NOTE (single-calendar-week):
# used for display of calendar weeks in short form like 'CW 43'
#    $index will be replaced with the index of the week
single-calendar-week = კკ: { $index }
    .title = კალენდარული კვირა: { $index }
# LOCALIZATION NOTE (several-long-calendar-weeks):
# used for display of calendar weeks in long form like 'Calendar Weeks 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-long-calendar-weeks = კალენდარული კვირები { $startIndex }-{ $endIndex }
# LOCALIZATION NOTE (several-calendar-weeks):
# used for display of calendar weeks in short form like 'CWs 43 - 45'
#    $startIndex will be replaced with the index of the start-week
#    $endIndex will be replaced with the index of the end-week
several-calendar-weeks = კკ: { $startIndex }-{ $endIndex }
    .title = კალენდარული კვირები { $startIndex }-{ $endIndex }
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
multiweek-view-week = { $number } კვ
# Task tree, "Due In" column.
# LOCALIZATION NOTE (due-in-days, due-in-hours): Semi-colon list of plural
# forms. See: http://developer.mozilla.org/en/Localization_and_Plurals
# $count count
due-in-days =
    { $count ->
        [one] { $count } დღე
       *[other] { $count } დღე
    }
# $count count
due-in-hours =
    { $count ->
        [one] { $count } საათი
       *[other] { $count } საათი
    }
due-in-less-than-one-hour = < 1 საათზე
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
datetime-interval-task-without-date = არაა დაწყების თარიღი ან ვადა
# LOCALIZATION NOTE (datetime-interval-task-without-due-date):
# used for intervals in task with only start date
# displayed form is 'start date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the start date
#    $time will be replaced with the time of the start date
datetime-interval-task-without-due-date = დაწყების თარიღი { $date } { $time }
# LOCALIZATION NOTE (datetime-interval-task-without-start-date):
# used for intervals in task with only due date
# displayed form is 'due date 5 Jan 2006 13:00'
# (showed only in exported calendar in Html format)
#    $date will be replaced with the date of the due date
#    $time will be replaced with the time of the due date
datetime-interval-task-without-start-date = ვადა { $date } { $time }
# LOCALIZATION NOTE (drag-label-tasks-with-only-entry-date
#                    drag-label-tasks-with-only-due-date)
# Labels that appear while dragging a task with only
# entry date OR due date
drag-label-tasks-with-only-entry-date = დაწყება
drag-label-tasks-with-only-due-date = ვადა
delete-task =
    .label = დავალების წაშლა
    .accesskey = ლ
delete-item =
    .label = წაშლა
    .accesskey = ლ
delete-event =
    .label = ღონისძიების წაშლა
    .accesskey = ნ
# $count count
calendar-properties-every-minute =
    .label = ყოველ { $count } წუთში
# LOCALIZATION NOTE (extract-using)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
extract-using = ენა - { $languageName }
# LOCALIZATION NOTE (extract-using-region)
# Used in message header
#    $languageName will be replaced with language name from languageNames.properties
#    $region will be replaced with region like US in en-US
extract-using-region = გამოიყენება { $languageName } ({ $region })
# Variables:
# $count (Number) - Number of minutes, also used to determine the correct plural form.
unit-minutes =
    { $count ->
        [one] { $count } წუთი
       *[other] { $count } წუთი
    }
event-duration-menuitem-count-minutes =
    .label = { unit-minutes }
# Variables:
# $count (Number) - Number of hours, also used to determine the correct plural form.
unit-hours =
    { $count ->
        [one] { $count } საათი
       *[other] { $count } საათი
    }
event-duration-menuitem-count-hours =
    .label = { unit-hours }
# Variables:
# $count (Number) - Number of days, also used to determine the correct plural form.
unit-days =
    { $count ->
        [one] { $count } დღე
       *[other] { $count } დღე
    }
event-duration-menuitem-count-days =
    .label = { unit-days }
# Variables:
# $count (Number) - Number of weeks, also used to determine the correct plural form.
unit-weeks =
    { $count ->
        [one] { $count } კვირა
       *[other] { $count } კვირა
    }
event-duration-menuitem-count-weeks =
    .label = { unit-weeks }
# Variables:
# $count (Number) - Number of minutes used to determine the correct plural form.
event-duration-menuitem-minutes =
    .label =
        { $count ->
            [one] წუთი
           *[other] წუთი
        }
event-duration-label-minutes =
    .value = { event-duration-menuitem-minutes.label }
# Variables:
# $count (Number) - Number of hours used to determine the correct plural form.
event-duration-menuitem-hours =
    .label =
        { $count ->
            [one] საათი
           *[other] საათი
        }
event-duration-label-hours =
    .value = { event-duration-menuitem-hours.label }
# Variables:
# $count (Number) - Number of days used to determine the correct plural form.
event-duration-menuitem-days =
    .label =
        { $count ->
            [one] დღე
           *[other] დღე
        }
event-duration-label-days =
    .value = { event-duration-menuitem-days.label }
# Variables:
# $count (Number) - Number of weeks used to determine the correct plural form.
event-duration-menuitem-weeks =
    .label =
        { $count ->
            [one] კვირა
           *[other] კვირა
        }
event-duration-label-weeks =
    .value = { event-duration-menuitem-weeks.label }
# LOCALIZATION NOTE (show-calendar)
# Used in calendar list context menu
#    $name will be replaced with the calendar name
# uses the access key calendar.context.togglevisible.accesskey
# $name calendar name
show-calendar = { $name }-ის გამოჩენა
# $name calendar name
hide-calendar = { $name }-ის დამალვა
# $name calendar name
hide-calendar-title =
    .title = { $name }-ის გამოჩენა
# $name calendar name
show-calendar-title =
    .title = { $name }-ის დამალვა
# Variables:
# $name (String) - The calendar name
show-calendar-name =
    .label = { $name }-ის გამოჩენა
    .accesskey = ჩ
# Variables:
# $name (String) - The calendar name
hide-calendar-name =
    .label = { $name }-ის დამალვა
    .accesskey = დ
# Variables:
# $name (String) - The calendar name
show-only-calendar-name =
    .label = მხოლოდ { $name }-ის ჩვენება
    .accesskey = მ
# $name calendar name
show-calendar-label =
    .label = { $name }-ის გამოჩენა
# $name calendar name
hide-calendar-label =
    .label = { $name }-ის დამალვა
# uses the access key calendar.context.showonly.accesskey
# $name calendar name
show-only-calendar =
    .label = მხოლოდ { $name }-ის ჩვენება
# LOCALIZATION NOTE (modify-conflict-*)
# Used by the event dialog to resolve item modification conflicts.
modify-conflict-prompt-title = წინააღმდეგობრივობა ელემენტის შეცვლისას
modify-conflict-prompt-message = გამოსულ სარკმელში ჩასწორებული ელემენტი, გახსნის დროს შეიცვალა.
modify-conflict-prompt-button1 = სხვა ცვილებებზე გადაწერა
modify-conflict-prompt-button2 = ცვლილებების გაუქმება
# Accessible description of a grid calendar with no selected date
minimonth-no-selected-date =
    .aria-label = თარიღი არჩეული არაა
# Used in the main menu and contextual menus.
calendar-context-today-pane =
    .label = დღევანდელის დღის არე
    .accesskey = ღ
calendar-context-open-event =
    .label = გახსნა
    .accesskey = გ
calendar-context-open-task =
    .label = დავალების გახსნა…
    .accesskey = დ
calendar-context-new-event =
    .label = ახალი ღონისძიება…
    .accesskey = ხ
calendar-context-new-task =
    .label = ახალი დავალება…
    .accesskey = ხ
calendar-context-delete-task =
    .label = დავალების წაშლა
    .accesskey = ლ
calendar-context-delete-event =
    .label = ღონისძიების წაშლა
    .accesskey = წ
calendar-context-cut =
    .label = ამოჭრა
    .accesskey = ჭ
calendar-context-copy =
    .label = ასლი
    .accesskey = ლ
calendar-context-paste =
    .label = ჩასმა
    .accesskey = ჩ
calendar-taskview-delete =
    .label = წაშლა
    .tooltiptext = დავალების წაშლა
calendar-context-attendance-menu =
    .label = დამსწრეები
    .accesskey = წ
calendar-context-attendance-occurrence =
    .label = ჩატარების თარიღი
calendar-context-attendance-all-series =
    .label = სრული რიგი
calendar-context-attendance-send =
    .label = შეტყობინება ახლავე
    .accesskey = შ
calendar-context-attendance-dontsend =
    .label = შეტყობინების გარეშე
    .accesskey = გ
calendar-context-attendance-occ-accepted =
    .label = მიღებულია
    .accesskey = ი
calendar-context-attendance-occ-tentative =
    .label = მიღებულია სავარაუდოდ
    .accesskey = მ
calendar-context-attendance-occ-declined =
    .label = უარყოფილია
    .accesskey = უ
calendar-context-attendance-occ-delegated =
    .label = წარმომადგენლისთვის გადაცემა
    .accesskey = წ
calendar-context-attendance-occ-needs-action =
    .label = კვლავ საჭიროებს მოქმედებას
    .accesskey = კ
calendar-context-attendance-occ-in-progress =
    .label = მიმდინარეობს
    .accesskey = ნ
calendar-context-attendance-occ-completed =
    .label = დასრულებულია
    .accesskey = დ
calendar-context-attendance-all-accepted =
    .label = მიღებულია
    .accesskey = ღ
calendar-context-attendance-all-tentative =
    .label = მიღებულია სავარაუდოდ
    .accesskey = უ
calendar-context-attendance-all-declined =
    .label = უარყოფილია
    .accesskey = უ
calendar-context-attendance-all-delegated =
    .label = წარმომადგენლისთვისაა გადაცემული
    .accesskey = ო
calendar-context-attendance-all-needs-action =
    .label = კვლავ საჭიროებს მოქმედებას
    .accesskey = კ
calendar-context-attendance-all-in-progress =
    .label = მიმდინარეობს
    .accesskey = დ
calendar-context-attendance-all-completed =
    .label = დასრულებულია
    .accesskey = ლ
calendar-context-progress =
    .label = მიმდინარეობა
    .accesskey = მ
calendar-context-postpone =
    .label = გადადებული დავალებები
    .accesskey = ბ
calendar-context-postpone-1hour =
    .label = 1 საათი
    .accesskey = თ
calendar-context-postpone-1day =
    .label = 1 დღე
    .accesskey = ღ
calendar-context-postpone-1week =
    .label = 1 კვირა
    .accesskey = კ
calendar-context-new-server =
    .label = ახალი კალენდარი
    .accesskey = ა
calendar-context-delete-server =
    .label = კალენდრის წაშლა…
    .accesskey = წ
calendar-context-remove-server =
    .label = კალენდრის მოცილება…
    .accesskey = მ
calendar-context-unsubscribe-server =
    .label = კალენდრის გამოწერის გაუქმება…
    .accesskey = უ
calendar-context-publish =
    .label = კალენდრის გამოქვეყნება
    .accesskey = ყ
calendar-context-export =
    .label = კალენდრის გადატანა…
    .accesskey = ტ
calendar-context-properties =
    .label = პარამეტრები
    .accesskey = პ
calendar-context-showall =
    .label = ყველა კალენდრის ჩვენება
    .accesskey = ყ
calendar-context-convert-menu =
    .label = გარდაქმნა
    .accesskey = ი
calendar-context-convert-to-event =
    .label = ღონისძიებად…
    .accesskey = ღ
calendar-context-convert-to-message =
    .label = გზავნილად…
    .accesskey = ზ
calendar-context-convert-to-task =
    .label = დავალებად…
    .accesskey = დ
calendar-task-filter-title2 = დავალებების გაფილტვრა
calendar-task-filter-title = ჩვენება
calendar-task-filter-all =
    .label = ყველა
    .accesskey = ყ
calendar-task-filter-today =
    .label = დღეს
    .accesskey = ღ
calendar-task-filter-next7days =
    .label = შემდეგი შვიდი დღე
    .accesskey = ვ
calendar-task-filter-notstarted =
    .label = დასაწყები დავალებები
    .accesskey = წ
calendar-task-filter-overdue =
    .label = გადავადებული დავალებები
    .accesskey = ბ
calendar-task-filter-completed =
    .label = დასრულებული დავალებები
    .accesskey = უ
calendar-task-filter-open =
    .label = დაუსრულებელი დავალებები
    .accesskey = რ
# LOCALIZATION NOTE (calendar-task-filter-current):
# "Current Tasks" shows all tasks except those starting in the future.
calendar-task-filter-current =
    .label = მიმდინარე დავალებები
    .accesskey = ნ
calendar-task-details-title = სათაური:
calendar-task-details-organizer = დაწყება:
calendar-task-details-priority = პრიორიტეტი:
calendar-task-details-priority-low = დაბალი
calendar-task-details-priority-normal = ჩვეულებრივი
calendar-task-details-priority-high = მაღალი
calendar-task-details-status = სტატუსი:
calendar-task-details-category = კატეგორია:
calendar-task-details-repeat = გამეორება:
calendar-task-details-attachments = ჩანართები
calendar-task-details-start = დაწყება
calendar-task-details-due = ვადა
calendar-task-mark-completed =
    .label = მონიშვნა დასრულებულად
    .accesskey = ო
    .tooltiptext = შერჩეული დავალებების დასრულებულად მონიშვნა
calendar-task-change-priority =
    .label = უპირატესობა
    .accesskey = უ
    .tooltiptext = პრიორიტეტის შეცვლა
calendar-task-text-filter-field =
    .emptytextbase = დავალებების #1 ფილტრი
    .keylabelnonmac = <Ctrl+Shift+K>
    .keylabelmac = <⇧⌘K>
calendar-copylink =
    .label = ბმულის მისამართის ასლი
    .accesskey = ლ
calendar-progress-level-0 =
    .label = 0% დასრულდა
    .accesskey = 0
calendar-progress-level-25 =
    .label = 25% დასრულდა
    .accesskey = 2
calendar-progress-level-50 =
    .label = 50% დასრულდა
    .accesskey = 5
calendar-progress-level-75 =
    .label = 75% დასრულდა
    .accesskey = 7
calendar-progress-level-100 =
    .label = 100% დასრულდა
    .accesskey = 1
calendar-priority-none =
    .label = არ მითითებულა
    .accesskey = რ
calendar-priority-low =
    .label = დაბალი
    .accesskey = დ
calendar-priority-normal =
    .label = საშუალო
    .accesskey = ს
calendar-priority-high =
    .label = მაღალი
    .accesskey = მ
calendar-tasks-view-minimonth =
    .label = მცირე კალენდარი
    .accesskey = კ
calendar-tasks-view-calendarlist =
    .label = კალენდართა სია
    .accesskey = ს
calendar-tasks-view-filtertasks =
    .label = დავალებების გაფილტვრა
    .accesskey = ფ
calendar-properties-color =
    .value = ფერი:
calendar-properties-location =
    .value = მისამართი:
calendar-properties-refresh =
    .value = კალენდრის განახლება:
calendar-properties-refresh-manual =
    .label = ხელით
calendar-properties-read-only =
    .label = მხოლოდ წასაკითხი
calendar-properties-show-reminders =
    .label = შეხსენებათა ჩვენება
calendar-properties-offline-support =
    .label = კავშირგარეშე გამოყენება
calendar-properties-enable-calendar =
    .label = ამ კალენდრის ჩართვა
calendar-properties-provider-missing = ამ კალენდრისთვის მომწოდებელი ვერ მოიძებნა. ხშირად, ეს თქვენ მიერ გარკვეული დამატებების წაშლის ან ამორთვის შემთხვევაში ხდება.
calendar-properties-unsubscribe =
    .label = გამოწერა გაუქმება
    .accesskey = უ
    .buttonlabelextra1 = გამოწერა გაუქმება
    .buttonaccesskeyextra1 = უ
calendar-alarm-dialog-title = კალენდრის შეხსენებები
calendar-alarm-details =
    .value = დეტალები…
calendar-alarm-dismiss =
    .label = გამორთვა
calendar-alarm-dismiss-all =
    .label = ყველას გამორთვა
calendar-alarm-snooze-for =
    .label = გადადება -
calendar-alarm-snooze-all-for =
    .label = ყველას გადადება -
# Variables:
# $count (Number) - The number of minutes to snooze.
calendar-alarm-snooze-preset-minutes =
    .label =
        { $count ->
            [one] { $count } წუთი
           *[other] { $count } წუთი
        }
# Variables:
# $count (Number) - The number of hours to snooze.
calendar-alarm-snooze-preset-hours =
    .label =
        { $count ->
            [one] { $count } საათი
           *[other] { $count } საათი
        }
# Variables:
# $count (Number) - The number of days to snooze.
calendar-alarm-snooze-preset-days =
    .label =
        { $count ->
            [one] { $count } დღე
           *[other] { $count } დღე
        }
# LOCALIZATION NOTE (calendar-alarm-snooze-cancel):
# This string is not visible in the UI. It is read by screen readers when the
# user focuses the "Cancel" button in the "Snooze for..." popup of the alarm dialog.
calendar-alarm-snooze-cancel =
    .aria-label = გადადების გაუქმება
calendar-calendar =
    .label = კალენდარი
    .accesskey = კ
calendar-newevent-button =
    .label = ახალი ღონისძიება
    .tooltiptext = ახალი ღონისძიების შექმნა
calendar-newtask-button =
    .label = ჩასწორება
    .tooltiptext = ახალი დავალების შექმნა
calendar-unifinder-show-completed-todos =
    .label = დასრულებული დავალების ჩვენება
calendar-display-todos-checkbox =
    .label = ნაჩვენები დავალების
    .accesskey = ნ
calendar-completed-tasks-checkbox =
    .label = დასრულებული დავალებების ჩვენება
    .accesskey = ს
calendar-only-workday-checkbox =
    .label = მხოლოდ სამუშაო დღეები
    .accesskey = უ
calendar-orientation =
    .label = ხედის დატრიალება
    .accesskey = ხ
calendar-todaypane-button =
    .label = დღევანდელი დღე
    .tooltiptext = დღევანდელი დაფა
calendar-search-options-searchfor =
    .value = შეიცავს
calendar-server-dialog-title-edit =
    .title = კალენდრის ჩასწორება
calendar-server-dialog-name-label =
    .value = კალენდრის სახელი:
calendar-publish-dialog-title =
    .title = კალენდრის გამოქვეყნება
calendar-publish-url-label = გამოქვეყნების მისამართი
calendar-publish-publish-button = გამოქვეყნება
calendar-publish-close-button = დახურვა
calendar-select-dialog-title = კალენდრის არჩევა
calendar-error-detail =
    .label = დეტალები…
calendar-error-code =
    .value = შეცდომის კოდი:
calendar-error-description =
    .value = აღწერილობა:
calendar-error-title =
    .title = წარმოიქმნა შეცდომა
calendar-extract-event-button =
    .label = ღონისძიების სახით დამატება
    .tooltiptext = კალენდარული მონაცემის ამოღება გზავნილიდან და თქვენს კალენდარში, ღონისძიების სახით, დამატება
calendar-extract-task-button =
    .label = დავალების სახით დამატება
    .tooltiptext = კალენდარული მონაცემის ამოღება გზავნილიდან და თქვენს კალენდარში, როგორც ამოცანის, დამატება
